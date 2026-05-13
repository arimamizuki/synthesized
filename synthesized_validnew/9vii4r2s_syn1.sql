/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v53nlr` (
    `mysql_tbl_v53nlr_invoice_id` INT,
    `mysql_tbl_v53nlr_customer_id` INT,
    `mysql_tbl_v53nlr_amount` DECIMAL(10,2),
    `mysql_tbl_v53nlr_due_date` DATE,
    `mysql_tbl_v53nlr_paid_date` INT,
    `mysql_tbl_v53nlr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v53nlr` (`mysql_tbl_v53nlr_invoice_id`, `mysql_tbl_v53nlr_customer_id`, `mysql_tbl_v53nlr_amount`, `mysql_tbl_v53nlr_due_date`, `mysql_tbl_v53nlr_paid_date`, `mysql_tbl_v53nlr_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rv52ez` (
    `mysql_tbl_rv52ez_opportunity_id` INT,
    `mysql_tbl_rv52ez_customer_id` INT,
    `mysql_tbl_rv52ez_sales_rep_id` INT,
    `mysql_tbl_rv52ez_stage` INT,
    `mysql_tbl_rv52ez_probability_percent` INT,
    `mysql_tbl_rv52ez_deal_value` INT,
    `mysql_tbl_rv52ez_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1yxc2` (
    `mysql_tbl_y1yxc2_rep_id` INT,
    `mysql_tbl_y1yxc2_name` VARCHAR(50),
    `mysql_tbl_y1yxc2_quota` INT,
    `mysql_tbl_y1yxc2_territory` INT
);

INSERT INTO `mysql_tbl_rv52ez` (`mysql_tbl_rv52ez_opportunity_id`, `mysql_tbl_rv52ez_customer_id`, `mysql_tbl_rv52ez_sales_rep_id`, `mysql_tbl_rv52ez_stage`, `mysql_tbl_rv52ez_probability_percent`, `mysql_tbl_rv52ez_deal_value`, `mysql_tbl_rv52ez_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y1yxc2` (`mysql_tbl_y1yxc2_rep_id`, `mysql_tbl_y1yxc2_name`, `mysql_tbl_y1yxc2_quota`, `mysql_tbl_y1yxc2_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuef8i` (
    mysql_tbl_kuef8i_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_kuef8i` (`mysql_tbl_kuef8i_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cosxr` (
    `mysql_tbl_2cosxr_supplier_id` INT,
    `mysql_tbl_2cosxr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2cosxr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2cosxr` (`mysql_tbl_2cosxr_supplier_id`, `mysql_tbl_2cosxr_supplier_rating`, `mysql_tbl_2cosxr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uilnk` (mysql_tbl_7uilnk_id INT, mysql_tbl_7uilnk_score INT, mysql_tbl_7uilnk_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc3w3c` (
    `mysql_tbl_dc3w3c_campaign_id` INT,
    `mysql_tbl_dc3w3c_channel` INT,
    `mysql_tbl_dc3w3c_budget` INT,
    `mysql_tbl_dc3w3c_start_date` DATE,
    `mysql_tbl_dc3w3c_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evrh7k` (
    `mysql_tbl_evrh7k_conversion_id` INT,
    `mysql_tbl_evrh7k_campaign_id` INT,
    `mysql_tbl_evrh7k_conversion_value` INT
);

INSERT INTO `mysql_tbl_dc3w3c` (`mysql_tbl_dc3w3c_campaign_id`, `mysql_tbl_dc3w3c_channel`, `mysql_tbl_dc3w3c_budget`, `mysql_tbl_dc3w3c_start_date`, `mysql_tbl_dc3w3c_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_evrh7k` (`mysql_tbl_evrh7k_conversion_id`, `mysql_tbl_evrh7k_campaign_id`, `mysql_tbl_evrh7k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym4c7u` (
    `mysql_tbl_ym4c7u_product_id` INT,
    `mysql_tbl_ym4c7u_category_id` INT,
    `mysql_tbl_ym4c7u_price` DECIMAL(10,2),
    `mysql_tbl_ym4c7u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs1qir` (
    `mysql_tbl_xs1qir_order_id` INT,
    `mysql_tbl_xs1qir_product_id` INT,
    `mysql_tbl_xs1qir_quantity` INT
);

INSERT INTO `mysql_tbl_ym4c7u` (`mysql_tbl_ym4c7u_product_id`, `mysql_tbl_ym4c7u_category_id`, `mysql_tbl_ym4c7u_price`, `mysql_tbl_ym4c7u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xs1qir` (`mysql_tbl_xs1qir_order_id`, `mysql_tbl_xs1qir_product_id`, `mysql_tbl_xs1qir_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bhsja` (
    `mysql_tbl_2bhsja_product_id` INT,
    `mysql_tbl_2bhsja_category_id` INT,
    `mysql_tbl_2bhsja_price` DECIMAL(10,2),
    `mysql_tbl_2bhsja_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2bhsja` (`mysql_tbl_2bhsja_product_id`, `mysql_tbl_2bhsja_category_id`, `mysql_tbl_2bhsja_price`, `mysql_tbl_2bhsja_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8oevq` (
    `mysql_tbl_f8oevq_ship_id` INT,
    `mysql_tbl_f8oevq_order_id` INT,
    `mysql_tbl_f8oevq_weight` INT,
    `mysql_tbl_f8oevq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_f8oevq_zone` INT,
    `mysql_tbl_f8oevq_delivery_days` INT
);

INSERT INTO `mysql_tbl_f8oevq` (`mysql_tbl_f8oevq_ship_id`, `mysql_tbl_f8oevq_order_id`, `mysql_tbl_f8oevq_weight`, `mysql_tbl_f8oevq_shipping_cost`, `mysql_tbl_f8oevq_zone`, `mysql_tbl_f8oevq_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g13zkg` (
    `mysql_tbl_g13zkg_order_id` INT,
    `mysql_tbl_g13zkg_customer_id` INT,
    `mysql_tbl_g13zkg_order_date` DATE
);

INSERT INTO `mysql_tbl_g13zkg` (`mysql_tbl_g13zkg_order_id`, `mysql_tbl_g13zkg_customer_id`, `mysql_tbl_g13zkg_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6oaex` (
    `mysql_tbl_o6oaex_product_id` INT,
    `mysql_tbl_o6oaex_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o6oaex` (`mysql_tbl_o6oaex_product_id`, `mysql_tbl_o6oaex_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aswk0n` (
    `mysql_tbl_aswk0n_customer_id` INT,
    `mysql_tbl_aswk0n_country` INT
);

INSERT INTO `mysql_tbl_aswk0n` (`mysql_tbl_aswk0n_customer_id`, `mysql_tbl_aswk0n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsdcm8` (
    `mysql_tbl_qsdcm8_booking_id` INT,
    `mysql_tbl_qsdcm8_customer_id` INT,
    `mysql_tbl_qsdcm8_destination` INT,
    `mysql_tbl_qsdcm8_booking_date` DATE,
    `mysql_tbl_qsdcm8_travel_type` VARCHAR(50),
    `mysql_tbl_qsdcm8_total_cost` DECIMAL(10,2),
    `mysql_tbl_qsdcm8_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2mwg7` (
    `mysql_tbl_d2mwg7_package_id` INT,
    `mysql_tbl_d2mwg7_destination` INT,
    `mysql_tbl_d2mwg7_base_price` DECIMAL(10,2),
    `mysql_tbl_d2mwg7_season_multiplier` INT
);

INSERT INTO `mysql_tbl_qsdcm8` (`mysql_tbl_qsdcm8_booking_id`, `mysql_tbl_qsdcm8_customer_id`, `mysql_tbl_qsdcm8_destination`, `mysql_tbl_qsdcm8_booking_date`, `mysql_tbl_qsdcm8_travel_type`, `mysql_tbl_qsdcm8_total_cost`, `mysql_tbl_qsdcm8_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_d2mwg7` (`mysql_tbl_d2mwg7_package_id`, `mysql_tbl_d2mwg7_destination`, `mysql_tbl_d2mwg7_base_price`, `mysql_tbl_d2mwg7_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqi54g` (
    `mysql_tbl_pqi54g_product_id` INT,
    `mysql_tbl_pqi54g_price` DECIMAL(10,2),
    `mysql_tbl_pqi54g_category_id` INT
);

INSERT INTO `mysql_tbl_pqi54g` (`mysql_tbl_pqi54g_product_id`, `mysql_tbl_pqi54g_price`, `mysql_tbl_pqi54g_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0t0tf` (
    `mysql_tbl_u0t0tf_emp_id` INT,
    `mysql_tbl_u0t0tf_department_id` INT,
    `mysql_tbl_u0t0tf_salary` INT,
    `mysql_tbl_u0t0tf_hire_date` DATE
);

INSERT INTO `mysql_tbl_u0t0tf` (`mysql_tbl_u0t0tf_emp_id`, `mysql_tbl_u0t0tf_department_id`, `mysql_tbl_u0t0tf_salary`, `mysql_tbl_u0t0tf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fy6kl` (
    `mysql_tbl_6fy6kl_emp_id` INT,
    `mysql_tbl_6fy6kl_department_id` INT,
    `mysql_tbl_6fy6kl_hire_date` DATE,
    `mysql_tbl_6fy6kl_salary` INT
);

INSERT INTO `mysql_tbl_6fy6kl` (`mysql_tbl_6fy6kl_emp_id`, `mysql_tbl_6fy6kl_department_id`, `mysql_tbl_6fy6kl_hire_date`, `mysql_tbl_6fy6kl_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9qvzz` (
    `mysql_tbl_q9qvzz_venue_id` INT,
    `mysql_tbl_q9qvzz_venue_name` VARCHAR(50),
    `mysql_tbl_q9qvzz_capacity` INT,
    `mysql_tbl_q9qvzz_rental_fee_per_hour` INT,
    `mysql_tbl_q9qvzz_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vtnvu` (
    `mysql_tbl_9vtnvu_booking_id` INT,
    `mysql_tbl_9vtnvu_venue_id` INT,
    `mysql_tbl_9vtnvu_event_type` VARCHAR(50),
    `mysql_tbl_9vtnvu_booking_date` DATE,
    `mysql_tbl_9vtnvu_duration_hours` INT,
    `mysql_tbl_9vtnvu_setup_required` INT
);

INSERT INTO `mysql_tbl_q9qvzz` (`mysql_tbl_q9qvzz_venue_id`, `mysql_tbl_q9qvzz_venue_name`, `mysql_tbl_q9qvzz_capacity`, `mysql_tbl_q9qvzz_rental_fee_per_hour`, `mysql_tbl_q9qvzz_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9vtnvu` (`mysql_tbl_9vtnvu_booking_id`, `mysql_tbl_9vtnvu_venue_id`, `mysql_tbl_9vtnvu_event_type`, `mysql_tbl_9vtnvu_booking_date`, `mysql_tbl_9vtnvu_duration_hours`, `mysql_tbl_9vtnvu_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zehla` (
    `mysql_tbl_1zehla_emp_id` INT,
    `mysql_tbl_1zehla_department_id` INT,
    `mysql_tbl_1zehla_hire_date` DATE
);

INSERT INTO `mysql_tbl_1zehla` (`mysql_tbl_1zehla_emp_id`, `mysql_tbl_1zehla_department_id`, `mysql_tbl_1zehla_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rv52ez_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_rv52ez_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_rv52ez_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_rv52ez`
    WHERE mysql_tbl_rv52ez_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_kuef8i_CTINYINT) INTO RESULT FROM `mysql_tbl_kuef8i`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2cosxr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2cosxr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2cosxr`
    WHERE mysql_tbl_2cosxr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_7uilnk_SCORE INTO V_SCORE FROM `mysql_tbl_7uilnk` WHERE mysql_tbl_7uilnk_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_7uilnk_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_7uilnk` SET mysql_tbl_7uilnk_LETTER_GRADE = 'A' WHERE mysql_tbl_7uilnk_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_7uilnk` SET mysql_tbl_7uilnk_LETTER_GRADE = 'B' WHERE mysql_tbl_7uilnk_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_7uilnk` SET mysql_tbl_7uilnk_LETTER_GRADE = 'C' WHERE mysql_tbl_7uilnk_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_7uilnk` SET mysql_tbl_7uilnk_LETTER_GRADE = 'D' WHERE mysql_tbl_7uilnk_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_7uilnk` SET mysql_tbl_7uilnk_LETTER_GRADE = 'F' WHERE mysql_tbl_7uilnk_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_dc3w3c_CHANNEL, COALESCE(mysql_tbl_dc3w3c_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dc3w3c`
    WHERE mysql_tbl_dc3w3c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_evrh7k_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_evrh7k`
    WHERE mysql_tbl_evrh7k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsdcm8_TOTAL_COST, 0), COALESCE(mysql_tbl_qsdcm8_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_qsdcm8`
    WHERE mysql_tbl_qsdcm8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d2mwg7_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_d2mwg7` TP
    JOIN `mysql_tbl_qsdcm8` TB ON mysql_tbl_d2mwg7_DESTINATION = mysql_tbl_qsdcm8_DESTINATION
    WHERE mysql_tbl_qsdcm8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aswk0n`
    WHERE mysql_tbl_aswk0n_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23);
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u0t0tf_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_u0t0tf`
    WHERE mysql_tbl_u0t0tf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pqi54g_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_pqi54g`
    WHERE mysql_tbl_pqi54g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6fy6kl_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6fy6kl_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_6fy6kl`
    WHERE mysql_tbl_6fy6kl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1zehla_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1zehla`
    WHERE mysql_tbl_1zehla_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9qvzz_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_q9qvzz`
    WHERE mysql_tbl_q9qvzz_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_q9qvzz_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_q9qvzz`
    WHERE mysql_tbl_q9qvzz_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8oevq_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_f8oevq`
    WHERE mysql_tbl_f8oevq_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6oaex_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o6oaex`
    WHERE mysql_tbl_o6oaex_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_g13zkg_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_g13zkg`
    WHERE mysql_tbl_g13zkg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ym4c7u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ym4c7u`
    WHERE mysql_tbl_ym4c7u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xs1qir_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_xs1qir`
    WHERE mysql_tbl_xs1qir_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_xs1qir_ORDER_ID IN (SELECT mysql_tbl_xs1qir_ORDER_ID FROM `mysql_tbl_yx6t6o` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2bhsja_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2bhsja`
    WHERE mysql_tbl_2bhsja_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_k1wugx`
    WHERE mysql_tbl_2bhsja_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_yx6t6o` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_v53nlr_AMOUNT, 0), mysql_tbl_v53nlr_DUE_DATE, mysql_tbl_v53nlr_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_v53nlr`
    WHERE mysql_tbl_v53nlr_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(1);