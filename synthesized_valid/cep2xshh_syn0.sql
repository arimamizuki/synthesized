/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1d989k` (
    `mysql_tbl_1d989k_customer_id` INT,
    `mysql_tbl_1d989k_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrci6m` (
    `mysql_tbl_nrci6m_order_id` INT,
    `mysql_tbl_nrci6m_customer_id` INT,
    `mysql_tbl_nrci6m_order_date` DATE,
    `mysql_tbl_nrci6m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1d989k` (`mysql_tbl_1d989k_customer_id`, `mysql_tbl_1d989k_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_nrci6m` (`mysql_tbl_nrci6m_order_id`, `mysql_tbl_nrci6m_customer_id`, `mysql_tbl_nrci6m_order_date`, `mysql_tbl_nrci6m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rvyu5h` (
    `mysql_tbl_rvyu5h_inventory_id` INT,
    `mysql_tbl_rvyu5h_product_id` INT,
    `mysql_tbl_rvyu5h_warehouse_id` INT,
    `mysql_tbl_rvyu5h_quantity` INT,
    `mysql_tbl_rvyu5h_min_stock_level` INT
);

INSERT INTO `mysql_tbl_rvyu5h` (`mysql_tbl_rvyu5h_inventory_id`, `mysql_tbl_rvyu5h_product_id`, `mysql_tbl_rvyu5h_warehouse_id`, `mysql_tbl_rvyu5h_quantity`, `mysql_tbl_rvyu5h_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d37d8r` (
    `mysql_tbl_d37d8r_order_id` INT,
    `mysql_tbl_d37d8r_customer_id` INT,
    `mysql_tbl_d37d8r_order_date` DATE,
    `mysql_tbl_d37d8r_total_amount` DECIMAL(10,2),
    `mysql_tbl_d37d8r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqf7mh` (
    `mysql_tbl_bqf7mh_order_id` INT,
    `mysql_tbl_bqf7mh_product_id` INT,
    `mysql_tbl_bqf7mh_quantity` INT
);

INSERT INTO `mysql_tbl_d37d8r` (`mysql_tbl_d37d8r_order_id`, `mysql_tbl_d37d8r_customer_id`, `mysql_tbl_d37d8r_order_date`, `mysql_tbl_d37d8r_total_amount`, `mysql_tbl_d37d8r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bqf7mh` (`mysql_tbl_bqf7mh_order_id`, `mysql_tbl_bqf7mh_product_id`, `mysql_tbl_bqf7mh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icirg1` (
    `mysql_tbl_icirg1_customer_id` INT
);

INSERT INTO `mysql_tbl_icirg1` (`mysql_tbl_icirg1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lelzm` (
    `mysql_tbl_8lelzm_order_id` INT,
    `mysql_tbl_8lelzm_customer_id` INT,
    `mysql_tbl_8lelzm_order_date` DATE,
    `mysql_tbl_8lelzm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z87sga` (
    `mysql_tbl_z87sga_order_id` INT,
    `mysql_tbl_z87sga_product_id` INT,
    `mysql_tbl_z87sga_quantity` INT,
    `mysql_tbl_z87sga_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8lelzm` (`mysql_tbl_8lelzm_order_id`, `mysql_tbl_8lelzm_customer_id`, `mysql_tbl_8lelzm_order_date`, `mysql_tbl_8lelzm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z87sga` (`mysql_tbl_z87sga_order_id`, `mysql_tbl_z87sga_product_id`, `mysql_tbl_z87sga_quantity`, `mysql_tbl_z87sga_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izjagg` (
    `mysql_tbl_izjagg_country` INT
);

INSERT INTO `mysql_tbl_izjagg` (`mysql_tbl_izjagg_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6kam4` (
    `mysql_tbl_h6kam4_campaign_id` INT,
    `mysql_tbl_h6kam4_channel` INT,
    `mysql_tbl_h6kam4_budget` INT,
    `mysql_tbl_h6kam4_start_date` DATE,
    `mysql_tbl_h6kam4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezboco` (
    `mysql_tbl_ezboco_conversion_id` INT,
    `mysql_tbl_ezboco_campaign_id` INT,
    `mysql_tbl_ezboco_conversion_date` DATE
);

INSERT INTO `mysql_tbl_h6kam4` (`mysql_tbl_h6kam4_campaign_id`, `mysql_tbl_h6kam4_channel`, `mysql_tbl_h6kam4_budget`, `mysql_tbl_h6kam4_start_date`, `mysql_tbl_h6kam4_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ezboco` (`mysql_tbl_ezboco_conversion_id`, `mysql_tbl_ezboco_campaign_id`, `mysql_tbl_ezboco_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni9r4r` (
    `mysql_tbl_ni9r4r_order_id` INT,
    `mysql_tbl_ni9r4r_customer_id` INT,
    `mysql_tbl_ni9r4r_order_date` DATE,
    `mysql_tbl_ni9r4r_total_amount` DECIMAL(10,2),
    `mysql_tbl_ni9r4r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdx47q` (
    `mysql_tbl_kdx47q_customer_id` INT,
    `mysql_tbl_kdx47q_customer_segment` INT
);

INSERT INTO `mysql_tbl_ni9r4r` (`mysql_tbl_ni9r4r_order_id`, `mysql_tbl_ni9r4r_customer_id`, `mysql_tbl_ni9r4r_order_date`, `mysql_tbl_ni9r4r_total_amount`, `mysql_tbl_ni9r4r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kdx47q` (`mysql_tbl_kdx47q_customer_id`, `mysql_tbl_kdx47q_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6d1dw` (
    `mysql_tbl_g6d1dw_customer_id` INT,
    `mysql_tbl_g6d1dw_plan_type` VARCHAR(50),
    `mysql_tbl_g6d1dw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g6d1dw_start_date` DATE,
    `mysql_tbl_g6d1dw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xakv5c` (
    `mysql_tbl_xakv5c_customer_id` INT,
    `mysql_tbl_xakv5c_tier_level` INT
);

INSERT INTO `mysql_tbl_g6d1dw` (`mysql_tbl_g6d1dw_customer_id`, `mysql_tbl_g6d1dw_plan_type`, `mysql_tbl_g6d1dw_monthly_cost`, `mysql_tbl_g6d1dw_start_date`, `mysql_tbl_g6d1dw_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xakv5c` (`mysql_tbl_xakv5c_customer_id`, `mysql_tbl_xakv5c_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj1wmg` (
    `mysql_tbl_uj1wmg_payment_id` INT,
    `mysql_tbl_uj1wmg_order_id` INT,
    `mysql_tbl_uj1wmg_amount` DECIMAL(10,2),
    `mysql_tbl_uj1wmg_payment_date` DATE,
    `mysql_tbl_uj1wmg_payment_method` INT,
    `mysql_tbl_uj1wmg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uj1wmg` (`mysql_tbl_uj1wmg_payment_id`, `mysql_tbl_uj1wmg_order_id`, `mysql_tbl_uj1wmg_amount`, `mysql_tbl_uj1wmg_payment_date`, `mysql_tbl_uj1wmg_payment_method`, `mysql_tbl_uj1wmg_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgui0s` (
    `mysql_tbl_fgui0s_customer_id` INT,
    `mysql_tbl_fgui0s_registration_date` DATE,
    `mysql_tbl_fgui0s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc5tdt` (
    `mysql_tbl_bc5tdt_order_id` INT,
    `mysql_tbl_bc5tdt_customer_id` INT,
    `mysql_tbl_bc5tdt_order_date` DATE,
    `mysql_tbl_bc5tdt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fgui0s` (`mysql_tbl_fgui0s_customer_id`, `mysql_tbl_fgui0s_registration_date`, `mysql_tbl_fgui0s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bc5tdt` (`mysql_tbl_bc5tdt_order_id`, `mysql_tbl_bc5tdt_customer_id`, `mysql_tbl_bc5tdt_order_date`, `mysql_tbl_bc5tdt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui2yxw` (
    `mysql_tbl_ui2yxw_campaign_id` INT,
    `mysql_tbl_ui2yxw_channel` INT,
    `mysql_tbl_ui2yxw_target_audience` INT,
    `mysql_tbl_ui2yxw_budget` INT,
    `mysql_tbl_ui2yxw_start_date` DATE,
    `mysql_tbl_ui2yxw_end_date` DATE,
    `mysql_tbl_ui2yxw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ui2yxw` (`mysql_tbl_ui2yxw_campaign_id`, `mysql_tbl_ui2yxw_channel`, `mysql_tbl_ui2yxw_target_audience`, `mysql_tbl_ui2yxw_budget`, `mysql_tbl_ui2yxw_start_date`, `mysql_tbl_ui2yxw_end_date`, `mysql_tbl_ui2yxw_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29e97e` (
    `mysql_tbl_29e97e_product_id` INT,
    `mysql_tbl_29e97e_supplier_id` INT
);

INSERT INTO `mysql_tbl_29e97e` (`mysql_tbl_29e97e_product_id`, `mysql_tbl_29e97e_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf2f00` (
    `mysql_tbl_gf2f00_order_id` INT,
    `mysql_tbl_gf2f00_customer_id` INT,
    `mysql_tbl_gf2f00_order_date` DATE,
    `mysql_tbl_gf2f00_total_amount` DECIMAL(10,2),
    `mysql_tbl_gf2f00_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drada8` (
    `mysql_tbl_drada8_order_id` INT,
    `mysql_tbl_drada8_product_id` INT,
    `mysql_tbl_drada8_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmvote` (
    `mysql_tbl_kmvote_product_id` INT,
    `mysql_tbl_kmvote_category_id` INT,
    `mysql_tbl_kmvote_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gf2f00` (`mysql_tbl_gf2f00_order_id`, `mysql_tbl_gf2f00_customer_id`, `mysql_tbl_gf2f00_order_date`, `mysql_tbl_gf2f00_total_amount`, `mysql_tbl_gf2f00_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_drada8` (`mysql_tbl_drada8_order_id`, `mysql_tbl_drada8_product_id`, `mysql_tbl_drada8_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_kmvote` (`mysql_tbl_kmvote_product_id`, `mysql_tbl_kmvote_category_id`, `mysql_tbl_kmvote_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46i99f` (
    `mysql_tbl_46i99f_emp_id` INT,
    `mysql_tbl_46i99f_department_id` INT,
    `mysql_tbl_46i99f_salary` INT,
    `mysql_tbl_46i99f_hire_date` DATE,
    `mysql_tbl_46i99f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_46i99f` (`mysql_tbl_46i99f_emp_id`, `mysql_tbl_46i99f_department_id`, `mysql_tbl_46i99f_salary`, `mysql_tbl_46i99f_hire_date`, `mysql_tbl_46i99f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s2wye` (
    `mysql_tbl_7s2wye_customer_id` INT,
    `mysql_tbl_7s2wye_order_date` DATE,
    `mysql_tbl_7s2wye_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7s2wye` (`mysql_tbl_7s2wye_customer_id`, `mysql_tbl_7s2wye_order_date`, `mysql_tbl_7s2wye_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rvyu5h_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_rvyu5h_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_rvyu5h`
    WHERE mysql_tbl_rvyu5h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_uj1wmg_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_uj1wmg`
    WHERE mysql_tbl_uj1wmg_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_uj1wmg_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_g6d1dw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_g6d1dw`
    WHERE mysql_tbl_g6d1dw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xakv5c_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xakv5c`
    WHERE mysql_tbl_xakv5c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bqf7mh_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_bqf7mh`
    WHERE mysql_tbl_bqf7mh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_8mob4l_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8mob4l`
    WHERE mysql_tbl_icirg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_izjagg`
    WHERE mysql_tbl_izjagg_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bc5tdt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bc5tdt`
    WHERE mysql_tbl_bc5tdt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_bc5tdt_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_bc5tdt`
    WHERE mysql_tbl_bc5tdt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ui2yxw_START_DATE, mysql_tbl_ui2yxw_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ui2yxw`
    WHERE mysql_tbl_ui2yxw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_1ezuoy` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_2ttmzi` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46i99f_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_46i99f_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_46i99f`
    WHERE mysql_tbl_46i99f_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_46i99f`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8mob4l` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_8mob4l` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8mob4l` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_8mob4l` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8mob4l` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_8mob4l` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7s2wye_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_7s2wye_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_7s2wye`
    WHERE mysql_tbl_7s2wye_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7s2wye_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_7s2wye_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_7s2wye`
    WHERE mysql_tbl_7s2wye_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7s2wye_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_drada8_QUANTITY * mysql_tbl_kmvote_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_drada8` OI
    JOIN `mysql_tbl_kmvote` P ON mysql_tbl_drada8_PRODUCT_ID = mysql_tbl_kmvote_PRODUCT_ID
    WHERE mysql_tbl_drada8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_drada8` OI
    JOIN `mysql_tbl_kmvote` P ON mysql_tbl_drada8_PRODUCT_ID = mysql_tbl_kmvote_PRODUCT_ID
    WHERE mysql_tbl_drada8_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_kmvote_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_zz6bu2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_zz6bu2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + 365));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_ni9r4r_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_ni9r4r`
    WHERE mysql_tbl_ni9r4r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ni9r4r_STATUS = 'COMPLETED';

    SELECT mysql_tbl_kdx47q_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_kdx47q`
    WHERE mysql_tbl_kdx47q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_ni9r4r_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_ni9r4r`
    WHERE mysql_tbl_ni9r4r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ezboco`
    WHERE mysql_tbl_ezboco_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_h6kam4_END_DATE, mysql_tbl_h6kam4_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_h6kam4`
    WHERE mysql_tbl_h6kam4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z87sga_QUANTITY * mysql_tbl_z87sga_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_z87sga`
    WHERE mysql_tbl_z87sga_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_z87sga_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_z87sga`
    WHERE mysql_tbl_z87sga_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + (LEAST(V_FRAUD_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_nrci6m_ORDER_DATE), MAX(mysql_tbl_nrci6m_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_nrci6m`
    WHERE mysql_tbl_nrci6m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_8mob4l_z1bx3w(83)) - (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(1);