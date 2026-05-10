/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g3uxnt` (
    `mysql_tbl_g3uxnt_campaign_id` INT,
    `mysql_tbl_g3uxnt_channel` INT,
    `mysql_tbl_g3uxnt_budget` INT,
    `mysql_tbl_g3uxnt_start_date` DATE,
    `mysql_tbl_g3uxnt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wama2` (
    `mysql_tbl_4wama2_conversion_id` INT,
    `mysql_tbl_4wama2_campaign_id` INT,
    `mysql_tbl_4wama2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_g3uxnt` (`mysql_tbl_g3uxnt_campaign_id`, `mysql_tbl_g3uxnt_channel`, `mysql_tbl_g3uxnt_budget`, `mysql_tbl_g3uxnt_start_date`, `mysql_tbl_g3uxnt_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4wama2` (`mysql_tbl_4wama2_conversion_id`, `mysql_tbl_4wama2_campaign_id`, `mysql_tbl_4wama2_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xhakr5` (
    `mysql_tbl_xhakr5_category_id` INT,
    `mysql_tbl_xhakr5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xhakr5` (`mysql_tbl_xhakr5_category_id`, `mysql_tbl_xhakr5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tx6gs` (
    `mysql_tbl_1tx6gs_product_id` INT,
    `mysql_tbl_1tx6gs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1tx6gs` (`mysql_tbl_1tx6gs_product_id`, `mysql_tbl_1tx6gs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj8dc6` (
    `mysql_tbl_gj8dc6_customer_id` INT,
    `mysql_tbl_gj8dc6_plan_type` VARCHAR(50),
    `mysql_tbl_gj8dc6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy6x3i` (
    `mysql_tbl_yy6x3i_customer_id` INT,
    `mysql_tbl_yy6x3i_tier_level` INT
);

INSERT INTO `mysql_tbl_gj8dc6` (`mysql_tbl_gj8dc6_customer_id`, `mysql_tbl_gj8dc6_plan_type`, `mysql_tbl_gj8dc6_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_yy6x3i` (`mysql_tbl_yy6x3i_customer_id`, `mysql_tbl_yy6x3i_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t5fl8` (
    `mysql_tbl_9t5fl8_campaign_id` INT,
    `mysql_tbl_9t5fl8_channel` INT,
    `mysql_tbl_9t5fl8_budget` INT,
    `mysql_tbl_9t5fl8_start_date` DATE,
    `mysql_tbl_9t5fl8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uzpvp` (
    `mysql_tbl_5uzpvp_conversion_id` INT,
    `mysql_tbl_5uzpvp_campaign_id` INT,
    `mysql_tbl_5uzpvp_conversion_value` INT
);

INSERT INTO `mysql_tbl_9t5fl8` (`mysql_tbl_9t5fl8_campaign_id`, `mysql_tbl_9t5fl8_channel`, `mysql_tbl_9t5fl8_budget`, `mysql_tbl_9t5fl8_start_date`, `mysql_tbl_9t5fl8_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5uzpvp` (`mysql_tbl_5uzpvp_conversion_id`, `mysql_tbl_5uzpvp_campaign_id`, `mysql_tbl_5uzpvp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m039up` (
    `mysql_tbl_m039up_booking_id` INT,
    `mysql_tbl_m039up_guest_id` INT,
    `mysql_tbl_m039up_room_id` INT,
    `mysql_tbl_m039up_check_in_date` DATE,
    `mysql_tbl_m039up_check_out_date` DATE,
    `mysql_tbl_m039up_room_rate` INT,
    `mysql_tbl_m039up_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lyx3p` (
    `mysql_tbl_7lyx3p_room_id` INT,
    `mysql_tbl_7lyx3p_room_type` VARCHAR(50),
    `mysql_tbl_7lyx3p_base_rate` INT,
    `mysql_tbl_7lyx3p_max_occupancy` INT
);

INSERT INTO `mysql_tbl_m039up` (`mysql_tbl_m039up_booking_id`, `mysql_tbl_m039up_guest_id`, `mysql_tbl_m039up_room_id`, `mysql_tbl_m039up_check_in_date`, `mysql_tbl_m039up_check_out_date`, `mysql_tbl_m039up_room_rate`, `mysql_tbl_m039up_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7lyx3p` (`mysql_tbl_7lyx3p_room_id`, `mysql_tbl_7lyx3p_room_type`, `mysql_tbl_7lyx3p_base_rate`, `mysql_tbl_7lyx3p_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3lvwp` (
    `mysql_tbl_i3lvwp_order_id` INT,
    `mysql_tbl_i3lvwp_customer_id` INT,
    `mysql_tbl_i3lvwp_order_date` DATE,
    `mysql_tbl_i3lvwp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i3lvwp` (`mysql_tbl_i3lvwp_order_id`, `mysql_tbl_i3lvwp_customer_id`, `mysql_tbl_i3lvwp_order_date`, `mysql_tbl_i3lvwp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_567i6x` (
    `mysql_tbl_567i6x_customer_id` INT,
    `mysql_tbl_567i6x_registration_date` DATE,
    `mysql_tbl_567i6x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu56pm` (
    `mysql_tbl_xu56pm_order_id` INT,
    `mysql_tbl_xu56pm_customer_id` INT,
    `mysql_tbl_xu56pm_order_date` DATE,
    `mysql_tbl_xu56pm_total_amount` DECIMAL(10,2),
    `mysql_tbl_xu56pm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_567i6x` (`mysql_tbl_567i6x_customer_id`, `mysql_tbl_567i6x_registration_date`, `mysql_tbl_567i6x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xu56pm` (`mysql_tbl_xu56pm_order_id`, `mysql_tbl_xu56pm_customer_id`, `mysql_tbl_xu56pm_order_date`, `mysql_tbl_xu56pm_total_amount`, `mysql_tbl_xu56pm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo4b6m` (
    `mysql_tbl_oo4b6m_campaign_id` INT,
    `mysql_tbl_oo4b6m_start_date` DATE,
    `mysql_tbl_oo4b6m_end_date` DATE,
    `mysql_tbl_oo4b6m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu3bp1` (
    `mysql_tbl_zu3bp1_conversion_id` INT,
    `mysql_tbl_zu3bp1_campaign_id` INT,
    `mysql_tbl_zu3bp1_conversion_date` DATE,
    `mysql_tbl_zu3bp1_conversion_value` INT
);

INSERT INTO `mysql_tbl_oo4b6m` (`mysql_tbl_oo4b6m_campaign_id`, `mysql_tbl_oo4b6m_start_date`, `mysql_tbl_oo4b6m_end_date`, `mysql_tbl_oo4b6m_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zu3bp1` (`mysql_tbl_zu3bp1_conversion_id`, `mysql_tbl_zu3bp1_campaign_id`, `mysql_tbl_zu3bp1_conversion_date`, `mysql_tbl_zu3bp1_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76a7kb` (
    `mysql_tbl_76a7kb_emp_id` INT,
    `mysql_tbl_76a7kb_department_id` INT,
    `mysql_tbl_76a7kb_salary` INT,
    `mysql_tbl_76a7kb_hire_date` DATE,
    `mysql_tbl_76a7kb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gwyzr` (
    `mysql_tbl_0gwyzr_department_id` INT,
    `mysql_tbl_0gwyzr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_76a7kb` (`mysql_tbl_76a7kb_emp_id`, `mysql_tbl_76a7kb_department_id`, `mysql_tbl_76a7kb_salary`, `mysql_tbl_76a7kb_hire_date`, `mysql_tbl_76a7kb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0gwyzr` (`mysql_tbl_0gwyzr_department_id`, `mysql_tbl_0gwyzr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkxiyw` (
    `mysql_tbl_wkxiyw_department_id` INT,
    `mysql_tbl_wkxiyw_salary` INT
);

INSERT INTO `mysql_tbl_wkxiyw` (`mysql_tbl_wkxiyw_department_id`, `mysql_tbl_wkxiyw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovfvix` (mysql_tbl_ovfvix_item_id INT, mysql_tbl_ovfvix_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6rpx9` (
    `mysql_tbl_u6rpx9_order_id` INT,
    `mysql_tbl_u6rpx9_customer_id` INT,
    `mysql_tbl_u6rpx9_order_date` DATE,
    `mysql_tbl_u6rpx9_total_amount` DECIMAL(10,2),
    `mysql_tbl_u6rpx9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mu5he` (
    `mysql_tbl_2mu5he_order_id` INT,
    `mysql_tbl_2mu5he_product_id` INT,
    `mysql_tbl_2mu5he_quantity` INT
);

INSERT INTO `mysql_tbl_u6rpx9` (`mysql_tbl_u6rpx9_order_id`, `mysql_tbl_u6rpx9_customer_id`, `mysql_tbl_u6rpx9_order_date`, `mysql_tbl_u6rpx9_total_amount`, `mysql_tbl_u6rpx9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2mu5he` (`mysql_tbl_2mu5he_order_id`, `mysql_tbl_2mu5he_product_id`, `mysql_tbl_2mu5he_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi78za` (mysql_tbl_xi78za_id INT, mysql_tbl_xi78za_stock_quantity INT, mysql_tbl_xi78za_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5pkjp` (
    `mysql_tbl_s5pkjp_campaign_id` INT,
    `mysql_tbl_s5pkjp_start_date` DATE,
    `mysql_tbl_s5pkjp_end_date` DATE,
    `mysql_tbl_s5pkjp_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp9ln5` (
    `mysql_tbl_sp9ln5_conversion_id` INT,
    `mysql_tbl_sp9ln5_campaign_id` INT,
    `mysql_tbl_sp9ln5_conversion_value` INT
);

INSERT INTO `mysql_tbl_s5pkjp` (`mysql_tbl_s5pkjp_campaign_id`, `mysql_tbl_s5pkjp_start_date`, `mysql_tbl_s5pkjp_end_date`, `mysql_tbl_s5pkjp_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_sp9ln5` (`mysql_tbl_sp9ln5_conversion_id`, `mysql_tbl_sp9ln5_campaign_id`, `mysql_tbl_sp9ln5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqndgt` (
    `mysql_tbl_yqndgt_emp_id` INT,
    `mysql_tbl_yqndgt_hire_date` DATE
);

INSERT INTO `mysql_tbl_yqndgt` (`mysql_tbl_yqndgt_emp_id`, `mysql_tbl_yqndgt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrc3vj` (
    `mysql_tbl_wrc3vj_product_id` INT,
    `mysql_tbl_wrc3vj_category_id` INT,
    `mysql_tbl_wrc3vj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wrc3vj` (`mysql_tbl_wrc3vj_product_id`, `mysql_tbl_wrc3vj_category_id`, `mysql_tbl_wrc3vj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gufp8t` (
    `mysql_tbl_gufp8t_emp_id` INT,
    `mysql_tbl_gufp8t_department_id` INT,
    `mysql_tbl_gufp8t_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq9j9n` (
    `mysql_tbl_hq9j9n_department_id` INT,
    `mysql_tbl_hq9j9n_name` VARCHAR(50),
    `mysql_tbl_hq9j9n_budget` INT
);

INSERT INTO `mysql_tbl_gufp8t` (`mysql_tbl_gufp8t_emp_id`, `mysql_tbl_gufp8t_department_id`, `mysql_tbl_gufp8t_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hq9j9n` (`mysql_tbl_hq9j9n_department_id`, `mysql_tbl_hq9j9n_name`, `mysql_tbl_hq9j9n_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xhakr5_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_xhakr5`
    WHERE mysql_tbl_xhakr5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1tx6gs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1tx6gs`
    WHERE mysql_tbl_1tx6gs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_i3lvwp_ORDER_DATE), MAX(mysql_tbl_i3lvwp_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_i3lvwp`
    WHERE mysql_tbl_i3lvwp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
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

    SELECT mysql_tbl_9t5fl8_CHANNEL, COALESCE(mysql_tbl_9t5fl8_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_9t5fl8`
    WHERE mysql_tbl_9t5fl8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5uzpvp_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5uzpvp`
    WHERE mysql_tbl_5uzpvp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yqndgt_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_yqndgt`
    WHERE mysql_tbl_yqndgt_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2mu5he_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_2mu5he_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_2mu5he`
    WHERE mysql_tbl_2mu5he_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_wrc3vj_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wrc3vj` P ON OI.PRODUCT_ID = mysql_tbl_wrc3vj_PRODUCT_ID
    WHERE mysql_tbl_wrc3vj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5pkjp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s5pkjp`
    WHERE mysql_tbl_s5pkjp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_sp9ln5`
    WHERE mysql_tbl_sp9ln5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gufp8t_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gufp8t`;

    SELECT COALESCE(AVG(mysql_tbl_gufp8t_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_gufp8t`
    WHERE mysql_tbl_gufp8t_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_xi78za_STOCK_QUANTITY, mysql_tbl_xi78za_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_xi78za` WHERE mysql_tbl_xi78za_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62);
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = MYSQL_FUNC_PROC2_thtmlw();

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zu3bp1_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_zu3bp1`
    WHERE mysql_tbl_zu3bp1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_567i6x_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_567i6x`
    WHERE mysql_tbl_567i6x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_xu56pm` O
    JOIN `mysql_tbl_567i6x` C ON mysql_tbl_xu56pm_CUSTOMER_ID = mysql_tbl_567i6x_CUSTOMER_ID
    WHERE mysql_tbl_567i6x_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_xu56pm`
    WHERE mysql_tbl_xu56pm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ovfvix` SET mysql_tbl_ovfvix_QTY = mysql_tbl_ovfvix_QTY + 10 WHERE mysql_tbl_ovfvix_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wkxiyw_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_wkxiyw`
    WHERE mysql_tbl_wkxiyw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (FLOOR(V_AVG / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_76a7kb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_76a7kb`
    WHERE mysql_tbl_76a7kb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_76a7kb_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_76a7kb`
    WHERE mysql_tbl_76a7kb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
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
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + (-1));
        END IF;
        SET V_RESULT = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);
        SET V_POSITION = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m039up_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_m039up_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_m039up`
    WHERE mysql_tbl_m039up_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m039up_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_m039up` HB
    JOIN `mysql_tbl_7lyx3p` R ON mysql_tbl_m039up_ROOM_ID = mysql_tbl_7lyx3p_ROOM_ID
    WHERE mysql_tbl_m039up_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m039up_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_m039up`
    WHERE mysql_tbl_m039up_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gj8dc6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gj8dc6`
    WHERE mysql_tbl_gj8dc6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_yy6x3i_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_yy6x3i`
    WHERE mysql_tbl_yy6x3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (0) + V_ALIGNMENT_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_g3uxnt_CHANNEL, DATEDIFF(mysql_tbl_g3uxnt_END_DATE, mysql_tbl_g3uxnt_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_g3uxnt`
    WHERE mysql_tbl_g3uxnt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4wama2`
    WHERE mysql_tbl_4wama2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(1);