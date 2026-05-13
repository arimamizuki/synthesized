/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wkkso5` (
    `mysql_tbl_wkkso5_campaign_id` INT,
    `mysql_tbl_wkkso5_channel` INT,
    `mysql_tbl_wkkso5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wkkso5` (`mysql_tbl_wkkso5_campaign_id`, `mysql_tbl_wkkso5_channel`, `mysql_tbl_wkkso5_status`) VALUES (1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_06dbnw` (
    `mysql_tbl_06dbnw_customer_id` INT,
    `mysql_tbl_06dbnw_country` INT,
    `mysql_tbl_06dbnw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqn0l0` (
    `mysql_tbl_gqn0l0_order_id` INT,
    `mysql_tbl_gqn0l0_customer_id` INT,
    `mysql_tbl_gqn0l0_order_date` DATE
);

INSERT INTO `mysql_tbl_06dbnw` (`mysql_tbl_06dbnw_customer_id`, `mysql_tbl_06dbnw_country`, `mysql_tbl_06dbnw_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gqn0l0` (`mysql_tbl_gqn0l0_order_id`, `mysql_tbl_gqn0l0_customer_id`, `mysql_tbl_gqn0l0_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkn339` (
    `mysql_tbl_jkn339_ad_id` INT,
    `mysql_tbl_jkn339_company_id` INT,
    `mysql_tbl_jkn339_location_id` INT,
    `mysql_tbl_jkn339_billboard_size` INT,
    `mysql_tbl_jkn339_monthly_rent` INT,
    `mysql_tbl_jkn339_duration_months` INT,
    `mysql_tbl_jkn339_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w8bdx` (
    `mysql_tbl_0w8bdx_location_id` INT,
    `mysql_tbl_0w8bdx_city` INT,
    `mysql_tbl_0w8bdx_traffic_count` INT,
    `mysql_tbl_0w8bdx_visibility_score` INT
);

INSERT INTO `mysql_tbl_jkn339` (`mysql_tbl_jkn339_ad_id`, `mysql_tbl_jkn339_company_id`, `mysql_tbl_jkn339_location_id`, `mysql_tbl_jkn339_billboard_size`, `mysql_tbl_jkn339_monthly_rent`, `mysql_tbl_jkn339_duration_months`, `mysql_tbl_jkn339_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0w8bdx` (`mysql_tbl_0w8bdx_location_id`, `mysql_tbl_0w8bdx_city`, `mysql_tbl_0w8bdx_traffic_count`, `mysql_tbl_0w8bdx_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy5oei` (
    `mysql_tbl_sy5oei_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sy5oei` (`mysql_tbl_sy5oei_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbgozs` (
    `mysql_tbl_qbgozs_emp_id` INT,
    `mysql_tbl_qbgozs_department_id` INT,
    `mysql_tbl_qbgozs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxxeh6` (
    `mysql_tbl_fxxeh6_department_id` INT,
    `mysql_tbl_fxxeh6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qbgozs` (`mysql_tbl_qbgozs_emp_id`, `mysql_tbl_qbgozs_department_id`, `mysql_tbl_qbgozs_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fxxeh6` (`mysql_tbl_fxxeh6_department_id`, `mysql_tbl_fxxeh6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7woo3c` (
    `mysql_tbl_7woo3c_order_id` INT,
    `mysql_tbl_7woo3c_customer_id` INT,
    `mysql_tbl_7woo3c_order_date` DATE,
    `mysql_tbl_7woo3c_total_amount` DECIMAL(10,2),
    `mysql_tbl_7woo3c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ar8ui` (
    `mysql_tbl_1ar8ui_order_id` INT,
    `mysql_tbl_1ar8ui_product_id` INT,
    `mysql_tbl_1ar8ui_quantity` INT
);

INSERT INTO `mysql_tbl_7woo3c` (`mysql_tbl_7woo3c_order_id`, `mysql_tbl_7woo3c_customer_id`, `mysql_tbl_7woo3c_order_date`, `mysql_tbl_7woo3c_total_amount`, `mysql_tbl_7woo3c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1ar8ui` (`mysql_tbl_1ar8ui_order_id`, `mysql_tbl_1ar8ui_product_id`, `mysql_tbl_1ar8ui_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2wle4` (
    `mysql_tbl_j2wle4_customer_id` INT,
    `mysql_tbl_j2wle4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j2wle4` (`mysql_tbl_j2wle4_customer_id`, `mysql_tbl_j2wle4_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjxgxm` (
    `mysql_tbl_wjxgxm_emp_id` INT,
    `mysql_tbl_wjxgxm_salary` INT,
    `mysql_tbl_wjxgxm_hire_date` DATE,
    `mysql_tbl_wjxgxm_department_id` INT
);

INSERT INTO `mysql_tbl_wjxgxm` (`mysql_tbl_wjxgxm_emp_id`, `mysql_tbl_wjxgxm_salary`, `mysql_tbl_wjxgxm_hire_date`, `mysql_tbl_wjxgxm_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlail5` (
    `mysql_tbl_vlail5_order_id` INT,
    `mysql_tbl_vlail5_customer_id` INT,
    `mysql_tbl_vlail5_order_date` DATE,
    `mysql_tbl_vlail5_total_amount` DECIMAL(10,2),
    `mysql_tbl_vlail5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7lka7` (
    `mysql_tbl_l7lka7_refund_id` INT,
    `mysql_tbl_l7lka7_order_id` INT,
    `mysql_tbl_l7lka7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vlail5` (`mysql_tbl_vlail5_order_id`, `mysql_tbl_vlail5_customer_id`, `mysql_tbl_vlail5_order_date`, `mysql_tbl_vlail5_total_amount`, `mysql_tbl_vlail5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l7lka7` (`mysql_tbl_l7lka7_refund_id`, `mysql_tbl_l7lka7_order_id`, `mysql_tbl_l7lka7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4demu` (
    `mysql_tbl_l4demu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l4demu` (`mysql_tbl_l4demu_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4xt71` (
    `mysql_tbl_o4xt71_job_id` INT,
    `mysql_tbl_o4xt71_customer_id` INT,
    `mysql_tbl_o4xt71_mover_id` INT,
    `mysql_tbl_o4xt71_origin_zip` INT,
    `mysql_tbl_o4xt71_dest_zip` INT,
    `mysql_tbl_o4xt71_distance_miles` INT,
    `mysql_tbl_o4xt71_truck_size` INT,
    `mysql_tbl_o4xt71_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vugx5f` (
    `mysql_tbl_vugx5f_zip_code` INT,
    `mysql_tbl_vugx5f_zone` INT,
    `mysql_tbl_vugx5f_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_o4xt71` (`mysql_tbl_o4xt71_job_id`, `mysql_tbl_o4xt71_customer_id`, `mysql_tbl_o4xt71_mover_id`, `mysql_tbl_o4xt71_origin_zip`, `mysql_tbl_o4xt71_dest_zip`, `mysql_tbl_o4xt71_distance_miles`, `mysql_tbl_o4xt71_truck_size`, `mysql_tbl_o4xt71_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_vugx5f` (`mysql_tbl_vugx5f_zip_code`, `mysql_tbl_vugx5f_zone`, `mysql_tbl_vugx5f_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_j2wle4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_j2wle4`
    WHERE mysql_tbl_j2wle4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_06dbnw`
    WHERE mysql_tbl_06dbnw_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_06dbnw_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sy5oei_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sy5oei`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4demu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l4demu`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlail5_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_vlail5` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_vlail5_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_vlail5_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_vlail5_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wjxgxm_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_wjxgxm`
    WHERE mysql_tbl_wjxgxm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1ar8ui_QUANTITY * P.PRICE), ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + 0))
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_1ar8ui` OI
    JOIN PRODUCTS P ON mysql_tbl_1ar8ui_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1ar8ui_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1ar8ui_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_1ar8ui` OI
    WHERE mysql_tbl_1ar8ui_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_qbgozs_SALARY, mysql_tbl_qbgozs_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_qbgozs`
    WHERE mysql_tbl_qbgozs_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_qbgozs`
    WHERE mysql_tbl_qbgozs_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_qbgozs_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jkn339_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_jkn339_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_jkn339`
    WHERE mysql_tbl_jkn339_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0w8bdx_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_jkn339` BA
    JOIN `mysql_tbl_0w8bdx` BL ON mysql_tbl_jkn339_LOCATION_ID = mysql_tbl_0w8bdx_LOCATION_ID
    WHERE mysql_tbl_jkn339_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wkkso5_CHANNEL, mysql_tbl_wkkso5_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_wkkso5` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_wkkso5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_wkkso5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wkkso5_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(1);