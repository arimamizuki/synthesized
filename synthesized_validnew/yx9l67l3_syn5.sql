/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2wviag` (
    `mysql_tbl_2wviag_product_id` INT,
    `mysql_tbl_2wviag_category_id` INT,
    `mysql_tbl_2wviag_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60ru5k` (
    `mysql_tbl_60ru5k_category_id` INT,
    `mysql_tbl_60ru5k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2wviag` (`mysql_tbl_2wviag_product_id`, `mysql_tbl_2wviag_category_id`, `mysql_tbl_2wviag_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_60ru5k` (`mysql_tbl_60ru5k_category_id`, `mysql_tbl_60ru5k_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jogn6` (
    `mysql_tbl_3jogn6_emp_id` INT,
    `mysql_tbl_3jogn6_department_id` INT,
    `mysql_tbl_3jogn6_salary` INT,
    `mysql_tbl_3jogn6_hire_date` DATE,
    `mysql_tbl_3jogn6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uy8ym` (
    `mysql_tbl_7uy8ym_department_id` INT,
    `mysql_tbl_7uy8ym_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3jogn6` (`mysql_tbl_3jogn6_emp_id`, `mysql_tbl_3jogn6_department_id`, `mysql_tbl_3jogn6_salary`, `mysql_tbl_3jogn6_hire_date`, `mysql_tbl_3jogn6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7uy8ym` (`mysql_tbl_7uy8ym_department_id`, `mysql_tbl_7uy8ym_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lft3av` (
    `mysql_tbl_lft3av_product_id` INT,
    `mysql_tbl_lft3av_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lft3av` (`mysql_tbl_lft3av_product_id`, `mysql_tbl_lft3av_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlatxh` (
    `mysql_tbl_hlatxh_student_id` INT,
    `mysql_tbl_hlatxh_name` VARCHAR(50),
    `mysql_tbl_hlatxh_age` INT,
    `mysql_tbl_hlatxh_gpa` INT,
    `mysql_tbl_hlatxh_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m4quf` (
    `mysql_tbl_1m4quf_course_id` INT,
    `mysql_tbl_1m4quf_name` VARCHAR(50),
    `mysql_tbl_1m4quf_credits` INT,
    `mysql_tbl_1m4quf_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pjbdq` (
    `mysql_tbl_3pjbdq_student_id` INT,
    `mysql_tbl_3pjbdq_course_id` INT,
    `mysql_tbl_3pjbdq_grade` INT
);

INSERT INTO `mysql_tbl_hlatxh` (`mysql_tbl_hlatxh_student_id`, `mysql_tbl_hlatxh_name`, `mysql_tbl_hlatxh_age`, `mysql_tbl_hlatxh_gpa`, `mysql_tbl_hlatxh_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_1m4quf` (`mysql_tbl_1m4quf_course_id`, `mysql_tbl_1m4quf_name`, `mysql_tbl_1m4quf_credits`, `mysql_tbl_1m4quf_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_3pjbdq` (`mysql_tbl_3pjbdq_student_id`, `mysql_tbl_3pjbdq_course_id`, `mysql_tbl_3pjbdq_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g3sqz` (
    `mysql_tbl_2g3sqz_category_id` INT,
    `mysql_tbl_2g3sqz_price` DECIMAL(10,2),
    `mysql_tbl_2g3sqz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2g3sqz` (`mysql_tbl_2g3sqz_category_id`, `mysql_tbl_2g3sqz_price`, `mysql_tbl_2g3sqz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sxpmj` (
    `mysql_tbl_7sxpmj_product_id` INT,
    `mysql_tbl_7sxpmj_category_id` INT,
    `mysql_tbl_7sxpmj_price` DECIMAL(10,2),
    `mysql_tbl_7sxpmj_stock_quantity` INT,
    `mysql_tbl_7sxpmj_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7g7h8` (
    `mysql_tbl_k7g7h8_supplier_id` INT,
    `mysql_tbl_k7g7h8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k7g7h8_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mfmmh` (
    `mysql_tbl_5mfmmh_order_id` INT,
    `mysql_tbl_5mfmmh_product_id` INT,
    `mysql_tbl_5mfmmh_quantity` INT
);

INSERT INTO `mysql_tbl_7sxpmj` (`mysql_tbl_7sxpmj_product_id`, `mysql_tbl_7sxpmj_category_id`, `mysql_tbl_7sxpmj_price`, `mysql_tbl_7sxpmj_stock_quantity`, `mysql_tbl_7sxpmj_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_k7g7h8` (`mysql_tbl_k7g7h8_supplier_id`, `mysql_tbl_k7g7h8_supplier_rating`, `mysql_tbl_k7g7h8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5mfmmh` (`mysql_tbl_5mfmmh_order_id`, `mysql_tbl_5mfmmh_product_id`, `mysql_tbl_5mfmmh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykg5of` (
    `mysql_tbl_ykg5of_budget` INT
);

INSERT INTO `mysql_tbl_ykg5of` (`mysql_tbl_ykg5of_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e4vsv` (
    `mysql_tbl_7e4vsv_supplier_id` INT,
    `mysql_tbl_7e4vsv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7e4vsv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7e4vsv` (`mysql_tbl_7e4vsv_supplier_id`, `mysql_tbl_7e4vsv_supplier_rating`, `mysql_tbl_7e4vsv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e2hli` (
    `mysql_tbl_7e2hli_customer_id` INT,
    `mysql_tbl_7e2hli_registratimysql_tbl_3ymjv9_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhahl4` (
    `mysql_tbl_hhahl4_order_id` INT,
    `mysql_tbl_hhahl4_customer_id` INT,
    `mysql_tbl_hhahl4_order_date` DATE
);

INSERT INTO `mysql_tbl_7e2hli` (`mysql_tbl_7e2hli_customer_id`, `mysql_tbl_7e2hli_registratimysql_tbl_3ymjv9_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_hhahl4` (`mysql_tbl_hhahl4_order_id`, `mysql_tbl_hhahl4_customer_id`, `mysql_tbl_hhahl4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd0mut` (
    `mysql_tbl_bd0mut_vehicle_id` INT,
    `mysql_tbl_bd0mut_owner_id` INT,
    `mysql_tbl_bd0mut_vehicle_type` VARCHAR(50),
    `mysql_tbl_bd0mut_make` INT,
    `mysql_tbl_bd0mut_model` INT,
    `mysql_tbl_bd0mut_year` INT,
    `mysql_tbl_bd0mut_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8mdyc` (
    `mysql_tbl_l8mdyc_claim_id` INT,
    `mysql_tbl_l8mdyc_vehicle_id` INT,
    `mysql_tbl_l8mdyc_claim_date` DATE,
    `mysql_tbl_l8mdyc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_l8mdyc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bd0mut` (`mysql_tbl_bd0mut_vehicle_id`, `mysql_tbl_bd0mut_owner_id`, `mysql_tbl_bd0mut_vehicle_type`, `mysql_tbl_bd0mut_make`, `mysql_tbl_bd0mut_model`, `mysql_tbl_bd0mut_year`, `mysql_tbl_bd0mut_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l8mdyc` (`mysql_tbl_l8mdyc_claim_id`, `mysql_tbl_l8mdyc_vehicle_id`, `mysql_tbl_l8mdyc_claim_date`, `mysql_tbl_l8mdyc_claim_amount`, `mysql_tbl_l8mdyc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jdbh5` (
    `mysql_tbl_6jdbh5_supplier_id` INT
);

INSERT INTO `mysql_tbl_6jdbh5` (`mysql_tbl_6jdbh5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqrqgj` (
    `mysql_tbl_zqrqgj_product_id` INT,
    `mysql_tbl_zqrqgj_supplier_id` INT
);

INSERT INTO `mysql_tbl_zqrqgj` (`mysql_tbl_zqrqgj_product_id`, `mysql_tbl_zqrqgj_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf7mog` (
    `mysql_tbl_bf7mog_campaign_id` INT,
    `mysql_tbl_bf7mog_start_date` DATE,
    `mysql_tbl_bf7mog_end_date` DATE
);

INSERT INTO `mysql_tbl_bf7mog` (`mysql_tbl_bf7mog_campaign_id`, `mysql_tbl_bf7mog_start_date`, `mysql_tbl_bf7mog_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz8vlk` (
    `mysql_tbl_nz8vlk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nz8vlk` (`mysql_tbl_nz8vlk_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsffsx` (
    `mysql_tbl_dsffsx_product_id` INT,
    `mysql_tbl_dsffsx_category_id` INT,
    `mysql_tbl_dsffsx_price` DECIMAL(10,2),
    `mysql_tbl_dsffsx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2htsgh` (
    `mysql_tbl_2htsgh_category_id` INT,
    `mysql_tbl_2htsgh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dsffsx` (`mysql_tbl_dsffsx_product_id`, `mysql_tbl_dsffsx_category_id`, `mysql_tbl_dsffsx_price`, `mysql_tbl_dsffsx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2htsgh` (`mysql_tbl_2htsgh_category_id`, `mysql_tbl_2htsgh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d39098` (
    mysql_tbl_d39098_id INT,
    mysql_tbl_d39098_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_d39098` (`mysql_tbl_d39098_id`, `mysql_tbl_d39098_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_d39098` (`mysql_tbl_d39098_id`, `mysql_tbl_d39098_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwpvpl` (
    `mysql_tbl_cwpvpl_customer_id` INT,
    `mysql_tbl_cwpvpl_registratimysql_tbl_3ymjv9_date DATE,
    `mysql_tbl_cwpvpl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7ony9` (
    `mysql_tbl_x7ony9_order_id` INT,
    `mysql_tbl_x7ony9_customer_id` INT,
    `mysql_tbl_x7ony9_order_date` DATE,
    `mysql_tbl_x7ony9_total_amount` DECIMAL(10,2),
    `mysql_tbl_x7ony9_shipping_country` INT
);

INSERT INTO `mysql_tbl_cwpvpl` (`mysql_tbl_cwpvpl_customer_id`, `mysql_tbl_cwpvpl_registratimysql_tbl_3ymjv9_date, `mysql_tbl_cwpvpl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x7ony9` (`mysql_tbl_x7ony9_order_id`, `mysql_tbl_x7ony9_customer_id`, `mysql_tbl_x7ony9_order_date`, `mysql_tbl_x7ony9_total_amount`, `mysql_tbl_x7ony9_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k5jh9` (
    `mysql_tbl_7k5jh9_order_id` INT,
    `mysql_tbl_7k5jh9_customer_id` INT,
    `mysql_tbl_7k5jh9_order_date` DATE,
    `mysql_tbl_7k5jh9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jsupe` (
    `mysql_tbl_6jsupe_customer_id` INT,
    `mysql_tbl_6jsupe_country` INT
);

INSERT INTO `mysql_tbl_7k5jh9` (`mysql_tbl_7k5jh9_order_id`, `mysql_tbl_7k5jh9_customer_id`, `mysql_tbl_7k5jh9_order_date`, `mysql_tbl_7k5jh9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6jsupe` (`mysql_tbl_6jsupe_customer_id`, `mysql_tbl_6jsupe_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ykg5of_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ykg5of`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7e4vsv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7e4vsv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7e4vsv`
    WHERE mysql_tbl_7e4vsv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n7nkdn` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fl26ja` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n7nkdn` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_3ymjv9_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_bf7mog_END_DATE, mysql_tbl_bf7mog_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_bf7mog`
    WHERE mysql_tbl_bf7mog_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_3ymjv9 mysql_tbl_n7nkdn FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_5y4hh9_UPDATE `mysql_tbl_5y4hh9` UPDATE `mysql_tbl_3ymjv9` mysql_tbl_n7nkdn FOR EACH ROW INSERT INTO `mysql_tbl_oak3ye` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_3ymjv9_INDEX_pso9t9(74)) - (0) + TRIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bd0mut_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_bd0mut_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_bd0mut`
    WHERE mysql_tbl_bd0mut_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_l8mdyc`
    WHERE mysql_tbl_l8mdyc_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_l8mdyc_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7sxpmj_PRICE, 0), COALESCE(mysql_tbl_7sxpmj_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_k7g7h8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k7g7h8_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7sxpmj` P
    LEFT JOIN `mysql_tbl_k7g7h8` S mysql_tbl_3ymjv9 mysql_tbl_7sxpmj_SUPPLIER_ID = mysql_tbl_k7g7h8_SUPPLIER_ID
    WHERE mysql_tbl_7sxpmj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5mfmmh_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_5mfmmh`
    WHERE mysql_tbl_5mfmmh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + V_MARKET_SCORE);
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
    FROM `mysql_tbl_gm9j6q`
    WHERE mysql_tbl_6jdbh5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zqrqgj_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_zqrqgj`
    WHERE mysql_tbl_zqrqgj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zqrqgj`
    WHERE mysql_tbl_zqrqgj_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_hhahl4_ORDER_DATE), MAX(mysql_tbl_hhahl4_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_hhahl4`
    WHERE mysql_tbl_hhahl4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_n7nkdn` U JOIN `mysql_tbl_fl26ja` O mysql_tbl_3ymjv9 U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_n7nkdn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_n7nkdn` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lft3av_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lft3av`
    WHERE mysql_tbl_lft3av_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (LEAST(V_STOCK, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlatxh_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_hlatxh`
    WHERE mysql_tbl_hlatxh_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_1m4quf_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_3pjbdq` E
    JOIN `mysql_tbl_1m4quf` C mysql_tbl_3ymjv9 mysql_tbl_3pjbdq_COURSE_ID = mysql_tbl_1m4quf_COURSE_ID
    WHERE mysql_tbl_3pjbdq_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_3pjbdq_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dsffsx_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_dsffsx`
    WHERE mysql_tbl_dsffsx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dsffsx_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_dsffsx`
    WHERE mysql_tbl_dsffsx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_dsffsx_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nz8vlk_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_nz8vlk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATImysql_tbl_3ymjv9_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_6jsupe`
    WHERE mysql_tbl_6jsupe_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6jsupe`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATImysql_tbl_3ymjv9_9xo2ym(-14);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_d39098`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_cwpvpl_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_cwpvpl`
    WHERE mysql_tbl_cwpvpl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_x7ony9`
    WHERE mysql_tbl_x7ony9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_x7ony9`
    WHERE mysql_tbl_x7ony9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_x7ony9_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2g3sqz_PRICE * mysql_tbl_2g3sqz_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_2g3sqz`
    WHERE mysql_tbl_2g3sqz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2g3sqz` P mysql_tbl_3ymjv9 OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2g3sqz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_3jogn6_SALARY, COALESCE(mysql_tbl_3jogn6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3jogn6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_3jogn6`
    WHERE mysql_tbl_3jogn6_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + V_ADJUSTED_SALARY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2wviag_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2wviag`
    WHERE mysql_tbl_2wviag_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2wviag_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2wviag`
    WHERE mysql_tbl_2wviag_CATEGORY_ID = (SELECT mysql_tbl_2wviag_CATEGORY_ID FROM `mysql_tbl_2wviag` WHERE mysql_tbl_2wviag_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85);

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(1);