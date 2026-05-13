/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2cu07e` (mysql_tbl_2cu07e_id INT, mysql_tbl_2cu07e_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8va81n` (
    `mysql_tbl_8va81n_budget` INT
);

INSERT INTO `mysql_tbl_8va81n` (`mysql_tbl_8va81n_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxswl2` (
    `mysql_tbl_sxswl2_property_id` INT,
    `mysql_tbl_sxswl2_address` INT,
    `mysql_tbl_sxswl2_property_type` VARCHAR(50),
    `mysql_tbl_sxswl2_area_sqft` INT,
    `mysql_tbl_sxswl2_bedrooms` INT,
    `mysql_tbl_sxswl2_bathrooms` INT,
    `mysql_tbl_sxswl2_list_price` DECIMAL(10,2),
    `mysql_tbl_sxswl2_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xsvho` (
    `mysql_tbl_9xsvho_commission_id` INT,
    `mysql_tbl_9xsvho_property_id` INT,
    `mysql_tbl_9xsvho_agent_id` INT,
    `mysql_tbl_9xsvho_commission_rate` INT,
    `mysql_tbl_9xsvho_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sxswl2` (`mysql_tbl_sxswl2_property_id`, `mysql_tbl_sxswl2_address`, `mysql_tbl_sxswl2_property_type`, `mysql_tbl_sxswl2_area_sqft`, `mysql_tbl_sxswl2_bedrooms`, `mysql_tbl_sxswl2_bathrooms`, `mysql_tbl_sxswl2_list_price`, `mysql_tbl_sxswl2_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_9xsvho` (`mysql_tbl_9xsvho_commission_id`, `mysql_tbl_9xsvho_property_id`, `mysql_tbl_9xsvho_agent_id`, `mysql_tbl_9xsvho_commission_rate`, `mysql_tbl_9xsvho_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36l2f5` (
    `mysql_tbl_36l2f5_book_id` INT,
    `mysql_tbl_36l2f5_isbn` INT,
    `mysql_tbl_36l2f5_title` INT,
    `mysql_tbl_36l2f5_author` INT,
    `mysql_tbl_36l2f5_category_id` INT,
    `mysql_tbl_36l2f5_total_copies` DECIMAL(10,2),
    `mysql_tbl_36l2f5_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4087sl` (
    `mysql_tbl_4087sl_loan_id` INT,
    `mysql_tbl_4087sl_book_id` INT,
    `mysql_tbl_4087sl_borrower_id` INT,
    `mysql_tbl_4087sl_loan_date` DATE,
    `mysql_tbl_4087sl_due_date` DATE,
    `mysql_tbl_4087sl_return_date` DATE
);

INSERT INTO `mysql_tbl_36l2f5` (`mysql_tbl_36l2f5_book_id`, `mysql_tbl_36l2f5_isbn`, `mysql_tbl_36l2f5_title`, `mysql_tbl_36l2f5_author`, `mysql_tbl_36l2f5_category_id`, `mysql_tbl_36l2f5_total_copies`, `mysql_tbl_36l2f5_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_4087sl` (`mysql_tbl_4087sl_loan_id`, `mysql_tbl_4087sl_book_id`, `mysql_tbl_4087sl_borrower_id`, `mysql_tbl_4087sl_loan_date`, `mysql_tbl_4087sl_due_date`, `mysql_tbl_4087sl_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3htsac` (
    `mysql_tbl_3htsac_course_id` INT,
    `mysql_tbl_3htsac_department_id` INT,
    `mysql_tbl_3htsac_credits` INT,
    `mysql_tbl_3htsac_difficulty_level` INT,
    `mysql_tbl_3htsac_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9d244` (
    `mysql_tbl_f9d244_student_id` INT,
    `mysql_tbl_f9d244_course_id` INT,
    `mysql_tbl_f9d244_grade` INT,
    `mysql_tbl_f9d244_semester` INT
);

INSERT INTO `mysql_tbl_3htsac` (`mysql_tbl_3htsac_course_id`, `mysql_tbl_3htsac_department_id`, `mysql_tbl_3htsac_credits`, `mysql_tbl_3htsac_difficulty_level`, `mysql_tbl_3htsac_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f9d244` (`mysql_tbl_f9d244_student_id`, `mysql_tbl_f9d244_course_id`, `mysql_tbl_f9d244_grade`, `mysql_tbl_f9d244_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n75ama` (
    `mysql_tbl_n75ama_zone_id` INT,
    `mysql_tbl_n75ama_weight_min` INT,
    `mysql_tbl_n75ama_weight_max` INT,
    `mysql_tbl_n75ama_base_rate` INT,
    `mysql_tbl_n75ama_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug4rz6` (
    `mysql_tbl_ug4rz6_order_id` INT,
    `mysql_tbl_ug4rz6_destination_zone` INT,
    `mysql_tbl_ug4rz6_package_weight` INT
);

INSERT INTO `mysql_tbl_n75ama` (`mysql_tbl_n75ama_zone_id`, `mysql_tbl_n75ama_weight_min`, `mysql_tbl_n75ama_weight_max`, `mysql_tbl_n75ama_base_rate`, `mysql_tbl_n75ama_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ug4rz6` (`mysql_tbl_ug4rz6_order_id`, `mysql_tbl_ug4rz6_destination_zone`, `mysql_tbl_ug4rz6_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk6xkk` (
    `mysql_tbl_rk6xkk_customer_id` INT,
    `mysql_tbl_rk6xkk_registration_date` DATE,
    `mysql_tbl_rk6xkk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvo5f1` (
    `mysql_tbl_vvo5f1_order_id` INT,
    `mysql_tbl_vvo5f1_customer_id` INT,
    `mysql_tbl_vvo5f1_order_date` DATE,
    `mysql_tbl_vvo5f1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rk6xkk` (`mysql_tbl_rk6xkk_customer_id`, `mysql_tbl_rk6xkk_registration_date`, `mysql_tbl_rk6xkk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vvo5f1` (`mysql_tbl_vvo5f1_order_id`, `mysql_tbl_vvo5f1_customer_id`, `mysql_tbl_vvo5f1_order_date`, `mysql_tbl_vvo5f1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9yggp` (
    `mysql_tbl_g9yggp_order_id` INT,
    `mysql_tbl_g9yggp_customer_id` INT,
    `mysql_tbl_g9yggp_order_date` DATE,
    `mysql_tbl_g9yggp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggntrv` (
    `mysql_tbl_ggntrv_order_id` INT,
    `mysql_tbl_ggntrv_product_id` INT,
    `mysql_tbl_ggntrv_quantity` INT,
    `mysql_tbl_ggntrv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9yggp` (`mysql_tbl_g9yggp_order_id`, `mysql_tbl_g9yggp_customer_id`, `mysql_tbl_g9yggp_order_date`, `mysql_tbl_g9yggp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ggntrv` (`mysql_tbl_ggntrv_order_id`, `mysql_tbl_ggntrv_product_id`, `mysql_tbl_ggntrv_quantity`, `mysql_tbl_ggntrv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irinq4` (
    `mysql_tbl_irinq4_registration_date` DATE
);

INSERT INTO `mysql_tbl_irinq4` (`mysql_tbl_irinq4_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqgdrw` (
    `mysql_tbl_rqgdrw_campaign_id` INT,
    `mysql_tbl_rqgdrw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rqgdrw` (`mysql_tbl_rqgdrw_campaign_id`, `mysql_tbl_rqgdrw_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vvo5f1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_vvo5f1`
    WHERE mysql_tbl_vvo5f1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_vvo5f1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_vvo5f1` O
    JOIN `mysql_tbl_rk6xkk` C ON mysql_tbl_vvo5f1_CUSTOMER_ID = mysql_tbl_rk6xkk_CUSTOMER_ID
    WHERE mysql_tbl_rk6xkk_COUNTRY = (SELECT mysql_tbl_rk6xkk_COUNTRY FROM `mysql_tbl_rk6xkk` WHERE mysql_tbl_rk6xkk_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_irinq4_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_irinq4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ggntrv_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ggntrv`
    WHERE mysql_tbl_ggntrv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_ggntrv` OI
    JOIN PRODUCTS P ON mysql_tbl_ggntrv_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ggntrv_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ggntrv_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rqgdrw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rqgdrw`
    WHERE mysql_tbl_rqgdrw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_4087sl`
    WHERE mysql_tbl_4087sl_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_4087sl_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n75ama_BASE_RATE, 10), COALESCE(mysql_tbl_n75ama_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_n75ama`
    WHERE mysql_tbl_n75ama_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_n75ama_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_n75ama_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3htsac_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_3htsac_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_3htsac`
    WHERE mysql_tbl_3htsac_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_f9d244`
    WHERE mysql_tbl_f9d244_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_f9d244_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_f9d244`
    WHERE mysql_tbl_f9d244_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8va81n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8va81n`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxswl2_LIST_PRICE, 0), COALESCE(mysql_tbl_sxswl2_AREA_SQFT, 0), COALESCE(mysql_tbl_sxswl2_BEDROOMS, 0), COALESCE(mysql_tbl_sxswl2_BATHROOMS, 0), COALESCE(mysql_tbl_sxswl2_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_sxswl2`
    WHERE mysql_tbl_sxswl2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_2cu07e` SET mysql_tbl_2cu07e_METRIC_VALUE = mysql_tbl_2cu07e_METRIC_VALUE * 2 WHERE mysql_tbl_2cu07e_ID = V_I;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32);
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();