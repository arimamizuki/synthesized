/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qeiim3` (
    `mysql_tbl_qeiim3_product_id` INT,
    `mysql_tbl_qeiim3_category_id` INT,
    `mysql_tbl_qeiim3_brand_id` INT,
    `mysql_tbl_qeiim3_price` DECIMAL(10,2),
    `mysql_tbl_qeiim3_cost` DECIMAL(10,2),
    `mysql_tbl_qeiim3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gx2fa` (
    `mysql_tbl_9gx2fa_supplier_id` INT,
    `mysql_tbl_9gx2fa_brand_id` INT,
    `mysql_tbl_9gx2fa_lead_time_days` DATE,
    `mysql_tbl_9gx2fa_reliability_score` INT
);

INSERT INTO `mysql_tbl_qeiim3` (`mysql_tbl_qeiim3_product_id`, `mysql_tbl_qeiim3_category_id`, `mysql_tbl_qeiim3_brand_id`, `mysql_tbl_qeiim3_price`, `mysql_tbl_qeiim3_cost`, `mysql_tbl_qeiim3_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_9gx2fa` (`mysql_tbl_9gx2fa_supplier_id`, `mysql_tbl_9gx2fa_brand_id`, `mysql_tbl_9gx2fa_lead_time_days`, `mysql_tbl_9gx2fa_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uj2ph1` (
    `mysql_tbl_uj2ph1_customer_id` INT,
    `mysql_tbl_uj2ph1_registration_date` DATE,
    `mysql_tbl_uj2ph1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5bdx6` (
    `mysql_tbl_h5bdx6_order_id` INT,
    `mysql_tbl_h5bdx6_customer_id` INT,
    `mysql_tbl_h5bdx6_order_date` DATE,
    `mysql_tbl_h5bdx6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uj2ph1` (`mysql_tbl_uj2ph1_customer_id`, `mysql_tbl_uj2ph1_registration_date`, `mysql_tbl_uj2ph1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h5bdx6` (`mysql_tbl_h5bdx6_order_id`, `mysql_tbl_h5bdx6_customer_id`, `mysql_tbl_h5bdx6_order_date`, `mysql_tbl_h5bdx6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1y8jv` (
    `mysql_tbl_d1y8jv_emp_id` INT,
    `mysql_tbl_d1y8jv_dept_id` INT,
    `mysql_tbl_d1y8jv_salary` INT,
    `mysql_tbl_d1y8jv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmhvp7` (
    `mysql_tbl_fmhvp7_dept_id` INT,
    `mysql_tbl_fmhvp7_name` VARCHAR(50),
    `mysql_tbl_fmhvp7_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_d1y8jv` (`mysql_tbl_d1y8jv_emp_id`, `mysql_tbl_d1y8jv_dept_id`, `mysql_tbl_d1y8jv_salary`, `mysql_tbl_d1y8jv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fmhvp7` (`mysql_tbl_fmhvp7_dept_id`, `mysql_tbl_fmhvp7_name`, `mysql_tbl_fmhvp7_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f65579` (
    `mysql_tbl_f65579_campaign_id` INT,
    `mysql_tbl_f65579_budget` INT,
    `mysql_tbl_f65579_start_date` DATE,
    `mysql_tbl_f65579_end_date` DATE,
    `mysql_tbl_f65579_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70zo55` (
    `mysql_tbl_70zo55_conversion_id` INT,
    `mysql_tbl_70zo55_campaign_id` INT,
    `mysql_tbl_70zo55_conversion_value` INT
);

INSERT INTO `mysql_tbl_f65579` (`mysql_tbl_f65579_campaign_id`, `mysql_tbl_f65579_budget`, `mysql_tbl_f65579_start_date`, `mysql_tbl_f65579_end_date`, `mysql_tbl_f65579_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_70zo55` (`mysql_tbl_70zo55_conversion_id`, `mysql_tbl_70zo55_campaign_id`, `mysql_tbl_70zo55_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7oevh` (
    `mysql_tbl_h7oevh_emp_id` INT,
    `mysql_tbl_h7oevh_department_id` INT,
    `mysql_tbl_h7oevh_salary` INT,
    `mysql_tbl_h7oevh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzj4id` (
    `mysql_tbl_nzj4id_department_id` INT,
    `mysql_tbl_nzj4id_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h7oevh` (`mysql_tbl_h7oevh_emp_id`, `mysql_tbl_h7oevh_department_id`, `mysql_tbl_h7oevh_salary`, `mysql_tbl_h7oevh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nzj4id` (`mysql_tbl_nzj4id_department_id`, `mysql_tbl_nzj4id_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16swci` (
    `mysql_tbl_16swci_ticket_id` INT,
    `mysql_tbl_16swci_visitor_id` INT,
    `mysql_tbl_16swci_park_id` INT,
    `mysql_tbl_16swci_ticket_type` VARCHAR(50),
    `mysql_tbl_16swci_purchase_date` DATE,
    `mysql_tbl_16swci_visit_date` DATE,
    `mysql_tbl_16swci_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxhs49` (
    `mysql_tbl_kxhs49_park_id` INT,
    `mysql_tbl_kxhs49_name` VARCHAR(50),
    `mysql_tbl_kxhs49_operating_hours` DECIMAL(3,1),
    `mysql_tbl_kxhs49_capacity` INT
);

INSERT INTO `mysql_tbl_16swci` (`mysql_tbl_16swci_ticket_id`, `mysql_tbl_16swci_visitor_id`, `mysql_tbl_16swci_park_id`, `mysql_tbl_16swci_ticket_type`, `mysql_tbl_16swci_purchase_date`, `mysql_tbl_16swci_visit_date`, `mysql_tbl_16swci_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kxhs49` (`mysql_tbl_kxhs49_park_id`, `mysql_tbl_kxhs49_name`, `mysql_tbl_kxhs49_operating_hours`, `mysql_tbl_kxhs49_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxroj3` (
    `mysql_tbl_zxroj3_emp_id` INT,
    `mysql_tbl_zxroj3_salary` INT
);

INSERT INTO `mysql_tbl_zxroj3` (`mysql_tbl_zxroj3_emp_id`, `mysql_tbl_zxroj3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbr9s9` (
    `mysql_tbl_qbr9s9_sale_id` INT,
    `mysql_tbl_qbr9s9_product_id` INT,
    `mysql_tbl_qbr9s9_quantity` INT,
    `mysql_tbl_qbr9s9_sale_date` DATE,
    `mysql_tbl_qbr9s9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qbr9s9` (`mysql_tbl_qbr9s9_sale_id`, `mysql_tbl_qbr9s9_product_id`, `mysql_tbl_qbr9s9_quantity`, `mysql_tbl_qbr9s9_sale_date`, `mysql_tbl_qbr9s9_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f8p9h` (
    `mysql_tbl_2f8p9h_emp_id` INT,
    `mysql_tbl_2f8p9h_manager_id` INT,
    `mysql_tbl_2f8p9h_department_id` INT,
    `mysql_tbl_2f8p9h_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpphz6` (
    `mysql_tbl_dpphz6_department_id` INT,
    `mysql_tbl_dpphz6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2f8p9h` (`mysql_tbl_2f8p9h_emp_id`, `mysql_tbl_2f8p9h_manager_id`, `mysql_tbl_2f8p9h_department_id`, `mysql_tbl_2f8p9h_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dpphz6` (`mysql_tbl_dpphz6_department_id`, `mysql_tbl_dpphz6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g63moo` (
    `mysql_tbl_g63moo_campaign_id` INT,
    `mysql_tbl_g63moo_status` VARCHAR(50),
    `mysql_tbl_g63moo_budget` INT,
    `mysql_tbl_g63moo_start_date` DATE
);

INSERT INTO `mysql_tbl_g63moo` (`mysql_tbl_g63moo_campaign_id`, `mysql_tbl_g63moo_status`, `mysql_tbl_g63moo_budget`, `mysql_tbl_g63moo_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft9r7e` (
    `mysql_tbl_ft9r7e_order_id` INT,
    `mysql_tbl_ft9r7e_customer_id` INT
);

INSERT INTO `mysql_tbl_ft9r7e` (`mysql_tbl_ft9r7e_order_id`, `mysql_tbl_ft9r7e_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrrd5z` (
    `mysql_tbl_lrrd5z_customer_id` INT,
    `mysql_tbl_lrrd5z_country` INT
);

INSERT INTO `mysql_tbl_lrrd5z` (`mysql_tbl_lrrd5z_customer_id`, `mysql_tbl_lrrd5z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4alv4c` (
    `mysql_tbl_4alv4c_campaign_id` INT,
    `mysql_tbl_4alv4c_start_date` DATE
);

INSERT INTO `mysql_tbl_4alv4c` (`mysql_tbl_4alv4c_campaign_id`, `mysql_tbl_4alv4c_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ho88n` (
    `mysql_tbl_0ho88n_campaign_id` INT,
    `mysql_tbl_0ho88n_channel` INT,
    `mysql_tbl_0ho88n_budget` INT,
    `mysql_tbl_0ho88n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ho88n` (`mysql_tbl_0ho88n_campaign_id`, `mysql_tbl_0ho88n_channel`, `mysql_tbl_0ho88n_budget`, `mysql_tbl_0ho88n_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzz48v` (
    `mysql_tbl_zzz48v_reservation_id` INT,
    `mysql_tbl_zzz48v_customer_id` INT,
    `mysql_tbl_zzz48v_restaurant_id` INT,
    `mysql_tbl_zzz48v_party_size` INT,
    `mysql_tbl_zzz48v_reservation_date` DATE,
    `mysql_tbl_zzz48v_duration_minutes` INT,
    `mysql_tbl_zzz48v_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s1lfi` (
    `mysql_tbl_7s1lfi_restaurant_id` INT,
    `mysql_tbl_7s1lfi_name` VARCHAR(50),
    `mysql_tbl_7s1lfi_rating` DECIMAL(3,1),
    `mysql_tbl_7s1lfi_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zzz48v` (`mysql_tbl_zzz48v_reservation_id`, `mysql_tbl_zzz48v_customer_id`, `mysql_tbl_zzz48v_restaurant_id`, `mysql_tbl_zzz48v_party_size`, `mysql_tbl_zzz48v_reservation_date`, `mysql_tbl_zzz48v_duration_minutes`, `mysql_tbl_zzz48v_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_7s1lfi` (`mysql_tbl_7s1lfi_restaurant_id`, `mysql_tbl_7s1lfi_name`, `mysql_tbl_7s1lfi_rating`, `mysql_tbl_7s1lfi_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyqgsu` (
    `mysql_tbl_oyqgsu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oyqgsu` (`mysql_tbl_oyqgsu_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5njzuy` (
    `mysql_tbl_5njzuy_product_id` INT,
    `mysql_tbl_5njzuy_supplier_id` INT,
    `mysql_tbl_5njzuy_price` DECIMAL(10,2),
    `mysql_tbl_5njzuy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tluss` (
    `mysql_tbl_4tluss_supplier_id` INT,
    `mysql_tbl_4tluss_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5njzuy` (`mysql_tbl_5njzuy_product_id`, `mysql_tbl_5njzuy_supplier_id`, `mysql_tbl_5njzuy_price`, `mysql_tbl_5njzuy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4tluss` (`mysql_tbl_4tluss_supplier_id`, `mysql_tbl_4tluss_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_h5bdx6`
    WHERE mysql_tbl_h5bdx6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_h5bdx6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_h5bdx6`
    WHERE mysql_tbl_h5bdx6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_h5bdx6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_16swci_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_16swci`
    WHERE mysql_tbl_16swci_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_16swci_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_kxhs49_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_kxhs49`
    WHERE mysql_tbl_kxhs49_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lrrd5z`
    WHERE mysql_tbl_lrrd5z_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0ho88n_CHANNEL, COALESCE(mysql_tbl_0ho88n_BUDGET, 0), mysql_tbl_0ho88n_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_0ho88n`
    WHERE mysql_tbl_0ho88n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_4alv4c_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4alv4c`
    WHERE mysql_tbl_4alv4c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_g63moo_STATUS, COALESCE(mysql_tbl_g63moo_BUDGET, ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_g63moo_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_g63moo`
    WHERE mysql_tbl_g63moo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0)) + (((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + (V_BUDGET / V_AGE_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ft9r7e_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ft9r7e`
    WHERE mysql_tbl_ft9r7e_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qbr9s9_QUANTITY * mysql_tbl_qbr9s9_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + 0)) + 0)), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_qbr9s9`
    WHERE YEAR(mysql_tbl_qbr9s9_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h7oevh_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_h7oevh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_h7oevh`
    WHERE mysql_tbl_h7oevh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7());

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2f8p9h`
    WHERE mysql_tbl_2f8p9h_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zxroj3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zxroj3`
    WHERE mysql_tbl_zxroj3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1y8jv_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_d1y8jv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_d1y8jv`
    WHERE mysql_tbl_d1y8jv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fmhvp7_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_fmhvp7` D
    JOIN `mysql_tbl_d1y8jv` E ON mysql_tbl_fmhvp7_DEPT_ID = mysql_tbl_d1y8jv_DEPT_ID
    WHERE mysql_tbl_d1y8jv_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8());

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + V_PRODUCTIVITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_4tluss_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4tluss`
    WHERE mysql_tbl_4tluss_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5njzuy_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_5njzuy`
    WHERE mysql_tbl_5njzuy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7s1lfi_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_7s1lfi`
    WHERE mysql_tbl_7s1lfi_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oyqgsu_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_oyqgsu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_f65579_END_DATE, mysql_tbl_f65579_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_f65579` C
    LEFT JOIN `mysql_tbl_70zo55` CV ON mysql_tbl_f65579_CAMPAIGN_ID = mysql_tbl_70zo55_CAMPAIGN_ID
    WHERE mysql_tbl_f65579_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_f65579_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qeiim3_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_qeiim3`
    WHERE mysql_tbl_qeiim3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9gx2fa_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_9gx2fa_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_9gx2fa` S
    JOIN `mysql_tbl_qeiim3` P ON mysql_tbl_9gx2fa_BRAND_ID = mysql_tbl_qeiim3_BRAND_ID
    WHERE mysql_tbl_qeiim3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(1);