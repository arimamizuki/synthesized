/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6iuoad` (
    `mysql_tbl_6iuoad_customer_id` INT,
    `mysql_tbl_6iuoad_country` INT
);

INSERT INTO `mysql_tbl_6iuoad` (`mysql_tbl_6iuoad_customer_id`, `mysql_tbl_6iuoad_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2g194` (
    `mysql_tbl_g2g194_campaign_id` INT,
    `mysql_tbl_g2g194_start_date` DATE,
    `mysql_tbl_g2g194_end_date` DATE,
    `mysql_tbl_g2g194_budget` INT,
    `mysql_tbl_g2g194_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45jzth` (
    `mysql_tbl_45jzth_conversion_id` INT,
    `mysql_tbl_45jzth_campaign_id` INT,
    `mysql_tbl_45jzth_conversion_date` DATE
);

INSERT INTO `mysql_tbl_g2g194` (`mysql_tbl_g2g194_campaign_id`, `mysql_tbl_g2g194_start_date`, `mysql_tbl_g2g194_end_date`, `mysql_tbl_g2g194_budget`, `mysql_tbl_g2g194_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_45jzth` (`mysql_tbl_45jzth_conversion_id`, `mysql_tbl_45jzth_campaign_id`, `mysql_tbl_45jzth_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrspfp` (
    `mysql_tbl_jrspfp_restaurant_id` INT,
    `mysql_tbl_jrspfp_customer_id` INT,
    `mysql_tbl_jrspfp_rating` DECIMAL(3,1),
    `mysql_tbl_jrspfp_food_quality` INT,
    `mysql_tbl_jrspfp_service_score` INT,
    `mysql_tbl_jrspfp_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhnawv` (
    `mysql_tbl_xhnawv_restaurant_id` INT,
    `mysql_tbl_xhnawv_name` VARCHAR(50),
    `mysql_tbl_xhnawv_cuisine_type` VARCHAR(50),
    `mysql_tbl_xhnawv_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jrspfp` (`mysql_tbl_jrspfp_restaurant_id`, `mysql_tbl_jrspfp_customer_id`, `mysql_tbl_jrspfp_rating`, `mysql_tbl_jrspfp_food_quality`, `mysql_tbl_jrspfp_service_score`, `mysql_tbl_jrspfp_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_xhnawv` (`mysql_tbl_xhnawv_restaurant_id`, `mysql_tbl_xhnawv_name`, `mysql_tbl_xhnawv_cuisine_type`, `mysql_tbl_xhnawv_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lptw5n` (
    `mysql_tbl_lptw5n_order_id` INT,
    `mysql_tbl_lptw5n_customer_id` INT,
    `mysql_tbl_lptw5n_order_date` DATE,
    `mysql_tbl_lptw5n_total_amount` DECIMAL(10,2),
    `mysql_tbl_lptw5n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxaalj` (
    `mysql_tbl_rxaalj_order_id` INT,
    `mysql_tbl_rxaalj_product_id` INT,
    `mysql_tbl_rxaalj_quantity` INT,
    `mysql_tbl_rxaalj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lptw5n` (`mysql_tbl_lptw5n_order_id`, `mysql_tbl_lptw5n_customer_id`, `mysql_tbl_lptw5n_order_date`, `mysql_tbl_lptw5n_total_amount`, `mysql_tbl_lptw5n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rxaalj` (`mysql_tbl_rxaalj_order_id`, `mysql_tbl_rxaalj_product_id`, `mysql_tbl_rxaalj_quantity`, `mysql_tbl_rxaalj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omtn2q` (
    `mysql_tbl_omtn2q_customer_id` INT,
    `mysql_tbl_omtn2q_order_date` DATE
);

INSERT INTO `mysql_tbl_omtn2q` (`mysql_tbl_omtn2q_customer_id`, `mysql_tbl_omtn2q_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlticr` (
    `mysql_tbl_tlticr_campaign_id` INT,
    `mysql_tbl_tlticr_status` VARCHAR(50),
    `mysql_tbl_tlticr_budget` INT
);

INSERT INTO `mysql_tbl_tlticr` (`mysql_tbl_tlticr_campaign_id`, `mysql_tbl_tlticr_status`, `mysql_tbl_tlticr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhh2hl` (
    `mysql_tbl_xhh2hl_supplier_id` INT,
    `mysql_tbl_xhh2hl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xhh2hl` (`mysql_tbl_xhh2hl_supplier_id`, `mysql_tbl_xhh2hl_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h85dv` (
    `mysql_tbl_5h85dv_campaign_id` INT,
    `mysql_tbl_5h85dv_start_date` DATE
);

INSERT INTO `mysql_tbl_5h85dv` (`mysql_tbl_5h85dv_campaign_id`, `mysql_tbl_5h85dv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_quao99` (
    `mysql_tbl_quao99_employee_id` INT,
    `mysql_tbl_quao99_manager_id` INT,
    `mysql_tbl_quao99_department_id` INT,
    `mysql_tbl_quao99_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67dcww` (
    `mysql_tbl_67dcww_department_id` INT,
    `mysql_tbl_67dcww_name` VARCHAR(50),
    `mysql_tbl_67dcww_budget` INT
);

INSERT INTO `mysql_tbl_quao99` (`mysql_tbl_quao99_employee_id`, `mysql_tbl_quao99_manager_id`, `mysql_tbl_quao99_department_id`, `mysql_tbl_quao99_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_67dcww` (`mysql_tbl_67dcww_department_id`, `mysql_tbl_67dcww_name`, `mysql_tbl_67dcww_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go1mty` (
    `mysql_tbl_go1mty_emp_id` INT,
    `mysql_tbl_go1mty_department_id` INT,
    `mysql_tbl_go1mty_salary` INT
);

INSERT INTO `mysql_tbl_go1mty` (`mysql_tbl_go1mty_emp_id`, `mysql_tbl_go1mty_department_id`, `mysql_tbl_go1mty_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_144ejx` (
    `mysql_tbl_144ejx_supplier_id` INT,
    `mysql_tbl_144ejx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_144ejx` (`mysql_tbl_144ejx_supplier_id`, `mysql_tbl_144ejx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciridh` (
    `mysql_tbl_ciridh_emp_id` INT,
    `mysql_tbl_ciridh_salary` INT,
    `mysql_tbl_ciridh_hire_date` DATE
);

INSERT INTO `mysql_tbl_ciridh` (`mysql_tbl_ciridh_emp_id`, `mysql_tbl_ciridh_salary`, `mysql_tbl_ciridh_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93w91r` (
    `mysql_tbl_93w91r_cdouble` INT
);

INSERT INTO `mysql_tbl_93w91r` (`mysql_tbl_93w91r_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n54023` (
    `mysql_tbl_n54023_customer_id` INT,
    `mysql_tbl_n54023_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd2tlb` (
    `mysql_tbl_rd2tlb_order_id` INT,
    `mysql_tbl_rd2tlb_customer_id` INT,
    `mysql_tbl_rd2tlb_order_date` DATE
);

INSERT INTO `mysql_tbl_n54023` (`mysql_tbl_n54023_customer_id`, `mysql_tbl_n54023_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rd2tlb` (`mysql_tbl_rd2tlb_order_id`, `mysql_tbl_rd2tlb_customer_id`, `mysql_tbl_rd2tlb_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxh0wv` (
    `mysql_tbl_dxh0wv_supplier_id` INT,
    `mysql_tbl_dxh0wv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dxh0wv` (`mysql_tbl_dxh0wv_supplier_id`, `mysql_tbl_dxh0wv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx7tyg` (
    `mysql_tbl_zx7tyg_customer_id` INT,
    `mysql_tbl_zx7tyg_plan_type` VARCHAR(50),
    `mysql_tbl_zx7tyg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zx7tyg_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd4de9` (
    `mysql_tbl_yd4de9_customer_id` INT,
    `mysql_tbl_yd4de9_tier_level` INT
);

INSERT INTO `mysql_tbl_zx7tyg` (`mysql_tbl_zx7tyg_customer_id`, `mysql_tbl_zx7tyg_plan_type`, `mysql_tbl_zx7tyg_monthly_cost`, `mysql_tbl_zx7tyg_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yd4de9` (`mysql_tbl_yd4de9_customer_id`, `mysql_tbl_yd4de9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh4roc` (
    `mysql_tbl_yh4roc_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_yh4roc` (`mysql_tbl_yh4roc_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw0qqs` (
    `mysql_tbl_yw0qqs_customer_id` INT,
    `mysql_tbl_yw0qqs_country` INT,
    `mysql_tbl_yw0qqs_registration_date` DATE
);

INSERT INTO `mysql_tbl_yw0qqs` (`mysql_tbl_yw0qqs_customer_id`, `mysql_tbl_yw0qqs_country`, `mysql_tbl_yw0qqs_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx8u07` (
    `mysql_tbl_lx8u07_campaign_id` INT,
    `mysql_tbl_lx8u07_start_date` DATE,
    `mysql_tbl_lx8u07_end_date` DATE
);

INSERT INTO `mysql_tbl_lx8u07` (`mysql_tbl_lx8u07_campaign_id`, `mysql_tbl_lx8u07_start_date`, `mysql_tbl_lx8u07_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqkdhg` (
    `mysql_tbl_vqkdhg_order_id` INT,
    `mysql_tbl_vqkdhg_customer_id` INT
);

INSERT INTO `mysql_tbl_vqkdhg` (`mysql_tbl_vqkdhg_order_id`, `mysql_tbl_vqkdhg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kfqki` (
    `mysql_tbl_8kfqki_employee_id` INT,
    `mysql_tbl_8kfqki_department_id` INT,
    `mysql_tbl_8kfqki_salary` INT,
    `mysql_tbl_8kfqki_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bd8bf` (
    `mysql_tbl_9bd8bf_employee_id` INT,
    `mysql_tbl_9bd8bf_effective_date` DATE,
    `mysql_tbl_9bd8bf_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8kfqki` (`mysql_tbl_8kfqki_employee_id`, `mysql_tbl_8kfqki_department_id`, `mysql_tbl_8kfqki_salary`, `mysql_tbl_8kfqki_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9bd8bf` (`mysql_tbl_9bd8bf_employee_id`, `mysql_tbl_9bd8bf_effective_date`, `mysql_tbl_9bd8bf_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72mrjw` (
    `mysql_tbl_72mrjw_class_id` INT,
    `mysql_tbl_72mrjw_instructor_id` INT,
    `mysql_tbl_72mrjw_capacity` INT,
    `mysql_tbl_72mrjw_current_enrollment` INT,
    `mysql_tbl_72mrjw_duration_minutes` INT,
    `mysql_tbl_72mrjw_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4bn9m` (
    `mysql_tbl_n4bn9m_booking_id` INT,
    `mysql_tbl_n4bn9m_member_id` INT,
    `mysql_tbl_n4bn9m_class_id` INT,
    `mysql_tbl_n4bn9m_booking_date` DATE,
    `mysql_tbl_n4bn9m_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_72mrjw` (`mysql_tbl_72mrjw_class_id`, `mysql_tbl_72mrjw_instructor_id`, `mysql_tbl_72mrjw_capacity`, `mysql_tbl_72mrjw_current_enrollment`, `mysql_tbl_72mrjw_duration_minutes`, `mysql_tbl_72mrjw_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n4bn9m` (`mysql_tbl_n4bn9m_booking_id`, `mysql_tbl_n4bn9m_member_id`, `mysql_tbl_n4bn9m_class_id`, `mysql_tbl_n4bn9m_booking_date`, `mysql_tbl_n4bn9m_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mycg6i` (
    `mysql_tbl_mycg6i_property_id` INT,
    `mysql_tbl_mycg6i_property_type` VARCHAR(50),
    `mysql_tbl_mycg6i_bedrooms` INT,
    `mysql_tbl_mycg6i_bathrooms` INT,
    `mysql_tbl_mycg6i_square_feet` INT,
    `mysql_tbl_mycg6i_year_built` INT,
    `mysql_tbl_mycg6i_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nva5sy` (
    `mysql_tbl_nva5sy_feature_id` INT,
    `mysql_tbl_nva5sy_property_id` INT,
    `mysql_tbl_nva5sy_feature_type` VARCHAR(50),
    `mysql_tbl_nva5sy_value` INT
);

INSERT INTO `mysql_tbl_mycg6i` (`mysql_tbl_mycg6i_property_id`, `mysql_tbl_mycg6i_property_type`, `mysql_tbl_mycg6i_bedrooms`, `mysql_tbl_mycg6i_bathrooms`, `mysql_tbl_mycg6i_square_feet`, `mysql_tbl_mycg6i_year_built`, `mysql_tbl_mycg6i_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_nva5sy` (`mysql_tbl_nva5sy_feature_id`, `mysql_tbl_nva5sy_property_id`, `mysql_tbl_nva5sy_feature_type`, `mysql_tbl_nva5sy_value`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_g2g194_END_DATE, mysql_tbl_g2g194_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_g2g194`
    WHERE mysql_tbl_g2g194_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_45jzth`
    WHERE mysql_tbl_45jzth_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rxaalj_QUANTITY * mysql_tbl_rxaalj_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_rxaalj`
    WHERE mysql_tbl_rxaalj_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_tlticr_STATUS, COALESCE(mysql_tbl_tlticr_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_tlticr`
    WHERE mysql_tbl_tlticr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_beoqci`
    WHERE mysql_tbl_tlticr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ciridh_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ciridh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_ciridh`
    WHERE mysql_tbl_ciridh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_93w91r_CDOUBLE) INTO RESULT FROM `mysql_tbl_93w91r`;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_quao99_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_quao99` WHERE mysql_tbl_quao99_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_quao99_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_quao99`
        WHERE mysql_tbl_quao99_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_yw0qqs`
    WHERE mysql_tbl_yw0qqs_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_yw0qqs_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mycg6i_BEDROOMS, 0), COALESCE(mysql_tbl_mycg6i_BATHROOMS, 1.0), COALESCE(mysql_tbl_mycg6i_SQUARE_FEET, 1000), COALESCE(mysql_tbl_mycg6i_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_mycg6i`
    WHERE mysql_tbl_mycg6i_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_nva5sy`
    WHERE mysql_tbl_nva5sy_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72mrjw_CAPACITY, 20), COALESCE(mysql_tbl_72mrjw_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_72mrjw_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_72mrjw`
    WHERE mysql_tbl_72mrjw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_n4bn9m_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_n4bn9m`
    WHERE mysql_tbl_n4bn9m_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bd8bf_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_9bd8bf`
    WHERE mysql_tbl_9bd8bf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_9bd8bf_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_9bd8bf_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_9bd8bf`
    WHERE mysql_tbl_9bd8bf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_9bd8bf_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8kfqki_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_8kfqki`
    WHERE mysql_tbl_8kfqki_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vqkdhg`
    WHERE mysql_tbl_vqkdhg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dxh0wv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dxh0wv`
    WHERE mysql_tbl_dxh0wv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_yh4roc`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zx7tyg_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_zx7tyg`
    WHERE mysql_tbl_zx7tyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_rd2tlb_ORDER_DATE), MAX(mysql_tbl_rd2tlb_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_rd2tlb`
    WHERE mysql_tbl_rd2tlb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_lx8u07_END_DATE, mysql_tbl_lx8u07_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_lx8u07`
    WHERE mysql_tbl_lx8u07_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + (-1))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_144ejx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_144ejx`
    WHERE mysql_tbl_144ejx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_oiolx1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_oiolx1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_go1mty`
    WHERE mysql_tbl_go1mty_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhh2hl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xhh2hl`
    WHERE mysql_tbl_xhh2hl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + 5)));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5h85dv_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_5h85dv`
    WHERE mysql_tbl_5h85dv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_omtn2q_ORDER_DATE), MAX(mysql_tbl_omtn2q_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_omtn2q`
    WHERE mysql_tbl_omtn2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jrspfp_RATING), ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + 0)) + 0)), COALESCE(AVG(mysql_tbl_jrspfp_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_jrspfp_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_jrspfp`
    WHERE mysql_tbl_jrspfp_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_6iuoad`
    WHERE mysql_tbl_6iuoad_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6iuoad`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();