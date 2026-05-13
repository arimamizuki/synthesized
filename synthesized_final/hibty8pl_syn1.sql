/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_udukid` (
    `mysql_tbl_udukid_product_id` INT,
    `mysql_tbl_udukid_supplier_id` INT,
    `mysql_tbl_udukid_price` DECIMAL(10,2),
    `mysql_tbl_udukid_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2juuiy` (
    `mysql_tbl_2juuiy_supplier_id` INT,
    `mysql_tbl_2juuiy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2juuiy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_udukid` (`mysql_tbl_udukid_product_id`, `mysql_tbl_udukid_supplier_id`, `mysql_tbl_udukid_price`, `mysql_tbl_udukid_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2juuiy` (`mysql_tbl_2juuiy_supplier_id`, `mysql_tbl_2juuiy_supplier_rating`, `mysql_tbl_2juuiy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eayt1q` (
    `mysql_tbl_eayt1q_product_id` INT,
    `mysql_tbl_eayt1q_category_id` INT,
    `mysql_tbl_eayt1q_price` DECIMAL(10,2),
    `mysql_tbl_eayt1q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t25v63` (
    `mysql_tbl_t25v63_order_id` INT,
    `mysql_tbl_t25v63_product_id` INT,
    `mysql_tbl_t25v63_quantity` INT
);

INSERT INTO `mysql_tbl_eayt1q` (`mysql_tbl_eayt1q_product_id`, `mysql_tbl_eayt1q_category_id`, `mysql_tbl_eayt1q_price`, `mysql_tbl_eayt1q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t25v63` (`mysql_tbl_t25v63_order_id`, `mysql_tbl_t25v63_product_id`, `mysql_tbl_t25v63_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgjzvn` (
    `mysql_tbl_vgjzvn_product_id` INT,
    `mysql_tbl_vgjzvn_category_id` INT,
    `mysql_tbl_vgjzvn_price` DECIMAL(10,2),
    `mysql_tbl_vgjzvn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw361h` (
    `mysql_tbl_nw361h_order_id` INT,
    `mysql_tbl_nw361h_product_id` INT,
    `mysql_tbl_nw361h_quantity` INT
);

INSERT INTO `mysql_tbl_vgjzvn` (`mysql_tbl_vgjzvn_product_id`, `mysql_tbl_vgjzvn_category_id`, `mysql_tbl_vgjzvn_price`, `mysql_tbl_vgjzvn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nw361h` (`mysql_tbl_nw361h_order_id`, `mysql_tbl_nw361h_product_id`, `mysql_tbl_nw361h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gtit8` (
    `mysql_tbl_9gtit8_campaign_id` INT,
    `mysql_tbl_9gtit8_start_date` DATE
);

INSERT INTO `mysql_tbl_9gtit8` (`mysql_tbl_9gtit8_campaign_id`, `mysql_tbl_9gtit8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb8x9b` (
    `mysql_tbl_wb8x9b_loan_id` INT,
    `mysql_tbl_wb8x9b_customer_id` INT,
    `mysql_tbl_wb8x9b_principal` INT,
    `mysql_tbl_wb8x9b_interest_rate` INT,
    `mysql_tbl_wb8x9b_term_months` INT,
    `mysql_tbl_wb8x9b_start_date` DATE,
    `mysql_tbl_wb8x9b_remaining_balance` INT
);

INSERT INTO `mysql_tbl_wb8x9b` (`mysql_tbl_wb8x9b_loan_id`, `mysql_tbl_wb8x9b_customer_id`, `mysql_tbl_wb8x9b_principal`, `mysql_tbl_wb8x9b_interest_rate`, `mysql_tbl_wb8x9b_term_months`, `mysql_tbl_wb8x9b_start_date`, `mysql_tbl_wb8x9b_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w78ojw` (
    `mysql_tbl_w78ojw_emp_id` INT,
    `mysql_tbl_w78ojw_department_id` INT,
    `mysql_tbl_w78ojw_salary` INT
);

INSERT INTO `mysql_tbl_w78ojw` (`mysql_tbl_w78ojw_emp_id`, `mysql_tbl_w78ojw_department_id`, `mysql_tbl_w78ojw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kzs9d` (
    `mysql_tbl_1kzs9d_emp_id` INT,
    `mysql_tbl_1kzs9d_department_id` INT,
    `mysql_tbl_1kzs9d_salary` INT,
    `mysql_tbl_1kzs9d_hire_date` DATE,
    `mysql_tbl_1kzs9d_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnu2x1` (
    `mysql_tbl_cnu2x1_department_id` INT,
    `mysql_tbl_cnu2x1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1kzs9d` (`mysql_tbl_1kzs9d_emp_id`, `mysql_tbl_1kzs9d_department_id`, `mysql_tbl_1kzs9d_salary`, `mysql_tbl_1kzs9d_hire_date`, `mysql_tbl_1kzs9d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cnu2x1` (`mysql_tbl_cnu2x1_department_id`, `mysql_tbl_cnu2x1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y4aoh` (
    `mysql_tbl_9y4aoh_shipment_id` INT,
    `mysql_tbl_9y4aoh_carrier_id` INT,
    `mysql_tbl_9y4aoh_origin_zip` INT,
    `mysql_tbl_9y4aoh_dest_zip` INT,
    `mysql_tbl_9y4aoh_weight_lbs` INT,
    `mysql_tbl_9y4aoh_distance_miles` INT,
    `mysql_tbl_9y4aoh_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsfgd2` (
    `mysql_tbl_nsfgd2_carrier_id` INT,
    `mysql_tbl_nsfgd2_name` VARCHAR(50),
    `mysql_tbl_nsfgd2_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_nsfgd2_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_9y4aoh` (`mysql_tbl_9y4aoh_shipment_id`, `mysql_tbl_9y4aoh_carrier_id`, `mysql_tbl_9y4aoh_origin_zip`, `mysql_tbl_9y4aoh_dest_zip`, `mysql_tbl_9y4aoh_weight_lbs`, `mysql_tbl_9y4aoh_distance_miles`, `mysql_tbl_9y4aoh_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nsfgd2` (`mysql_tbl_nsfgd2_carrier_id`, `mysql_tbl_nsfgd2_name`, `mysql_tbl_nsfgd2_reliability_rating`, `mysql_tbl_nsfgd2_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt7vi6` (
    `mysql_tbl_gt7vi6_campaign_id` INT,
    `mysql_tbl_gt7vi6_budget` INT
);

INSERT INTO `mysql_tbl_gt7vi6` (`mysql_tbl_gt7vi6_campaign_id`, `mysql_tbl_gt7vi6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiej3b` (
    `mysql_tbl_jiej3b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jiej3b` (`mysql_tbl_jiej3b_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y9pog` (
    `mysql_tbl_5y9pog_vehicle_id` INT,
    `mysql_tbl_5y9pog_owner_id` INT,
    `mysql_tbl_5y9pog_vehicle_type` VARCHAR(50),
    `mysql_tbl_5y9pog_make` INT,
    `mysql_tbl_5y9pog_model` INT,
    `mysql_tbl_5y9pog_year` INT,
    `mysql_tbl_5y9pog_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmvrnn` (
    `mysql_tbl_qmvrnn_claim_id` INT,
    `mysql_tbl_qmvrnn_vehicle_id` INT,
    `mysql_tbl_qmvrnn_claim_date` DATE,
    `mysql_tbl_qmvrnn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qmvrnn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5y9pog` (`mysql_tbl_5y9pog_vehicle_id`, `mysql_tbl_5y9pog_owner_id`, `mysql_tbl_5y9pog_vehicle_type`, `mysql_tbl_5y9pog_make`, `mysql_tbl_5y9pog_model`, `mysql_tbl_5y9pog_year`, `mysql_tbl_5y9pog_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qmvrnn` (`mysql_tbl_qmvrnn_claim_id`, `mysql_tbl_qmvrnn_vehicle_id`, `mysql_tbl_qmvrnn_claim_date`, `mysql_tbl_qmvrnn_claim_amount`, `mysql_tbl_qmvrnn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d38hxz` (
    `mysql_tbl_d38hxz_emp_id` INT,
    `mysql_tbl_d38hxz_department_id` INT
);

INSERT INTO `mysql_tbl_d38hxz` (`mysql_tbl_d38hxz_emp_id`, `mysql_tbl_d38hxz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqb6f5` (
    `mysql_tbl_cqb6f5_order_id` INT,
    `mysql_tbl_cqb6f5_customer_id` INT,
    `mysql_tbl_cqb6f5_order_date` DATE,
    `mysql_tbl_cqb6f5_shipped_date` DATE,
    `mysql_tbl_cqb6f5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cqb6f5` (`mysql_tbl_cqb6f5_order_id`, `mysql_tbl_cqb6f5_customer_id`, `mysql_tbl_cqb6f5_order_date`, `mysql_tbl_cqb6f5_shipped_date`, `mysql_tbl_cqb6f5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_cqb6f5_ORDER_DATE, mysql_tbl_cqb6f5_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_cqb6f5`
    WHERE mysql_tbl_cqb6f5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gt7vi6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gt7vi6`
    WHERE mysql_tbl_gt7vi6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + (V_BUDGET / 1000));
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

    SELECT COALESCE(mysql_tbl_5y9pog_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_5y9pog_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_5y9pog`
    WHERE mysql_tbl_5y9pog_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qmvrnn`
    WHERE mysql_tbl_qmvrnn_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_qmvrnn_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9y4aoh_WEIGHT_LBS, 100), COALESCE(mysql_tbl_9y4aoh_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_9y4aoh`
    WHERE mysql_tbl_9y4aoh_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nsfgd2_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_9y4aoh` FS
    JOIN `mysql_tbl_nsfgd2` C ON mysql_tbl_9y4aoh_CARRIER_ID = mysql_tbl_nsfgd2_CARRIER_ID
    WHERE mysql_tbl_9y4aoh_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jiej3b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jiej3b`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wb8x9b_PRINCIPAL, 0), COALESCE(mysql_tbl_wb8x9b_INTEREST_RATE, 0), COALESCE(mysql_tbl_wb8x9b_TERM_MONTHS, 0), COALESCE(mysql_tbl_wb8x9b_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_wb8x9b`
    WHERE mysql_tbl_wb8x9b_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35));

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_d38hxz`
    WHERE mysql_tbl_d38hxz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1kzs9d_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_1kzs9d`
    WHERE mysql_tbl_1kzs9d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1kzs9d_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1kzs9d`
    WHERE mysql_tbl_1kzs9d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w78ojw_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_w78ojw`
    WHERE mysql_tbl_w78ojw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w78ojw_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_w78ojw`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9gtit8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9gtit8`
    WHERE mysql_tbl_9gtit8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vgjzvn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vgjzvn`
    WHERE mysql_tbl_vgjzvn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_nw361h`
    WHERE mysql_tbl_nw361h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + V_MARGIN_SCORE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yv25lu` (mysql_tbl_yv25lu_ID INT PRIMARY KEY, USER_mysql_tbl_yv25lu_ID INT, mysql_tbl_yv25lu_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eayt1q_PRICE, 0), COALESCE(mysql_tbl_eayt1q_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_eayt1q`
    WHERE mysql_tbl_eayt1q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2juuiy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2juuiy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2juuiy`
    WHERE mysql_tbl_2juuiy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_udukid`
    WHERE mysql_tbl_udukid_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FUNC_193_HANDLER_lvict9());

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(1);