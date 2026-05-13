/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_irroi4` (
    `mysql_tbl_irroi4_order_id` INT,
    `mysql_tbl_irroi4_customer_id` INT,
    `mysql_tbl_irroi4_order_date` DATE,
    `mysql_tbl_irroi4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y6r14` (
    `mysql_tbl_0y6r14_customer_id` INT,
    `mysql_tbl_0y6r14_tier_level` INT
);

INSERT INTO `mysql_tbl_irroi4` (`mysql_tbl_irroi4_order_id`, `mysql_tbl_irroi4_customer_id`, `mysql_tbl_irroi4_order_date`, `mysql_tbl_irroi4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0y6r14` (`mysql_tbl_0y6r14_customer_id`, `mysql_tbl_0y6r14_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfjmxa` (
    `mysql_tbl_yfjmxa_customer_id` INT
);

INSERT INTO `mysql_tbl_yfjmxa` (`mysql_tbl_yfjmxa_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7rtlf` (
    `mysql_tbl_w7rtlf_customer_id` INT,
    `mysql_tbl_w7rtlf_plan_type` VARCHAR(50),
    `mysql_tbl_w7rtlf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w7rtlf` (`mysql_tbl_w7rtlf_customer_id`, `mysql_tbl_w7rtlf_plan_type`, `mysql_tbl_w7rtlf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itewbj` (
    `mysql_tbl_itewbj_customer_id` INT,
    `mysql_tbl_itewbj_order_date` DATE,
    `mysql_tbl_itewbj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itewbj` (`mysql_tbl_itewbj_customer_id`, `mysql_tbl_itewbj_order_date`, `mysql_tbl_itewbj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rinkh` (
    `mysql_tbl_0rinkh_order_id` INT,
    `mysql_tbl_0rinkh_customer_id` INT,
    `mysql_tbl_0rinkh_order_date` DATE,
    `mysql_tbl_0rinkh_total_amount` DECIMAL(10,2),
    `mysql_tbl_0rinkh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9evzs` (
    `mysql_tbl_x9evzs_refund_id` INT,
    `mysql_tbl_x9evzs_order_id` INT,
    `mysql_tbl_x9evzs_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0rinkh` (`mysql_tbl_0rinkh_order_id`, `mysql_tbl_0rinkh_customer_id`, `mysql_tbl_0rinkh_order_date`, `mysql_tbl_0rinkh_total_amount`, `mysql_tbl_0rinkh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x9evzs` (`mysql_tbl_x9evzs_refund_id`, `mysql_tbl_x9evzs_order_id`, `mysql_tbl_x9evzs_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gdrw7` (
    `mysql_tbl_4gdrw7_order_id` INT,
    `mysql_tbl_4gdrw7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4gdrw7` (`mysql_tbl_4gdrw7_order_id`, `mysql_tbl_4gdrw7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8yig3` (
    `mysql_tbl_l8yig3_dept_id` INT,
    `mysql_tbl_l8yig3_name` VARCHAR(50),
    `mysql_tbl_l8yig3_budget` INT,
    `mysql_tbl_l8yig3_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09lrin` (
    `mysql_tbl_09lrin_emp_id` INT,
    `mysql_tbl_09lrin_dept_id` INT,
    `mysql_tbl_09lrin_salary` INT
);

INSERT INTO `mysql_tbl_l8yig3` (`mysql_tbl_l8yig3_dept_id`, `mysql_tbl_l8yig3_name`, `mysql_tbl_l8yig3_budget`, `mysql_tbl_l8yig3_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_09lrin` (`mysql_tbl_09lrin_emp_id`, `mysql_tbl_09lrin_dept_id`, `mysql_tbl_09lrin_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxszna` (
    `mysql_tbl_pxszna_campaign_id` INT,
    `mysql_tbl_pxszna_status` VARCHAR(50),
    `mysql_tbl_pxszna_budget` INT
);

INSERT INTO `mysql_tbl_pxszna` (`mysql_tbl_pxszna_campaign_id`, `mysql_tbl_pxszna_status`, `mysql_tbl_pxszna_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzhdti` (
    `mysql_tbl_gzhdti_customer_id` INT
);

INSERT INTO `mysql_tbl_gzhdti` (`mysql_tbl_gzhdti_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2msncj` (
    `mysql_tbl_2msncj_order_id` INT,
    `mysql_tbl_2msncj_customer_id` INT,
    `mysql_tbl_2msncj_order_date` DATE,
    `mysql_tbl_2msncj_total_amount` DECIMAL(10,2),
    `mysql_tbl_2msncj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cglr1i` (
    `mysql_tbl_cglr1i_order_id` INT,
    `mysql_tbl_cglr1i_product_id` INT,
    `mysql_tbl_cglr1i_quantity` INT
);

INSERT INTO `mysql_tbl_2msncj` (`mysql_tbl_2msncj_order_id`, `mysql_tbl_2msncj_customer_id`, `mysql_tbl_2msncj_order_date`, `mysql_tbl_2msncj_total_amount`, `mysql_tbl_2msncj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cglr1i` (`mysql_tbl_cglr1i_order_id`, `mysql_tbl_cglr1i_product_id`, `mysql_tbl_cglr1i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4remj` (
    `mysql_tbl_h4remj_order_id` INT,
    `mysql_tbl_h4remj_customer_id` INT,
    `mysql_tbl_h4remj_order_date` DATE,
    `mysql_tbl_h4remj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yyt5l` (
    `mysql_tbl_1yyt5l_customer_id` INT,
    `mysql_tbl_1yyt5l_registration_date` DATE,
    `mysql_tbl_1yyt5l_country` INT
);

INSERT INTO `mysql_tbl_h4remj` (`mysql_tbl_h4remj_order_id`, `mysql_tbl_h4remj_customer_id`, `mysql_tbl_h4remj_order_date`, `mysql_tbl_h4remj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1yyt5l` (`mysql_tbl_1yyt5l_customer_id`, `mysql_tbl_1yyt5l_registration_date`, `mysql_tbl_1yyt5l_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd5wlc` (
    `mysql_tbl_yd5wlc_school_id` INT,
    `mysql_tbl_yd5wlc_name` VARCHAR(50),
    `mysql_tbl_yd5wlc_district` INT,
    `mysql_tbl_yd5wlc_school_type` VARCHAR(50),
    `mysql_tbl_yd5wlc_enrollment_count` INT,
    `mysql_tbl_yd5wlc_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v65cl6` (
    `mysql_tbl_v65cl6_student_id` INT,
    `mysql_tbl_v65cl6_school_id` INT,
    `mysql_tbl_v65cl6_grade_level` INT,
    `mysql_tbl_v65cl6_attendance_rate` INT
);

INSERT INTO `mysql_tbl_yd5wlc` (`mysql_tbl_yd5wlc_school_id`, `mysql_tbl_yd5wlc_name`, `mysql_tbl_yd5wlc_district`, `mysql_tbl_yd5wlc_school_type`, `mysql_tbl_yd5wlc_enrollment_count`, `mysql_tbl_yd5wlc_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_v65cl6` (`mysql_tbl_v65cl6_student_id`, `mysql_tbl_v65cl6_school_id`, `mysql_tbl_v65cl6_grade_level`, `mysql_tbl_v65cl6_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwcj0b` (
    `mysql_tbl_jwcj0b_product_id` INT,
    `mysql_tbl_jwcj0b_category_id` INT,
    `mysql_tbl_jwcj0b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmsnab` (
    `mysql_tbl_xmsnab_category_id` INT,
    `mysql_tbl_xmsnab_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jwcj0b` (`mysql_tbl_jwcj0b_product_id`, `mysql_tbl_jwcj0b_category_id`, `mysql_tbl_jwcj0b_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xmsnab` (`mysql_tbl_xmsnab_category_id`, `mysql_tbl_xmsnab_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wit47r` (
    `mysql_tbl_wit47r_customer_id` INT,
    `mysql_tbl_wit47r_registration_date` DATE,
    `mysql_tbl_wit47r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jip57b` (
    `mysql_tbl_jip57b_order_id` INT,
    `mysql_tbl_jip57b_customer_id` INT,
    `mysql_tbl_jip57b_order_date` DATE
);

INSERT INTO `mysql_tbl_wit47r` (`mysql_tbl_wit47r_customer_id`, `mysql_tbl_wit47r_registration_date`, `mysql_tbl_wit47r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jip57b` (`mysql_tbl_jip57b_order_id`, `mysql_tbl_jip57b_customer_id`, `mysql_tbl_jip57b_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyatxf` (
    `mysql_tbl_gyatxf_product_id` INT,
    `mysql_tbl_gyatxf_category_id` INT,
    `mysql_tbl_gyatxf_price` DECIMAL(10,2),
    `mysql_tbl_gyatxf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sebe2u` (
    `mysql_tbl_sebe2u_order_id` INT,
    `mysql_tbl_sebe2u_product_id` INT,
    `mysql_tbl_sebe2u_quantity` INT
);

INSERT INTO `mysql_tbl_gyatxf` (`mysql_tbl_gyatxf_product_id`, `mysql_tbl_gyatxf_category_id`, `mysql_tbl_gyatxf_price`, `mysql_tbl_gyatxf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sebe2u` (`mysql_tbl_sebe2u_order_id`, `mysql_tbl_sebe2u_product_id`, `mysql_tbl_sebe2u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoo87q` (mysql_tbl_hoo87q_id INT, mysql_tbl_hoo87q_log_level INT, mysql_tbl_hoo87q_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs2f6c` (
    `mysql_tbl_zs2f6c_campaign_id` INT,
    `mysql_tbl_zs2f6c_start_date` DATE
);

INSERT INTO `mysql_tbl_zs2f6c` (`mysql_tbl_zs2f6c_campaign_id`, `mysql_tbl_zs2f6c_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqw13i` (
    `mysql_tbl_oqw13i_service_id` INT,
    `mysql_tbl_oqw13i_property_id` INT,
    `mysql_tbl_oqw13i_cleaner_id` INT,
    `mysql_tbl_oqw13i_service_date` DATE,
    `mysql_tbl_oqw13i_duration_hours` INT,
    `mysql_tbl_oqw13i_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqsmy5` (
    `mysql_tbl_bqsmy5_property_id` INT,
    `mysql_tbl_bqsmy5_property_type` VARCHAR(50),
    `mysql_tbl_bqsmy5_area_sqft` INT,
    `mysql_tbl_bqsmy5_num_rooms` INT
);

INSERT INTO `mysql_tbl_oqw13i` (`mysql_tbl_oqw13i_service_id`, `mysql_tbl_oqw13i_property_id`, `mysql_tbl_oqw13i_cleaner_id`, `mysql_tbl_oqw13i_service_date`, `mysql_tbl_oqw13i_duration_hours`, `mysql_tbl_oqw13i_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_bqsmy5` (`mysql_tbl_bqsmy5_property_id`, `mysql_tbl_bqsmy5_property_type`, `mysql_tbl_bqsmy5_area_sqft`, `mysql_tbl_bqsmy5_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqebkx` (
    `mysql_tbl_tqebkx_customer_id` INT,
    `mysql_tbl_tqebkx_country` INT
);

INSERT INTO `mysql_tbl_tqebkx` (`mysql_tbl_tqebkx_customer_id`, `mysql_tbl_tqebkx_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0rinkh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0rinkh`
    WHERE mysql_tbl_0rinkh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x9evzs_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_x9evzs`
    WHERE mysql_tbl_x9evzs_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t5619v`
    WHERE mysql_tbl_yfjmxa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_t5619v DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0ere2w DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0ere2w DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_itewbj_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_itewbj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_itewbj`
    WHERE mysql_tbl_itewbj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_itewbj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_itewbj_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_itewbj`
    WHERE mysql_tbl_itewbj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_itewbj_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4gdrw7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4gdrw7`
    WHERE mysql_tbl_4gdrw7_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_4ezw1i`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_1yyt5l`
    WHERE mysql_tbl_1yyt5l_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_1yyt5l_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqsmy5_AREA_SQFT, 500), COALESCE(mysql_tbl_bqsmy5_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_bqsmy5`
    WHERE mysql_tbl_bqsmy5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gyatxf_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_gyatxf`
    WHERE mysql_tbl_gyatxf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sebe2u_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_sebe2u`
    WHERE mysql_tbl_sebe2u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_hoo87q`
    SET mysql_tbl_hoo87q_MESSAGE = CASE mysql_tbl_hoo87q_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_hoo87q_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_hoo87q_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_hoo87q_MESSAGE)
        ELSE mysql_tbl_hoo87q_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t5619v` O
    JOIN `mysql_tbl_tqebkx` C ON O.CUSTOMER_ID = mysql_tbl_tqebkx_CUSTOMER_ID
    WHERE mysql_tbl_tqebkx_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jip57b`
    WHERE mysql_tbl_jip57b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wit47r_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wit47r`
    WHERE mysql_tbl_wit47r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_zs2f6c_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zs2f6c`
    WHERE mysql_tbl_zs2f6c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yd5wlc_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_yd5wlc_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_yd5wlc`
    WHERE mysql_tbl_yd5wlc_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v65cl6_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_v65cl6`
    WHERE mysql_tbl_v65cl6_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_v65cl6_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_v65cl6`
    WHERE mysql_tbl_v65cl6_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jwcj0b_PRICE), 0), COALESCE(MAX(mysql_tbl_jwcj0b_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_jwcj0b`
    WHERE mysql_tbl_jwcj0b_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8yig3_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_l8yig3` D
    LEFT JOIN `mysql_tbl_09lrin` E ON mysql_tbl_l8yig3_DEPT_ID = mysql_tbl_09lrin_DEPT_ID
    WHERE mysql_tbl_l8yig3_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_l8yig3_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_09lrin_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_09lrin`
    WHERE mysql_tbl_09lrin_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + 0)) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_0ere2w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_0ere2w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_0ere2w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_pxszna_STATUS, COALESCE(mysql_tbl_pxszna_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_pxszna`
    WHERE mysql_tbl_pxszna_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_z0d40g`
    WHERE mysql_tbl_pxszna_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_t5619v`
    WHERE mysql_tbl_gzhdti_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_cglr1i_PRODUCT_ID), COALESCE(SUM(mysql_tbl_cglr1i_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_cglr1i`
    WHERE mysql_tbl_cglr1i_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61);
        SET V_I = MYSQL_FUNC_PROC1_zwx1tl();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_w7rtlf_PLAN_TYPE, COALESCE(mysql_tbl_w7rtlf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_w7rtlf`
    WHERE mysql_tbl_w7rtlf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + V_MONTHLY_COST) * 10));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_0y6r14_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_irroi4` O
    JOIN `mysql_tbl_0y6r14` C ON mysql_tbl_irroi4_CUSTOMER_ID = mysql_tbl_0y6r14_CUSTOMER_ID
    WHERE mysql_tbl_irroi4_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90);
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();