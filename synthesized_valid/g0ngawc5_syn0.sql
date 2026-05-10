/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ogfdm` (
    `mysql_tbl_7ogfdm_emp_id` INT,
    `mysql_tbl_7ogfdm_hire_date` DATE
);

INSERT INTO `mysql_tbl_7ogfdm` (`mysql_tbl_7ogfdm_emp_id`, `mysql_tbl_7ogfdm_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ru10ii` (
    `mysql_tbl_ru10ii_budget` INT
);

INSERT INTO `mysql_tbl_ru10ii` (`mysql_tbl_ru10ii_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxxdgc` (
    `mysql_tbl_fxxdgc_campaign_id` INT,
    `mysql_tbl_fxxdgc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fxxdgc` (`mysql_tbl_fxxdgc_campaign_id`, `mysql_tbl_fxxdgc_status`) VALUES (1, 'mysql_tbl_nccfxp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4i938` (
    `mysql_tbl_f4i938_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_f4i938` (`mysql_tbl_f4i938_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga58qt` (
    `mysql_tbl_ga58qt_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_ga58qt` (`mysql_tbl_ga58qt_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr29yo` (
    `mysql_tbl_nr29yo_project_id` INT,
    `mysql_tbl_nr29yo_client_id` INT,
    `mysql_tbl_nr29yo_project_manager_id` INT,
    `mysql_tbl_nr29yo_budget` INT,
    `mysql_tbl_nr29yo_spent_amount` DECIMAL(10,2),
    `mysql_tbl_nr29yo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nr29yo` (`mysql_tbl_nr29yo_project_id`, `mysql_tbl_nr29yo_client_id`, `mysql_tbl_nr29yo_project_manager_id`, `mysql_tbl_nr29yo_budget`, `mysql_tbl_nr29yo_spent_amount`, `mysql_tbl_nr29yo_status`) VALUES (1, 2, 3, 4, 1.0, 'mysql_tbl_nccfxp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7u7eg` (
    `mysql_tbl_t7u7eg_project_id` INT,
    `mysql_tbl_t7u7eg_client_id` INT,
    `mysql_tbl_t7u7eg_project_type` VARCHAR(50),
    `mysql_tbl_t7u7eg_estimated_hours` INT,
    `mysql_tbl_t7u7eg_actual_hours` INT,
    `mysql_tbl_t7u7eg_labor_rate` INT,
    `mysql_tbl_t7u7eg_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ameg3` (
    `mysql_tbl_9ameg3_contractor_id` INT,
    `mysql_tbl_9ameg3_name` VARCHAR(50),
    `mysql_tbl_9ameg3_specialty` INT,
    `mysql_tbl_9ameg3_hourly_rate` INT
);

INSERT INTO `mysql_tbl_t7u7eg` (`mysql_tbl_t7u7eg_project_id`, `mysql_tbl_t7u7eg_client_id`, `mysql_tbl_t7u7eg_project_type`, `mysql_tbl_t7u7eg_estimated_hours`, `mysql_tbl_t7u7eg_actual_hours`, `mysql_tbl_t7u7eg_labor_rate`, `mysql_tbl_t7u7eg_material_cost`) VALUES (1, 2, 'mysql_tbl_nccfxp', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_9ameg3` (`mysql_tbl_9ameg3_contractor_id`, `mysql_tbl_9ameg3_name`, `mysql_tbl_9ameg3_specialty`, `mysql_tbl_9ameg3_hourly_rate`) VALUES (1, 'mysql_tbl_nccfxp', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cbrl3` (
    `mysql_tbl_9cbrl3_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_9cbrl3` (`mysql_tbl_9cbrl3_cvarchar`) VALUES ('mysql_tbl_nccfxp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llevje` (
    `mysql_tbl_llevje_order_id` INT,
    `mysql_tbl_llevje_customer_id` INT,
    `mysql_tbl_llevje_order_date` DATE,
    `mysql_tbl_llevje_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p58a3g` (
    `mysql_tbl_p58a3g_order_id` INT,
    `mysql_tbl_p58a3g_product_id` INT,
    `mysql_tbl_p58a3g_quantity` INT,
    `mysql_tbl_p58a3g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_llevje` (`mysql_tbl_llevje_order_id`, `mysql_tbl_llevje_customer_id`, `mysql_tbl_llevje_order_date`, `mysql_tbl_llevje_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p58a3g` (`mysql_tbl_p58a3g_order_id`, `mysql_tbl_p58a3g_product_id`, `mysql_tbl_p58a3g_quantity`, `mysql_tbl_p58a3g_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfq0ze` (
    `mysql_tbl_dfq0ze_category_id` INT,
    `mysql_tbl_dfq0ze_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dfq0ze` (`mysql_tbl_dfq0ze_category_id`, `mysql_tbl_dfq0ze_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lziz82` (
    `mysql_tbl_lziz82_product_id` INT,
    `mysql_tbl_lziz82_price` DECIMAL(10,2),
    `mysql_tbl_lziz82_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lziz82` (`mysql_tbl_lziz82_product_id`, `mysql_tbl_lziz82_price`, `mysql_tbl_lziz82_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y1njw` (
    `mysql_tbl_0y1njw_emp_id` INT,
    `mysql_tbl_0y1njw_department_id` INT,
    `mysql_tbl_0y1njw_salary` INT,
    `mysql_tbl_0y1njw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m43m5x` (
    `mysql_tbl_m43m5x_department_id` INT,
    `mysql_tbl_m43m5x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0y1njw` (`mysql_tbl_0y1njw_emp_id`, `mysql_tbl_0y1njw_department_id`, `mysql_tbl_0y1njw_salary`, `mysql_tbl_0y1njw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m43m5x` (`mysql_tbl_m43m5x_department_id`, `mysql_tbl_m43m5x_name`) VALUES (1, 'mysql_tbl_nccfxp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7d956` (
    `mysql_tbl_g7d956_campaign_id` INT,
    `mysql_tbl_g7d956_budget` INT,
    `mysql_tbl_g7d956_start_date` DATE,
    `mysql_tbl_g7d956_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb4t8y` (
    `mysql_tbl_kb4t8y_conversion_id` INT,
    `mysql_tbl_kb4t8y_campaign_id` INT,
    `mysql_tbl_kb4t8y_conversion_value` INT
);

INSERT INTO `mysql_tbl_g7d956` (`mysql_tbl_g7d956_campaign_id`, `mysql_tbl_g7d956_budget`, `mysql_tbl_g7d956_start_date`, `mysql_tbl_g7d956_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kb4t8y` (`mysql_tbl_kb4t8y_conversion_id`, `mysql_tbl_kb4t8y_campaign_id`, `mysql_tbl_kb4t8y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do391v` (
    `mysql_tbl_do391v_product_id` INT,
    `mysql_tbl_do391v_supplier_id` INT
);

INSERT INTO `mysql_tbl_do391v` (`mysql_tbl_do391v_product_id`, `mysql_tbl_do391v_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84vr3o` (
    `mysql_tbl_84vr3o_membership_id` INT,
    `mysql_tbl_84vr3o_member_id` INT,
    `mysql_tbl_84vr3o_plan_type` VARCHAR(50),
    `mysql_tbl_84vr3o_monthly_fee` INT,
    `mysql_tbl_84vr3o_start_date` DATE,
    `mysql_tbl_84vr3o_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df9xz3` (
    `mysql_tbl_df9xz3_session_id` INT,
    `mysql_tbl_df9xz3_trainer_id` INT,
    `mysql_tbl_df9xz3_member_id` INT,
    `mysql_tbl_df9xz3_session_date` DATE,
    `mysql_tbl_df9xz3_duration_minutes` INT,
    `mysql_tbl_df9xz3_rate_per_session` INT
);

INSERT INTO `mysql_tbl_84vr3o` (`mysql_tbl_84vr3o_membership_id`, `mysql_tbl_84vr3o_member_id`, `mysql_tbl_84vr3o_plan_type`, `mysql_tbl_84vr3o_monthly_fee`, `mysql_tbl_84vr3o_start_date`, `mysql_tbl_84vr3o_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_df9xz3` (`mysql_tbl_df9xz3_session_id`, `mysql_tbl_df9xz3_trainer_id`, `mysql_tbl_df9xz3_member_id`, `mysql_tbl_df9xz3_session_date`, `mysql_tbl_df9xz3_duration_minutes`, `mysql_tbl_df9xz3_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgndwd` (
    `mysql_tbl_mgndwd_supplier_id` INT,
    `mysql_tbl_mgndwd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mgndwd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mgndwd` (`mysql_tbl_mgndwd_supplier_id`, `mysql_tbl_mgndwd_supplier_rating`, `mysql_tbl_mgndwd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twi9jg` (
    `mysql_tbl_twi9jg_product_id` INT,
    `mysql_tbl_twi9jg_category_id` INT,
    `mysql_tbl_twi9jg_price` DECIMAL(10,2),
    `mysql_tbl_twi9jg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29mgmn` (
    `mysql_tbl_29mgmn_category_id` INT,
    `mysql_tbl_29mgmn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_twi9jg` (`mysql_tbl_twi9jg_product_id`, `mysql_tbl_twi9jg_category_id`, `mysql_tbl_twi9jg_price`, `mysql_tbl_twi9jg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_29mgmn` (`mysql_tbl_29mgmn_category_id`, `mysql_tbl_29mgmn_name`) VALUES (1, 'mysql_tbl_nccfxp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaupvy` (
    `mysql_tbl_vaupvy_order_id` INT,
    `mysql_tbl_vaupvy_customer_id` INT,
    `mysql_tbl_vaupvy_order_date` DATE,
    `mysql_tbl_vaupvy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eyugr` (
    `mysql_tbl_4eyugr_customer_id` INT,
    `mysql_tbl_4eyugr_country` INT
);

INSERT INTO `mysql_tbl_vaupvy` (`mysql_tbl_vaupvy_order_id`, `mysql_tbl_vaupvy_customer_id`, `mysql_tbl_vaupvy_order_date`, `mysql_tbl_vaupvy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4eyugr` (`mysql_tbl_4eyugr_customer_id`, `mysql_tbl_4eyugr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8j6i4` (
    `mysql_tbl_k8j6i4_campaign_id` INT,
    `mysql_tbl_k8j6i4_start_date` DATE
);

INSERT INTO `mysql_tbl_k8j6i4` (`mysql_tbl_k8j6i4_campaign_id`, `mysql_tbl_k8j6i4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj7liy` (
    `mysql_tbl_sj7liy_order_id` INT,
    `mysql_tbl_sj7liy_customer_id` INT,
    `mysql_tbl_sj7liy_order_date` DATE,
    `mysql_tbl_sj7liy_total_amount` DECIMAL(10,2),
    `mysql_tbl_sj7liy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3yx56` (
    `mysql_tbl_c3yx56_refund_id` INT,
    `mysql_tbl_c3yx56_order_id` INT,
    `mysql_tbl_c3yx56_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sj7liy` (`mysql_tbl_sj7liy_order_id`, `mysql_tbl_sj7liy_customer_id`, `mysql_tbl_sj7liy_order_date`, `mysql_tbl_sj7liy_total_amount`, `mysql_tbl_sj7liy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_nccfxp');

INSERT INTO `mysql_tbl_c3yx56` (`mysql_tbl_c3yx56_refund_id`, `mysql_tbl_c3yx56_order_id`, `mysql_tbl_c3yx56_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydcmye` (
    `mysql_tbl_ydcmye_customer_id` INT,
    `mysql_tbl_ydcmye_total_amount` DECIMAL(10,2),
    `mysql_tbl_ydcmye_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ydcmye` (`mysql_tbl_ydcmye_customer_id`, `mysql_tbl_ydcmye_total_amount`, `mysql_tbl_ydcmye_status`) VALUES (1, 1.0, 'mysql_tbl_nccfxp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8ejn0` (
    `mysql_tbl_o8ejn0_campaign_id` INT,
    `mysql_tbl_o8ejn0_start_date` DATE,
    `mysql_tbl_o8ejn0_end_date` DATE,
    `mysql_tbl_o8ejn0_budget` INT,
    `mysql_tbl_o8ejn0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4e3yj` (
    `mysql_tbl_l4e3yj_conversion_id` INT,
    `mysql_tbl_l4e3yj_campaign_id` INT,
    `mysql_tbl_l4e3yj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_o8ejn0` (`mysql_tbl_o8ejn0_campaign_id`, `mysql_tbl_o8ejn0_start_date`, `mysql_tbl_o8ejn0_end_date`, `mysql_tbl_o8ejn0_budget`, `mysql_tbl_o8ejn0_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_l4e3yj` (`mysql_tbl_l4e3yj_conversion_id`, `mysql_tbl_l4e3yj_campaign_id`, `mysql_tbl_l4e3yj_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uvhs5` (
    `mysql_tbl_6uvhs5_customer_id` INT,
    `mysql_tbl_6uvhs5_order_date` DATE,
    `mysql_tbl_6uvhs5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6uvhs5` (`mysql_tbl_6uvhs5_customer_id`, `mysql_tbl_6uvhs5_order_date`, `mysql_tbl_6uvhs5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbsklk` (
    `mysql_tbl_bbsklk_card_id` INT,
    `mysql_tbl_bbsklk_holder_id` INT,
    `mysql_tbl_bbsklk_balance` INT,
    `mysql_tbl_bbsklk_card_type` VARCHAR(50),
    `mysql_tbl_bbsklk_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsviqh` (
    `mysql_tbl_hsviqh_trip_id` INT,
    `mysql_tbl_hsviqh_card_id` INT,
    `mysql_tbl_hsviqh_station_enter` INT,
    `mysql_tbl_hsviqh_station_exit` INT,
    `mysql_tbl_hsviqh_fare_amount` DECIMAL(10,2),
    `mysql_tbl_hsviqh_trip_date` DATE
);

INSERT INTO `mysql_tbl_bbsklk` (`mysql_tbl_bbsklk_card_id`, `mysql_tbl_bbsklk_holder_id`, `mysql_tbl_bbsklk_balance`, `mysql_tbl_bbsklk_card_type`, `mysql_tbl_bbsklk_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hsviqh` (`mysql_tbl_hsviqh_trip_id`, `mysql_tbl_hsviqh_card_id`, `mysql_tbl_hsviqh_station_enter`, `mysql_tbl_hsviqh_station_exit`, `mysql_tbl_hsviqh_fare_amount`, `mysql_tbl_hsviqh_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_h23on3`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p58a3g_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_p58a3g`
    WHERE mysql_tbl_p58a3g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_p58a3g` OI
    JOIN PRODUCTS P ON mysql_tbl_p58a3g_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_p58a3g_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_p58a3g_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lziz82_PRICE, 0), COALESCE(mysql_tbl_lziz82_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lziz82`
    WHERE mysql_tbl_lziz82_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dfq0ze_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_dfq0ze`
    WHERE mysql_tbl_dfq0ze_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + 365);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fxxdgc_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_fxxdgc` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_fxxdgc_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_fxxdgc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fxxdgc_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ga58qt`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_f4i938_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_f4i938` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ru10ii_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ru10ii`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g7d956_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g7d956`
    WHERE mysql_tbl_g7d956_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kb4t8y_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_kb4t8y`
    WHERE mysql_tbl_kb4t8y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0y1njw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0y1njw`
    WHERE mysql_tbl_0y1njw_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0y1njw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0y1njw`
    WHERE mysql_tbl_0y1njw_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7u7eg_ESTIMATED_HOURS, ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + 0)), COALESCE(mysql_tbl_t7u7eg_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_t7u7eg_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_t7u7eg`
    WHERE mysql_tbl_t7u7eg_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t7u7eg_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_t7u7eg`
    WHERE mysql_tbl_t7u7eg_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + (((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_9cbrl3`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_o8ejn0_END_DATE, mysql_tbl_o8ejn0_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_o8ejn0`
    WHERE mysql_tbl_o8ejn0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_l4e3yj`
    WHERE mysql_tbl_l4e3yj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sj7liy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sj7liy`
    WHERE mysql_tbl_sj7liy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c3yx56_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_c3yx56`
    WHERE mysql_tbl_c3yx56_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ydcmye_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ydcmye`
    WHERE mysql_tbl_ydcmye_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ydcmye_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(SUM(mysql_tbl_twi9jg_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_twi9jg`
    WHERE mysql_tbl_twi9jg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_twi9jg_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_twi9jg`
    WHERE mysql_tbl_twi9jg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_twi9jg_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + V_BULK_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_nccfxp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_nccfxp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84vr3o_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_84vr3o`
    WHERE mysql_tbl_84vr3o_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_df9xz3_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_df9xz3` PT
    JOIN `mysql_tbl_84vr3o` GM ON mysql_tbl_df9xz3_MEMBER_ID = mysql_tbl_84vr3o_MEMBER_ID
    WHERE mysql_tbl_84vr3o_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_df9xz3_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_vaupvy` O
    JOIN `mysql_tbl_4eyugr` C ON mysql_tbl_vaupvy_CUSTOMER_ID = mysql_tbl_4eyugr_CUSTOMER_ID
    WHERE mysql_tbl_4eyugr_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_vaupvy_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_vaupvy` O
    JOIN `mysql_tbl_4eyugr` C ON mysql_tbl_vaupvy_CUSTOMER_ID = mysql_tbl_4eyugr_CUSTOMER_ID
    WHERE mysql_tbl_4eyugr_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_vaupvy_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_6uvhs5_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_6uvhs5`
    WHERE mysql_tbl_6uvhs5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbsklk_BALANCE, 0), mysql_tbl_bbsklk_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_bbsklk`
    WHERE mysql_tbl_bbsklk_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_hsviqh`
    WHERE mysql_tbl_hsviqh_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_hsviqh_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_k8j6i4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_k8j6i4`
    WHERE mysql_tbl_k8j6i4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgndwd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mgndwd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mgndwd`
    WHERE mysql_tbl_mgndwd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40));

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nr29yo_BUDGET, 0), COALESCE(mysql_tbl_nr29yo_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_nr29yo`
    WHERE mysql_tbl_nr29yo_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_PROC_ENUM_yio23w();

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + 0)) + V_CURRENT);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22);
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7ogfdm_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_7ogfdm`
    WHERE mysql_tbl_7ogfdm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(1);