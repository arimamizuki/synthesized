/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k87ugy` (
    `mysql_tbl_k87ugy_customer_id` INT,
    `mysql_tbl_k87ugy_registration_date` DATE,
    `mysql_tbl_k87ugy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq30ye` (
    `mysql_tbl_nq30ye_order_id` INT,
    `mysql_tbl_nq30ye_customer_id` INT,
    `mysql_tbl_nq30ye_order_date` DATE,
    `mysql_tbl_nq30ye_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k87ugy` (`mysql_tbl_k87ugy_customer_id`, `mysql_tbl_k87ugy_registration_date`, `mysql_tbl_k87ugy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nq30ye` (`mysql_tbl_nq30ye_order_id`, `mysql_tbl_nq30ye_customer_id`, `mysql_tbl_nq30ye_order_date`, `mysql_tbl_nq30ye_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8kb1j` (
    `mysql_tbl_d8kb1j_ticket_id` INT,
    `mysql_tbl_d8kb1j_concert_id` INT,
    `mysql_tbl_d8kb1j_customer_id` INT,
    `mysql_tbl_d8kb1j_seat_section` INT,
    `mysql_tbl_d8kb1j_seat_row` INT,
    `mysql_tbl_d8kb1j_seat_number` INT,
    `mysql_tbl_d8kb1j_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmpb4w` (
    `mysql_tbl_pmpb4w_concert_id` INT,
    `mysql_tbl_pmpb4w_artist_id` INT,
    `mysql_tbl_pmpb4w_venue_id` INT,
    `mysql_tbl_pmpb4w_concert_date` DATE,
    `mysql_tbl_pmpb4w_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d8kb1j` (`mysql_tbl_d8kb1j_ticket_id`, `mysql_tbl_d8kb1j_concert_id`, `mysql_tbl_d8kb1j_customer_id`, `mysql_tbl_d8kb1j_seat_section`, `mysql_tbl_d8kb1j_seat_row`, `mysql_tbl_d8kb1j_seat_number`, `mysql_tbl_d8kb1j_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pmpb4w` (`mysql_tbl_pmpb4w_concert_id`, `mysql_tbl_pmpb4w_artist_id`, `mysql_tbl_pmpb4w_venue_id`, `mysql_tbl_pmpb4w_concert_date`, `mysql_tbl_pmpb4w_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94gujq` (
    `mysql_tbl_94gujq_emp_id` INT,
    `mysql_tbl_94gujq_department_id` INT,
    `mysql_tbl_94gujq_salary` INT,
    `mysql_tbl_94gujq_hire_date` DATE,
    `mysql_tbl_94gujq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_94gujq` (`mysql_tbl_94gujq_emp_id`, `mysql_tbl_94gujq_department_id`, `mysql_tbl_94gujq_salary`, `mysql_tbl_94gujq_hire_date`, `mysql_tbl_94gujq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rqgcu` (
    `mysql_tbl_6rqgcu_hire_date` DATE
);

INSERT INTO `mysql_tbl_6rqgcu` (`mysql_tbl_6rqgcu_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs1prm` (
    `mysql_tbl_rs1prm_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_rs1prm` (`mysql_tbl_rs1prm_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwu5v5` (
    `mysql_tbl_nwu5v5_campaign_id` INT,
    `mysql_tbl_nwu5v5_channel_type` VARCHAR(50),
    `mysql_tbl_nwu5v5_target_impressions` INT,
    `mysql_tbl_nwu5v5_actual_impressions` INT,
    `mysql_tbl_nwu5v5_cost_usd` DECIMAL(10,2),
    `mysql_tbl_nwu5v5_revenue_usd` INT
);

INSERT INTO `mysql_tbl_nwu5v5` (`mysql_tbl_nwu5v5_campaign_id`, `mysql_tbl_nwu5v5_channel_type`, `mysql_tbl_nwu5v5_target_impressions`, `mysql_tbl_nwu5v5_actual_impressions`, `mysql_tbl_nwu5v5_cost_usd`, `mysql_tbl_nwu5v5_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erlxov` (
    `mysql_tbl_erlxov_product_id` INT,
    `mysql_tbl_erlxov_category_id` INT,
    `mysql_tbl_erlxov_price` DECIMAL(10,2),
    `mysql_tbl_erlxov_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38hv4z` (
    `mysql_tbl_38hv4z_order_id` INT,
    `mysql_tbl_38hv4z_order_date` DATE
);

INSERT INTO `mysql_tbl_erlxov` (`mysql_tbl_erlxov_product_id`, `mysql_tbl_erlxov_category_id`, `mysql_tbl_erlxov_price`, `mysql_tbl_erlxov_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_38hv4z` (`mysql_tbl_38hv4z_order_id`, `mysql_tbl_38hv4z_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8wtwa` (
    `mysql_tbl_q8wtwa_supplier_id` INT,
    `mysql_tbl_q8wtwa_country` INT,
    `mysql_tbl_q8wtwa_on_time_delivery_rate` DATE,
    `mysql_tbl_q8wtwa_quality_score` INT,
    `mysql_tbl_q8wtwa_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsqzjc` (
    `mysql_tbl_zsqzjc_order_id` INT,
    `mysql_tbl_zsqzjc_supplier_id` INT,
    `mysql_tbl_zsqzjc_order_date` DATE,
    `mysql_tbl_zsqzjc_expected_delivery` INT,
    `mysql_tbl_zsqzjc_actual_delivery` INT,
    `mysql_tbl_zsqzjc_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q8wtwa` (`mysql_tbl_q8wtwa_supplier_id`, `mysql_tbl_q8wtwa_country`, `mysql_tbl_q8wtwa_on_time_delivery_rate`, `mysql_tbl_q8wtwa_quality_score`, `mysql_tbl_q8wtwa_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_zsqzjc` (`mysql_tbl_zsqzjc_order_id`, `mysql_tbl_zsqzjc_supplier_id`, `mysql_tbl_zsqzjc_order_date`, `mysql_tbl_zsqzjc_expected_delivery`, `mysql_tbl_zsqzjc_actual_delivery`, `mysql_tbl_zsqzjc_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp6rgh` (
    `mysql_tbl_tp6rgh_customer_id` INT,
    `mysql_tbl_tp6rgh_country` INT
);

INSERT INTO `mysql_tbl_tp6rgh` (`mysql_tbl_tp6rgh_customer_id`, `mysql_tbl_tp6rgh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7i96e` (
    `mysql_tbl_c7i96e_zone_id` INT,
    `mysql_tbl_c7i96e_hourly_rate` INT,
    `mysql_tbl_c7i96e_max_capacity` INT,
    `mysql_tbl_c7i96e_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scjilg` (
    `mysql_tbl_scjilg_trans_id` INT,
    `mysql_tbl_scjilg_vehicle_id` INT,
    `mysql_tbl_scjilg_zone_id` INT,
    `mysql_tbl_scjilg_entry_time` DATE,
    `mysql_tbl_scjilg_exit_time` DATE,
    `mysql_tbl_scjilg_amount_paid` INT
);

INSERT INTO `mysql_tbl_c7i96e` (`mysql_tbl_c7i96e_zone_id`, `mysql_tbl_c7i96e_hourly_rate`, `mysql_tbl_c7i96e_max_capacity`, `mysql_tbl_c7i96e_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_scjilg` (`mysql_tbl_scjilg_trans_id`, `mysql_tbl_scjilg_vehicle_id`, `mysql_tbl_scjilg_zone_id`, `mysql_tbl_scjilg_entry_time`, `mysql_tbl_scjilg_exit_time`, `mysql_tbl_scjilg_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6emll` (
    `mysql_tbl_p6emll_emp_id` INT,
    `mysql_tbl_p6emll_salary` INT
);

INSERT INTO `mysql_tbl_p6emll` (`mysql_tbl_p6emll_emp_id`, `mysql_tbl_p6emll_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8wtwa_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_q8wtwa_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_q8wtwa`
    WHERE mysql_tbl_q8wtwa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_zsqzjc`
    WHERE mysql_tbl_zsqzjc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_rs1prm_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_rs1prm` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwu5v5_COST_USD, 0), COALESCE(mysql_tbl_nwu5v5_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_nwu5v5`
    WHERE mysql_tbl_nwu5v5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erlxov_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_erlxov`
    WHERE mysql_tbl_erlxov_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_38hv4z` O ON OI.ORDER_ID = mysql_tbl_38hv4z_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_38hv4z_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6rqgcu_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6rqgcu`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + V_HIRE_YEAR));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p6emll_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p6emll`
    WHERE mysql_tbl_p6emll_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c7i96e_HOURLY_RATE, 10), COALESCE(mysql_tbl_c7i96e_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_c7i96e`
    WHERE mysql_tbl_c7i96e_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_scjilg`
    WHERE mysql_tbl_scjilg_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_scjilg_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tp6rgh`
    WHERE mysql_tbl_tp6rgh_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94gujq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_94gujq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_94gujq_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_94gujq`
    WHERE mysql_tbl_94gujq_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + V_STABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8kb1j_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_d8kb1j`
    WHERE mysql_tbl_d8kb1j_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_pmpb4w_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_d8kb1j` CT
    JOIN `mysql_tbl_pmpb4w` C ON mysql_tbl_d8kb1j_CONCERT_ID = mysql_tbl_pmpb4w_CONCERT_ID
    WHERE mysql_tbl_d8kb1j_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_PROC_BIT1_7d7is7();
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nq30ye_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nq30ye`
    WHERE mysql_tbl_nq30ye_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k87ugy_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_k87ugy`
    WHERE mysql_tbl_k87ugy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81) * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66);
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(1);