/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hc8imd` (
    `mysql_tbl_hc8imd_product_id` INT,
    `mysql_tbl_hc8imd_category_id` INT,
    `mysql_tbl_hc8imd_price` DECIMAL(10,2),
    `mysql_tbl_hc8imd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mhet4` (
    `mysql_tbl_0mhet4_category_id` INT,
    `mysql_tbl_0mhet4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hc8imd` (`mysql_tbl_hc8imd_product_id`, `mysql_tbl_hc8imd_category_id`, `mysql_tbl_hc8imd_price`, `mysql_tbl_hc8imd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0mhet4` (`mysql_tbl_0mhet4_category_id`, `mysql_tbl_0mhet4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7hy52` (
    `mysql_tbl_o7hy52_order_id` INT,
    `mysql_tbl_o7hy52_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o7hy52` (`mysql_tbl_o7hy52_order_id`, `mysql_tbl_o7hy52_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4hlql` (
    `mysql_tbl_j4hlql_campaign_id` INT,
    `mysql_tbl_j4hlql_start_date` DATE,
    `mysql_tbl_j4hlql_end_date` DATE,
    `mysql_tbl_j4hlql_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7gd4v` (
    `mysql_tbl_n7gd4v_conversion_id` INT,
    `mysql_tbl_n7gd4v_campaign_id` INT,
    `mysql_tbl_n7gd4v_conversion_date` DATE
);

INSERT INTO `mysql_tbl_j4hlql` (`mysql_tbl_j4hlql_campaign_id`, `mysql_tbl_j4hlql_start_date`, `mysql_tbl_j4hlql_end_date`, `mysql_tbl_j4hlql_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n7gd4v` (`mysql_tbl_n7gd4v_conversion_id`, `mysql_tbl_n7gd4v_campaign_id`, `mysql_tbl_n7gd4v_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwrv9v` (
    `mysql_tbl_jwrv9v_campaign_id` INT,
    `mysql_tbl_jwrv9v_status` VARCHAR(50),
    `mysql_tbl_jwrv9v_budget` INT,
    `mysql_tbl_jwrv9v_start_date` DATE
);

INSERT INTO `mysql_tbl_jwrv9v` (`mysql_tbl_jwrv9v_campaign_id`, `mysql_tbl_jwrv9v_status`, `mysql_tbl_jwrv9v_budget`, `mysql_tbl_jwrv9v_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcybjo` (
    `mysql_tbl_rcybjo_customer_id` INT,
    `mysql_tbl_rcybjo_country` INT,
    `mysql_tbl_rcybjo_registration_date` DATE
);

INSERT INTO `mysql_tbl_rcybjo` (`mysql_tbl_rcybjo_customer_id`, `mysql_tbl_rcybjo_country`, `mysql_tbl_rcybjo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z70fed` (
    `mysql_tbl_z70fed_order_id` INT,
    `mysql_tbl_z70fed_order_date` DATE
);

INSERT INTO `mysql_tbl_z70fed` (`mysql_tbl_z70fed_order_id`, `mysql_tbl_z70fed_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h2ow5` (
    `mysql_tbl_4h2ow5_project_id` INT,
    `mysql_tbl_4h2ow5_client_id` INT,
    `mysql_tbl_4h2ow5_project_type` VARCHAR(50),
    `mysql_tbl_4h2ow5_estimated_hours` INT,
    `mysql_tbl_4h2ow5_actual_hours` INT,
    `mysql_tbl_4h2ow5_labor_rate` INT,
    `mysql_tbl_4h2ow5_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9atgq3` (
    `mysql_tbl_9atgq3_contractor_id` INT,
    `mysql_tbl_9atgq3_name` VARCHAR(50),
    `mysql_tbl_9atgq3_specialty` INT,
    `mysql_tbl_9atgq3_hourly_rate` INT
);

INSERT INTO `mysql_tbl_4h2ow5` (`mysql_tbl_4h2ow5_project_id`, `mysql_tbl_4h2ow5_client_id`, `mysql_tbl_4h2ow5_project_type`, `mysql_tbl_4h2ow5_estimated_hours`, `mysql_tbl_4h2ow5_actual_hours`, `mysql_tbl_4h2ow5_labor_rate`, `mysql_tbl_4h2ow5_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_9atgq3` (`mysql_tbl_9atgq3_contractor_id`, `mysql_tbl_9atgq3_name`, `mysql_tbl_9atgq3_specialty`, `mysql_tbl_9atgq3_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emwz59` (
    `mysql_tbl_emwz59_emp_id` INT,
    `mysql_tbl_emwz59_department_id` INT
);

INSERT INTO `mysql_tbl_emwz59` (`mysql_tbl_emwz59_emp_id`, `mysql_tbl_emwz59_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzkhyf` (
    `mysql_tbl_fzkhyf_campaign_id` INT,
    `mysql_tbl_fzkhyf_channel` INT,
    `mysql_tbl_fzkhyf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dozfnj` (
    `mysql_tbl_dozfnj_conversion_id` INT,
    `mysql_tbl_dozfnj_campaign_id` INT,
    `mysql_tbl_dozfnj_conversion_value` INT
);

INSERT INTO `mysql_tbl_fzkhyf` (`mysql_tbl_fzkhyf_campaign_id`, `mysql_tbl_fzkhyf_channel`, `mysql_tbl_fzkhyf_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_dozfnj` (`mysql_tbl_dozfnj_conversion_id`, `mysql_tbl_dozfnj_campaign_id`, `mysql_tbl_dozfnj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx6rke` (
    `mysql_tbl_rx6rke_emp_id` INT,
    `mysql_tbl_rx6rke_salary` INT
);

INSERT INTO `mysql_tbl_rx6rke` (`mysql_tbl_rx6rke_emp_id`, `mysql_tbl_rx6rke_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3ot8f` (
    `mysql_tbl_x3ot8f_customer_id` INT,
    `mysql_tbl_x3ot8f_plan_type` VARCHAR(50),
    `mysql_tbl_x3ot8f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x3ot8f_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otd1t6` (
    `mysql_tbl_otd1t6_log_id` INT,
    `mysql_tbl_otd1t6_customer_id` INT,
    `mysql_tbl_otd1t6_usage_date` DATE,
    `mysql_tbl_otd1t6_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_x3ot8f` (`mysql_tbl_x3ot8f_customer_id`, `mysql_tbl_x3ot8f_plan_type`, `mysql_tbl_x3ot8f_monthly_cost`, `mysql_tbl_x3ot8f_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_otd1t6` (`mysql_tbl_otd1t6_log_id`, `mysql_tbl_otd1t6_customer_id`, `mysql_tbl_otd1t6_usage_date`, `mysql_tbl_otd1t6_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jh6fu` (
    `mysql_tbl_1jh6fu_customer_id` INT,
    `mysql_tbl_1jh6fu_registration_date` DATE
);

INSERT INTO `mysql_tbl_1jh6fu` (`mysql_tbl_1jh6fu_customer_id`, `mysql_tbl_1jh6fu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj2ugg` (mysql_tbl_sj2ugg_id INT, mysql_tbl_sj2ugg_score INT, mysql_tbl_sj2ugg_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_oamljr` (
    `mysql_tbl_oamljr_emp_id` INT,
    `mysql_tbl_oamljr_department_id` INT,
    `mysql_tbl_oamljr_salary` INT,
    `mysql_tbl_oamljr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkkfy9` (
    `mysql_tbl_qkkfy9_department_id` INT,
    `mysql_tbl_qkkfy9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oamljr` (`mysql_tbl_oamljr_emp_id`, `mysql_tbl_oamljr_department_id`, `mysql_tbl_oamljr_salary`, `mysql_tbl_oamljr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qkkfy9` (`mysql_tbl_qkkfy9_department_id`, `mysql_tbl_qkkfy9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyg7ga` (
    `mysql_tbl_xyg7ga_order_id` INT,
    `mysql_tbl_xyg7ga_customer_id` INT,
    `mysql_tbl_xyg7ga_order_date` DATE,
    `mysql_tbl_xyg7ga_total_amount` DECIMAL(10,2),
    `mysql_tbl_xyg7ga_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrmin2` (
    `mysql_tbl_qrmin2_refund_id` INT,
    `mysql_tbl_qrmin2_order_id` INT,
    `mysql_tbl_qrmin2_refund_amount` DECIMAL(10,2),
    `mysql_tbl_qrmin2_reason` INT
);

INSERT INTO `mysql_tbl_xyg7ga` (`mysql_tbl_xyg7ga_order_id`, `mysql_tbl_xyg7ga_customer_id`, `mysql_tbl_xyg7ga_order_date`, `mysql_tbl_xyg7ga_total_amount`, `mysql_tbl_xyg7ga_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qrmin2` (`mysql_tbl_qrmin2_refund_id`, `mysql_tbl_qrmin2_order_id`, `mysql_tbl_qrmin2_refund_amount`, `mysql_tbl_qrmin2_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkhzh7` (
    `mysql_tbl_dkhzh7_customer_id` INT,
    `mysql_tbl_dkhzh7_registration_date` DATE
);

INSERT INTO `mysql_tbl_dkhzh7` (`mysql_tbl_dkhzh7_customer_id`, `mysql_tbl_dkhzh7_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xyg7ga_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xyg7ga`
    WHERE mysql_tbl_xyg7ga_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_qrmin2`
    WHERE mysql_tbl_qrmin2_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dkhzh7_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_dkhzh7`
    WHERE mysql_tbl_dkhzh7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jwrv9v_STATUS, COALESCE(mysql_tbl_jwrv9v_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_jwrv9v_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_jwrv9v`
    WHERE mysql_tbl_jwrv9v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_9wmlfm`
    WHERE mysql_tbl_jwrv9v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hc8imd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hc8imd`
    WHERE mysql_tbl_hc8imd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hc8imd_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_hc8imd`
    WHERE mysql_tbl_hc8imd_CATEGORY_ID = (SELECT mysql_tbl_hc8imd_CATEGORY_ID FROM `mysql_tbl_hc8imd` WHERE mysql_tbl_hc8imd_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91);
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o7hy52_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o7hy52`
    WHERE mysql_tbl_o7hy52_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_rcybjo_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_rcybjo` C
    LEFT JOIN ORDERS O ON mysql_tbl_rcybjo_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_rcybjo_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_emwz59`
    WHERE mysql_tbl_emwz59_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fzkhyf_CHANNEL, COALESCE(SUM(mysql_tbl_dozfnj_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_fzkhyf` C
    LEFT JOIN `mysql_tbl_dozfnj` CV ON mysql_tbl_fzkhyf_CAMPAIGN_ID = mysql_tbl_dozfnj_CAMPAIGN_ID
    WHERE mysql_tbl_fzkhyf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fzkhyf_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_z70fed_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_z70fed`
    WHERE mysql_tbl_z70fed_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_oamljr_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_oamljr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_oamljr`
    WHERE mysql_tbl_oamljr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rx6rke_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rx6rke`
    WHERE mysql_tbl_rx6rke_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3ot8f_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_x3ot8f`
    WHERE mysql_tbl_x3ot8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_otd1t6_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_otd1t6`
    WHERE mysql_tbl_otd1t6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_otd1t6_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_sj2ugg_SCORE INTO V_SCORE FROM `mysql_tbl_sj2ugg` WHERE mysql_tbl_sj2ugg_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_sj2ugg_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_sj2ugg` SET mysql_tbl_sj2ugg_LETTER_GRADE = 'A' WHERE mysql_tbl_sj2ugg_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_sj2ugg` SET mysql_tbl_sj2ugg_LETTER_GRADE = 'B' WHERE mysql_tbl_sj2ugg_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_sj2ugg` SET mysql_tbl_sj2ugg_LETTER_GRADE = 'C' WHERE mysql_tbl_sj2ugg_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_sj2ugg` SET mysql_tbl_sj2ugg_LETTER_GRADE = 'D' WHERE mysql_tbl_sj2ugg_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_sj2ugg` SET mysql_tbl_sj2ugg_LETTER_GRADE = 'F' WHERE mysql_tbl_sj2ugg_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_1jh6fu_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_1jh6fu`
    WHERE mysql_tbl_1jh6fu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
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

    SELECT COALESCE(mysql_tbl_4h2ow5_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_4h2ow5_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_4h2ow5_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_4h2ow5`
    WHERE mysql_tbl_4h2ow5_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4h2ow5_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_4h2ow5`
    WHERE mysql_tbl_4h2ow5_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91);
    SET V_BUDGET = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jmcj8w` (mysql_tbl_jmcj8w_ID INT PRIMARY KEY, USER_mysql_tbl_jmcj8w_ID INT, mysql_tbl_jmcj8w_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + OP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_n7gd4v` C
    JOIN `mysql_tbl_j4hlql` CM ON mysql_tbl_n7gd4v_CAMPAIGN_ID = mysql_tbl_j4hlql_CAMPAIGN_ID
    WHERE mysql_tbl_n7gd4v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_n7gd4v_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_n7gd4v` C
    JOIN `mysql_tbl_j4hlql` CM ON mysql_tbl_n7gd4v_CAMPAIGN_ID = mysql_tbl_j4hlql_CAMPAIGN_ID
    WHERE mysql_tbl_n7gd4v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_n7gd4v_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_n7gd4v_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(1, 1);