/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8e4oyl` (
    `mysql_tbl_8e4oyl_order_id` INT,
    `mysql_tbl_8e4oyl_customer_id` INT,
    `mysql_tbl_8e4oyl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8e4oyl` (`mysql_tbl_8e4oyl_order_id`, `mysql_tbl_8e4oyl_customer_id`, `mysql_tbl_8e4oyl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmz9n8` (
    `mysql_tbl_vmz9n8_store_id` INT,
    `mysql_tbl_vmz9n8_region` INT,
    `mysql_tbl_vmz9n8_store_type` VARCHAR(50),
    `mysql_tbl_vmz9n8_monthly_rent` INT,
    `mysql_tbl_vmz9n8_sales_target` INT,
    `mysql_tbl_vmz9n8_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amyr8j` (
    `mysql_tbl_amyr8j_employee_id` INT,
    `mysql_tbl_amyr8j_store_id` INT,
    `mysql_tbl_amyr8j_role` INT,
    `mysql_tbl_amyr8j_salary` INT,
    `mysql_tbl_amyr8j_hire_date` DATE
);

INSERT INTO `mysql_tbl_vmz9n8` (`mysql_tbl_vmz9n8_store_id`, `mysql_tbl_vmz9n8_region`, `mysql_tbl_vmz9n8_store_type`, `mysql_tbl_vmz9n8_monthly_rent`, `mysql_tbl_vmz9n8_sales_target`, `mysql_tbl_vmz9n8_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_amyr8j` (`mysql_tbl_amyr8j_employee_id`, `mysql_tbl_amyr8j_store_id`, `mysql_tbl_amyr8j_role`, `mysql_tbl_amyr8j_salary`, `mysql_tbl_amyr8j_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znznbu` (
    `mysql_tbl_znznbu_restaurant_id` INT,
    `mysql_tbl_znznbu_customer_id` INT,
    `mysql_tbl_znznbu_rating` DECIMAL(3,1),
    `mysql_tbl_znznbu_food_quality` INT,
    `mysql_tbl_znznbu_service_score` INT,
    `mysql_tbl_znznbu_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zywlig` (
    `mysql_tbl_zywlig_restaurant_id` INT,
    `mysql_tbl_zywlig_name` VARCHAR(50),
    `mysql_tbl_zywlig_cuisine_type` VARCHAR(50),
    `mysql_tbl_zywlig_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znznbu` (`mysql_tbl_znznbu_restaurant_id`, `mysql_tbl_znznbu_customer_id`, `mysql_tbl_znznbu_rating`, `mysql_tbl_znznbu_food_quality`, `mysql_tbl_znznbu_service_score`, `mysql_tbl_znznbu_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_zywlig` (`mysql_tbl_zywlig_restaurant_id`, `mysql_tbl_zywlig_name`, `mysql_tbl_zywlig_cuisine_type`, `mysql_tbl_zywlig_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay47wk` (
    `mysql_tbl_ay47wk_emp_id` INT,
    `mysql_tbl_ay47wk_department_id` INT
);

INSERT INTO `mysql_tbl_ay47wk` (`mysql_tbl_ay47wk_emp_id`, `mysql_tbl_ay47wk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d8ryi` (
    `mysql_tbl_4d8ryi_product_id` INT,
    `mysql_tbl_4d8ryi_category_id` INT,
    `mysql_tbl_4d8ryi_price` DECIMAL(10,2),
    `mysql_tbl_4d8ryi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4d8ryi` (`mysql_tbl_4d8ryi_product_id`, `mysql_tbl_4d8ryi_category_id`, `mysql_tbl_4d8ryi_price`, `mysql_tbl_4d8ryi_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an287h` (
    `mysql_tbl_an287h_supplier_id` INT,
    `mysql_tbl_an287h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_an287h` (`mysql_tbl_an287h_supplier_id`, `mysql_tbl_an287h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgvlb1` (
    `mysql_tbl_xgvlb1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xgvlb1` (`mysql_tbl_xgvlb1_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wxra9` (
    mysql_tbl_9wxra9_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_9wxra9_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_9wxra9` (`mysql_tbl_9wxra9_category_id`, `mysql_tbl_9wxra9_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq0enn` (
    `mysql_tbl_iq0enn_campaign_id` INT,
    `mysql_tbl_iq0enn_budget` INT,
    `mysql_tbl_iq0enn_start_date` DATE,
    `mysql_tbl_iq0enn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp80p2` (
    `mysql_tbl_hp80p2_conversion_id` INT,
    `mysql_tbl_hp80p2_campaign_id` INT,
    `mysql_tbl_hp80p2_conversion_value` INT
);

INSERT INTO `mysql_tbl_iq0enn` (`mysql_tbl_iq0enn_campaign_id`, `mysql_tbl_iq0enn_budget`, `mysql_tbl_iq0enn_start_date`, `mysql_tbl_iq0enn_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hp80p2` (`mysql_tbl_hp80p2_conversion_id`, `mysql_tbl_hp80p2_campaign_id`, `mysql_tbl_hp80p2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_566kjq` (
    `mysql_tbl_566kjq_order_id` INT,
    `mysql_tbl_566kjq_customer_id` INT
);

INSERT INTO `mysql_tbl_566kjq` (`mysql_tbl_566kjq_order_id`, `mysql_tbl_566kjq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9w2ed` (
    `mysql_tbl_q9w2ed_order_id` INT,
    `mysql_tbl_q9w2ed_customer_id` INT,
    `mysql_tbl_q9w2ed_order_date` DATE,
    `mysql_tbl_q9w2ed_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kvb11` (
    `mysql_tbl_2kvb11_customer_id` INT,
    `mysql_tbl_2kvb11_country` INT
);

INSERT INTO `mysql_tbl_q9w2ed` (`mysql_tbl_q9w2ed_order_id`, `mysql_tbl_q9w2ed_customer_id`, `mysql_tbl_q9w2ed_order_date`, `mysql_tbl_q9w2ed_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2kvb11` (`mysql_tbl_2kvb11_customer_id`, `mysql_tbl_2kvb11_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8adeot` (
    `mysql_tbl_8adeot_emp_id` INT,
    `mysql_tbl_8adeot_department_id` INT,
    `mysql_tbl_8adeot_salary` INT,
    `mysql_tbl_8adeot_hire_date` DATE,
    `mysql_tbl_8adeot_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfa8wc` (
    `mysql_tbl_cfa8wc_department_id` INT,
    `mysql_tbl_cfa8wc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8adeot` (`mysql_tbl_8adeot_emp_id`, `mysql_tbl_8adeot_department_id`, `mysql_tbl_8adeot_salary`, `mysql_tbl_8adeot_hire_date`, `mysql_tbl_8adeot_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cfa8wc` (`mysql_tbl_cfa8wc_department_id`, `mysql_tbl_cfa8wc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lutipx` (mysql_tbl_lutipx_id INT, mysql_tbl_lutipx_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iolhtm` (
    `mysql_tbl_iolhtm_product_id` INT,
    `mysql_tbl_iolhtm_category_id` INT,
    `mysql_tbl_iolhtm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iolhtm` (`mysql_tbl_iolhtm_product_id`, `mysql_tbl_iolhtm_category_id`, `mysql_tbl_iolhtm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if0a45` (
    `mysql_tbl_if0a45_order_id` INT,
    `mysql_tbl_if0a45_customer_id` INT,
    `mysql_tbl_if0a45_order_date` DATE,
    `mysql_tbl_if0a45_total_amount` DECIMAL(10,2),
    `mysql_tbl_if0a45_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzrfx5` (
    `mysql_tbl_jzrfx5_refund_id` INT,
    `mysql_tbl_jzrfx5_order_id` INT,
    `mysql_tbl_jzrfx5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_if0a45` (`mysql_tbl_if0a45_order_id`, `mysql_tbl_if0a45_customer_id`, `mysql_tbl_if0a45_order_date`, `mysql_tbl_if0a45_total_amount`, `mysql_tbl_if0a45_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jzrfx5` (`mysql_tbl_jzrfx5_refund_id`, `mysql_tbl_jzrfx5_order_id`, `mysql_tbl_jzrfx5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf9vwx` (
    `mysql_tbl_zf9vwx_hospital_id` INT,
    `mysql_tbl_zf9vwx_name` VARCHAR(50),
    `mysql_tbl_zf9vwx_city` INT,
    `mysql_tbl_zf9vwx_bed_count` INT,
    `mysql_tbl_zf9vwx_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eqs7h` (
    `mysql_tbl_6eqs7h_doctor_id` INT,
    `mysql_tbl_6eqs7h_hospital_id` INT,
    `mysql_tbl_6eqs7h_specialization` INT,
    `mysql_tbl_6eqs7h_years_experience` INT,
    `mysql_tbl_6eqs7h_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zf9vwx` (`mysql_tbl_zf9vwx_hospital_id`, `mysql_tbl_zf9vwx_name`, `mysql_tbl_zf9vwx_city`, `mysql_tbl_zf9vwx_bed_count`, `mysql_tbl_zf9vwx_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_6eqs7h` (`mysql_tbl_6eqs7h_doctor_id`, `mysql_tbl_6eqs7h_hospital_id`, `mysql_tbl_6eqs7h_specialization`, `mysql_tbl_6eqs7h_years_experience`, `mysql_tbl_6eqs7h_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s8bvk` (
    `mysql_tbl_2s8bvk_campaign_id` INT,
    `mysql_tbl_2s8bvk_start_date` DATE,
    `mysql_tbl_2s8bvk_end_date` DATE,
    `mysql_tbl_2s8bvk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z22fty` (
    `mysql_tbl_z22fty_conversion_id` INT,
    `mysql_tbl_z22fty_campaign_id` INT,
    `mysql_tbl_z22fty_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2s8bvk` (`mysql_tbl_2s8bvk_campaign_id`, `mysql_tbl_2s8bvk_start_date`, `mysql_tbl_2s8bvk_end_date`, `mysql_tbl_2s8bvk_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z22fty` (`mysql_tbl_z22fty_conversion_id`, `mysql_tbl_z22fty_campaign_id`, `mysql_tbl_z22fty_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8e4oyl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_8e4oyl`
    WHERE mysql_tbl_8e4oyl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iq0enn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iq0enn`
    WHERE mysql_tbl_iq0enn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hp80p2_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_hp80p2`
    WHERE mysql_tbl_hp80p2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_9wxra9` (`mysql_tbl_9wxra9_CATEGORY_ID`, `mysql_tbl_9wxra9_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zf9vwx_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_zf9vwx`
    WHERE mysql_tbl_zf9vwx_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6eqs7h_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_6eqs7h`
    WHERE mysql_tbl_6eqs7h_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6eqs7h_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_6eqs7h`
    WHERE mysql_tbl_6eqs7h_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_z22fty_CONVERSION_DATE, mysql_tbl_2s8bvk_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_z22fty` C
    JOIN `mysql_tbl_2s8bvk` CAMP ON mysql_tbl_z22fty_CAMPAIGN_ID = mysql_tbl_2s8bvk_CAMPAIGN_ID
    WHERE mysql_tbl_z22fty_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + V_RESULT);
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

    SELECT COALESCE(AVG(mysql_tbl_znznbu_RATING), 0), COALESCE(AVG(mysql_tbl_znznbu_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_znznbu_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_znznbu`
    WHERE mysql_tbl_znznbu_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4d8ryi_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_4d8ryi`
    WHERE mysql_tbl_4d8ryi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_8l4ugr`
    WHERE mysql_tbl_4d8ryi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_73dlvw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_an287h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_an287h`
    WHERE mysql_tbl_an287h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8adeot_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_8adeot`
    WHERE mysql_tbl_8adeot_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8adeot_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8adeot`
    WHERE mysql_tbl_8adeot_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_if0a45_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_if0a45`
    WHERE mysql_tbl_if0a45_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jzrfx5_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_jzrfx5`
    WHERE mysql_tbl_jzrfx5_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iolhtm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_iolhtm`
    WHERE mysql_tbl_iolhtm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iolhtm_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_iolhtm`
    WHERE mysql_tbl_iolhtm_CATEGORY_ID = (SELECT mysql_tbl_iolhtm_CATEGORY_ID FROM `mysql_tbl_iolhtm` WHERE mysql_tbl_iolhtm_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_lutipx` SET mysql_tbl_lutipx_FLAG_VALUE = mysql_tbl_lutipx_FLAG_VALUE + 1 WHERE mysql_tbl_lutipx_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2kvb11_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2kvb11` C
    JOIN `mysql_tbl_q9w2ed` O ON mysql_tbl_2kvb11_CUSTOMER_ID = mysql_tbl_q9w2ed_CUSTOMER_ID
    WHERE mysql_tbl_2kvb11_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2kvb11_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_2kvb11` C
    JOIN `mysql_tbl_q9w2ed` O ON mysql_tbl_2kvb11_CUSTOMER_ID = mysql_tbl_q9w2ed_CUSTOMER_ID
    WHERE mysql_tbl_2kvb11_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_2kvb11_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_q9w2ed_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + 0)) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8l4ugr`
    WHERE mysql_tbl_566kjq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_ay47wk_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ay47wk`
    WHERE mysql_tbl_ay47wk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_ay47wk`
    WHERE mysql_tbl_ay47wk_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + (V_LEVEL + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgvlb1_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_xgvlb1`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmz9n8_SALES_TARGET, 0), COALESCE(mysql_tbl_vmz9n8_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_vmz9n8`
    WHERE mysql_tbl_vmz9n8_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_amyr8j`
    WHERE mysql_tbl_amyr8j_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + 0)) + 0)) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC3_le49g6();