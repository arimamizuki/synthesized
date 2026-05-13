/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uib3lm` (
    `mysql_tbl_uib3lm_emp_id` INT,
    `mysql_tbl_uib3lm_hire_date` DATE,
    `mysql_tbl_uib3lm_salary` INT
);

INSERT INTO `mysql_tbl_uib3lm` (`mysql_tbl_uib3lm_emp_id`, `mysql_tbl_uib3lm_hire_date`, `mysql_tbl_uib3lm_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a66f98` (mysql_tbl_a66f98_id INT, mysql_tbl_a66f98_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4psj6` (
    `mysql_tbl_c4psj6_reg_id` INT,
    `mysql_tbl_c4psj6_attendee_id` INT,
    `mysql_tbl_c4psj6_conference_id` INT,
    `mysql_tbl_c4psj6_registration_date` DATE,
    `mysql_tbl_c4psj6_ticket_type` VARCHAR(50),
    `mysql_tbl_c4psj6_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j15j3b` (
    `mysql_tbl_j15j3b_conference_id` INT,
    `mysql_tbl_j15j3b_name` VARCHAR(50),
    `mysql_tbl_j15j3b_start_date` DATE,
    `mysql_tbl_j15j3b_venue_id` INT,
    `mysql_tbl_j15j3b_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4psj6` (`mysql_tbl_c4psj6_reg_id`, `mysql_tbl_c4psj6_attendee_id`, `mysql_tbl_c4psj6_conference_id`, `mysql_tbl_c4psj6_registration_date`, `mysql_tbl_c4psj6_ticket_type`, `mysql_tbl_c4psj6_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_j15j3b` (`mysql_tbl_j15j3b_conference_id`, `mysql_tbl_j15j3b_name`, `mysql_tbl_j15j3b_start_date`, `mysql_tbl_j15j3b_venue_id`, `mysql_tbl_j15j3b_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo5065` (
    `mysql_tbl_wo5065_flight_id` INT,
    `mysql_tbl_wo5065_airline_code` INT,
    `mysql_tbl_wo5065_origin` INT,
    `mysql_tbl_wo5065_destination` INT,
    `mysql_tbl_wo5065_distance_miles` INT,
    `mysql_tbl_wo5065_base_price` DECIMAL(10,2),
    `mysql_tbl_wo5065_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7uwgz` (
    `mysql_tbl_r7uwgz_booking_id` INT,
    `mysql_tbl_r7uwgz_flight_id` INT,
    `mysql_tbl_r7uwgz_passenger_id` INT,
    `mysql_tbl_r7uwgz_seat_class` INT,
    `mysql_tbl_r7uwgz_price_paid` INT
);

INSERT INTO `mysql_tbl_wo5065` (`mysql_tbl_wo5065_flight_id`, `mysql_tbl_wo5065_airline_code`, `mysql_tbl_wo5065_origin`, `mysql_tbl_wo5065_destination`, `mysql_tbl_wo5065_distance_miles`, `mysql_tbl_wo5065_base_price`, `mysql_tbl_wo5065_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_r7uwgz` (`mysql_tbl_r7uwgz_booking_id`, `mysql_tbl_r7uwgz_flight_id`, `mysql_tbl_r7uwgz_passenger_id`, `mysql_tbl_r7uwgz_seat_class`, `mysql_tbl_r7uwgz_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q97f9v` (
    `mysql_tbl_q97f9v_order_id` INT,
    `mysql_tbl_q97f9v_customer_id` INT,
    `mysql_tbl_q97f9v_order_date` DATE,
    `mysql_tbl_q97f9v_status` VARCHAR(50),
    `mysql_tbl_q97f9v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95xmo7` (
    `mysql_tbl_95xmo7_order_id` INT,
    `mysql_tbl_95xmo7_product_id` INT,
    `mysql_tbl_95xmo7_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oxio3` (
    `mysql_tbl_5oxio3_product_id` INT,
    `mysql_tbl_5oxio3_category_id` INT,
    `mysql_tbl_5oxio3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q97f9v` (`mysql_tbl_q97f9v_order_id`, `mysql_tbl_q97f9v_customer_id`, `mysql_tbl_q97f9v_order_date`, `mysql_tbl_q97f9v_status`, `mysql_tbl_q97f9v_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_95xmo7` (`mysql_tbl_95xmo7_order_id`, `mysql_tbl_95xmo7_product_id`, `mysql_tbl_95xmo7_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_5oxio3` (`mysql_tbl_5oxio3_product_id`, `mysql_tbl_5oxio3_category_id`, `mysql_tbl_5oxio3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i83uaz` (
    `mysql_tbl_i83uaz_order_id` INT,
    `mysql_tbl_i83uaz_customer_id` INT,
    `mysql_tbl_i83uaz_order_date` DATE,
    `mysql_tbl_i83uaz_total_amount` DECIMAL(10,2),
    `mysql_tbl_i83uaz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yxv9y` (
    `mysql_tbl_8yxv9y_customer_id` INT,
    `mysql_tbl_8yxv9y_tier_level` INT
);

INSERT INTO `mysql_tbl_i83uaz` (`mysql_tbl_i83uaz_order_id`, `mysql_tbl_i83uaz_customer_id`, `mysql_tbl_i83uaz_order_date`, `mysql_tbl_i83uaz_total_amount`, `mysql_tbl_i83uaz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8yxv9y` (`mysql_tbl_8yxv9y_customer_id`, `mysql_tbl_8yxv9y_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54rhxr` (
    `mysql_tbl_54rhxr_campaign_id` INT,
    `mysql_tbl_54rhxr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_54rhxr` (`mysql_tbl_54rhxr_campaign_id`, `mysql_tbl_54rhxr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvqvaa` (
    `mysql_tbl_kvqvaa_supplier_id` INT,
    `mysql_tbl_kvqvaa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kvqvaa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kvqvaa` (`mysql_tbl_kvqvaa_supplier_id`, `mysql_tbl_kvqvaa_supplier_rating`, `mysql_tbl_kvqvaa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_avvyug` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_k0oqre` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_avvyug` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_k0oqre` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm6d3x` (
    `mysql_tbl_lm6d3x_cbit10` INT
);

INSERT INTO `mysql_tbl_lm6d3x` (`mysql_tbl_lm6d3x_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izs358` (
    `mysql_tbl_izs358_customer_id` INT,
    `mysql_tbl_izs358_registration_date` DATE,
    `mysql_tbl_izs358_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aohod8` (
    `mysql_tbl_aohod8_order_id` INT,
    `mysql_tbl_aohod8_customer_id` INT,
    `mysql_tbl_aohod8_order_date` DATE,
    `mysql_tbl_aohod8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_izs358` (`mysql_tbl_izs358_customer_id`, `mysql_tbl_izs358_registration_date`, `mysql_tbl_izs358_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aohod8` (`mysql_tbl_aohod8_order_id`, `mysql_tbl_aohod8_customer_id`, `mysql_tbl_aohod8_order_date`, `mysql_tbl_aohod8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa15s7` (
    `mysql_tbl_xa15s7_product_id` INT,
    `mysql_tbl_xa15s7_sku` INT,
    `mysql_tbl_xa15s7_name` VARCHAR(50),
    `mysql_tbl_xa15s7_category_id` INT,
    `mysql_tbl_xa15s7_price` DECIMAL(10,2),
    `mysql_tbl_xa15s7_cost` DECIMAL(10,2),
    `mysql_tbl_xa15s7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlsxtd` (
    `mysql_tbl_wlsxtd_transaction_id` INT,
    `mysql_tbl_wlsxtd_product_id` INT,
    `mysql_tbl_wlsxtd_quantity` INT,
    `mysql_tbl_wlsxtd_transaction_date` DATE
);

INSERT INTO `mysql_tbl_xa15s7` (`mysql_tbl_xa15s7_product_id`, `mysql_tbl_xa15s7_sku`, `mysql_tbl_xa15s7_name`, `mysql_tbl_xa15s7_category_id`, `mysql_tbl_xa15s7_price`, `mysql_tbl_xa15s7_cost`, `mysql_tbl_xa15s7_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_wlsxtd` (`mysql_tbl_wlsxtd_transaction_id`, `mysql_tbl_wlsxtd_product_id`, `mysql_tbl_wlsxtd_quantity`, `mysql_tbl_wlsxtd_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ulgdu` (
    `mysql_tbl_4ulgdu_ticket_id` INT,
    `mysql_tbl_4ulgdu_resort_id` INT,
    `mysql_tbl_4ulgdu_skier_id` INT,
    `mysql_tbl_4ulgdu_ticket_type` VARCHAR(50),
    `mysql_tbl_4ulgdu_num_days` INT,
    `mysql_tbl_4ulgdu_daily_rate` INT,
    `mysql_tbl_4ulgdu_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc8s7d` (
    `mysql_tbl_mc8s7d_resort_id` INT,
    `mysql_tbl_mc8s7d_resort_name` VARCHAR(50),
    `mysql_tbl_mc8s7d_elevation` INT,
    `mysql_tbl_mc8s7d_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ulgdu` (`mysql_tbl_4ulgdu_ticket_id`, `mysql_tbl_4ulgdu_resort_id`, `mysql_tbl_4ulgdu_skier_id`, `mysql_tbl_4ulgdu_ticket_type`, `mysql_tbl_4ulgdu_num_days`, `mysql_tbl_4ulgdu_daily_rate`, `mysql_tbl_4ulgdu_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_mc8s7d` (`mysql_tbl_mc8s7d_resort_id`, `mysql_tbl_mc8s7d_resort_name`, `mysql_tbl_mc8s7d_elevation`, `mysql_tbl_mc8s7d_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9x93r` (
    `mysql_tbl_v9x93r_department_id` INT,
    `mysql_tbl_v9x93r_salary` INT
);

INSERT INTO `mysql_tbl_v9x93r` (`mysql_tbl_v9x93r_department_id`, `mysql_tbl_v9x93r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipo2te` (
    `mysql_tbl_ipo2te_emp_id` INT,
    `mysql_tbl_ipo2te_manager_id` INT,
    `mysql_tbl_ipo2te_department_id` INT,
    `mysql_tbl_ipo2te_salary` INT
);

INSERT INTO `mysql_tbl_ipo2te` (`mysql_tbl_ipo2te_emp_id`, `mysql_tbl_ipo2te_manager_id`, `mysql_tbl_ipo2te_department_id`, `mysql_tbl_ipo2te_salary`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_54rhxr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_54rhxr`
    WHERE mysql_tbl_54rhxr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ipo2te_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_ipo2te`
    WHERE mysql_tbl_ipo2te_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ipo2te_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_ipo2te_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_ipo2te`
        WHERE mysql_tbl_ipo2te_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xa15s7_PRICE, 0), COALESCE(mysql_tbl_xa15s7_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_xa15s7`
    WHERE mysql_tbl_xa15s7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_wlsxtd`
    WHERE mysql_tbl_wlsxtd_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_wlsxtd_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v9x93r_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_v9x93r`
    WHERE mysql_tbl_v9x93r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ulgdu_NUM_DAYS, 1), COALESCE(mysql_tbl_4ulgdu_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_4ulgdu`
    WHERE mysql_tbl_4ulgdu_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mc8s7d_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_4ulgdu` SLT
    JOIN `mysql_tbl_mc8s7d` SR ON mysql_tbl_4ulgdu_RESORT_ID = mysql_tbl_mc8s7d_RESORT_ID
    WHERE mysql_tbl_4ulgdu_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_aohod8_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_aohod8`
    WHERE mysql_tbl_aohod8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_aohod8_ORDER_DATE), MONTH(mysql_tbl_aohod8_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_aohod8_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_aohod8`
    WHERE mysql_tbl_aohod8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_aohod8_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_aohod8_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_lm6d3x_CBIT10 INTO RESULT FROM `mysql_tbl_lm6d3x` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8yxv9y_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_8yxv9y`
    WHERE mysql_tbl_8yxv9y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i83uaz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_i83uaz`
    WHERE mysql_tbl_i83uaz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i83uaz_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5);
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_avvyug`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_avvyug`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_avvyug`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_avvyug`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_k0oqre` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvqvaa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kvqvaa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kvqvaa`
    WHERE mysql_tbl_kvqvaa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pkjm5y`
    WHERE mysql_tbl_kvqvaa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_95xmo7_QUANTITY * mysql_tbl_5oxio3_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_q97f9v` O
    JOIN `mysql_tbl_95xmo7` OI ON mysql_tbl_q97f9v_ORDER_ID = mysql_tbl_95xmo7_ORDER_ID
    JOIN `mysql_tbl_5oxio3` P ON mysql_tbl_95xmo7_PRODUCT_ID = mysql_tbl_5oxio3_PRODUCT_ID
    WHERE mysql_tbl_q97f9v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5oxio3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_q97f9v_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q97f9v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_q97f9v`
    WHERE mysql_tbl_q97f9v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q97f9v_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wo5065_BASE_PRICE, 200), COALESCE(mysql_tbl_wo5065_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_wo5065`
    WHERE mysql_tbl_wo5065_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_r7uwgz`
    WHERE mysql_tbl_r7uwgz_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j15j3b_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_j15j3b`
    WHERE mysql_tbl_j15j3b_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81);

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_a66f98` (`mysql_tbl_a66f98_ID`, `mysql_tbl_a66f98_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uib3lm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uib3lm_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_uib3lm`
    WHERE mysql_tbl_uib3lm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();