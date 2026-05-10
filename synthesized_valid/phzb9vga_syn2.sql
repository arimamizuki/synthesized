/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1vbbbc` (
    `mysql_tbl_1vbbbc_product_id` INT,
    `mysql_tbl_1vbbbc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1vbbbc` (`mysql_tbl_1vbbbc_product_id`, `mysql_tbl_1vbbbc_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xum5ih` (
    `mysql_tbl_xum5ih_order_id` INT,
    `mysql_tbl_xum5ih_customer_id` INT,
    `mysql_tbl_xum5ih_order_date` DATE,
    `mysql_tbl_xum5ih_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0dlkz` (
    `mysql_tbl_u0dlkz_customer_id` INT,
    `mysql_tbl_u0dlkz_registration_date` DATE
);

INSERT INTO `mysql_tbl_xum5ih` (`mysql_tbl_xum5ih_order_id`, `mysql_tbl_xum5ih_customer_id`, `mysql_tbl_xum5ih_order_date`, `mysql_tbl_xum5ih_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u0dlkz` (`mysql_tbl_u0dlkz_customer_id`, `mysql_tbl_u0dlkz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsvhnv` (
    `mysql_tbl_rsvhnv_emp_id` INT,
    `mysql_tbl_rsvhnv_salary` INT
);

INSERT INTO `mysql_tbl_rsvhnv` (`mysql_tbl_rsvhnv_emp_id`, `mysql_tbl_rsvhnv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2f4sh` (
    `mysql_tbl_r2f4sh_customer_id` INT,
    `mysql_tbl_r2f4sh_country` INT
);

INSERT INTO `mysql_tbl_r2f4sh` (`mysql_tbl_r2f4sh_customer_id`, `mysql_tbl_r2f4sh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdpomz` (
    `mysql_tbl_pdpomz_emp_id` INT,
    `mysql_tbl_pdpomz_manager_id` INT,
    `mysql_tbl_pdpomz_department_id` INT,
    `mysql_tbl_pdpomz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qpv4n` (
    `mysql_tbl_3qpv4n_department_id` INT,
    `mysql_tbl_3qpv4n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pdpomz` (`mysql_tbl_pdpomz_emp_id`, `mysql_tbl_pdpomz_manager_id`, `mysql_tbl_pdpomz_department_id`, `mysql_tbl_pdpomz_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3qpv4n` (`mysql_tbl_3qpv4n_department_id`, `mysql_tbl_3qpv4n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz934g` (
    `mysql_tbl_tz934g_customer_id` INT,
    `mysql_tbl_tz934g_country` INT
);

INSERT INTO `mysql_tbl_tz934g` (`mysql_tbl_tz934g_customer_id`, `mysql_tbl_tz934g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35scxb` (
    `mysql_tbl_35scxb_campaign_id` INT,
    `mysql_tbl_35scxb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_35scxb` (`mysql_tbl_35scxb_campaign_id`, `mysql_tbl_35scxb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6n2dt` (
    `mysql_tbl_d6n2dt_customer_id` INT,
    `mysql_tbl_d6n2dt_status` VARCHAR(50),
    `mysql_tbl_d6n2dt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d6n2dt` (`mysql_tbl_d6n2dt_customer_id`, `mysql_tbl_d6n2dt_status`, `mysql_tbl_d6n2dt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2kno8` (
    mysql_tbl_q2kno8_id INT,
    mysql_tbl_q2kno8_preco INT
);

INSERT INTO `mysql_tbl_q2kno8` (`mysql_tbl_q2kno8_id`, `mysql_tbl_q2kno8_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4p454` (
    `mysql_tbl_b4p454_campaign_id` INT,
    `mysql_tbl_b4p454_channel` INT,
    `mysql_tbl_b4p454_budget` INT,
    `mysql_tbl_b4p454_start_date` DATE,
    `mysql_tbl_b4p454_end_date` DATE,
    `mysql_tbl_b4p454_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i154n7` (
    `mysql_tbl_i154n7_conversion_id` INT,
    `mysql_tbl_i154n7_campaign_id` INT,
    `mysql_tbl_i154n7_conversion_value` INT
);

INSERT INTO `mysql_tbl_b4p454` (`mysql_tbl_b4p454_campaign_id`, `mysql_tbl_b4p454_channel`, `mysql_tbl_b4p454_budget`, `mysql_tbl_b4p454_start_date`, `mysql_tbl_b4p454_end_date`, `mysql_tbl_b4p454_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i154n7` (`mysql_tbl_i154n7_conversion_id`, `mysql_tbl_i154n7_campaign_id`, `mysql_tbl_i154n7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txus2o` (
    `mysql_tbl_txus2o_dept_id` INT,
    `mysql_tbl_txus2o_name` VARCHAR(50),
    `mysql_tbl_txus2o_budget` INT,
    `mysql_tbl_txus2o_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0x3xh` (
    `mysql_tbl_j0x3xh_emp_id` INT,
    `mysql_tbl_j0x3xh_dept_id` INT,
    `mysql_tbl_j0x3xh_salary` INT
);

INSERT INTO `mysql_tbl_txus2o` (`mysql_tbl_txus2o_dept_id`, `mysql_tbl_txus2o_name`, `mysql_tbl_txus2o_budget`, `mysql_tbl_txus2o_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_j0x3xh` (`mysql_tbl_j0x3xh_emp_id`, `mysql_tbl_j0x3xh_dept_id`, `mysql_tbl_j0x3xh_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8ktfv` (
    `mysql_tbl_f8ktfv_product_id` INT,
    `mysql_tbl_f8ktfv_category_id` INT,
    `mysql_tbl_f8ktfv_price` DECIMAL(10,2),
    `mysql_tbl_f8ktfv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijov1k` (
    `mysql_tbl_ijov1k_category_id` INT,
    `mysql_tbl_ijov1k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f8ktfv` (`mysql_tbl_f8ktfv_product_id`, `mysql_tbl_f8ktfv_category_id`, `mysql_tbl_f8ktfv_price`, `mysql_tbl_f8ktfv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ijov1k` (`mysql_tbl_ijov1k_category_id`, `mysql_tbl_ijov1k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnqoiy` (
    `mysql_tbl_nnqoiy_playlist_id` INT,
    `mysql_tbl_nnqoiy_user_id` INT,
    `mysql_tbl_nnqoiy_playlist_name` VARCHAR(50),
    `mysql_tbl_nnqoiy_track_count` INT,
    `mysql_tbl_nnqoiy_total_duration` DECIMAL(10,2),
    `mysql_tbl_nnqoiy_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5meauh` (
    `mysql_tbl_5meauh_follower_id` INT,
    `mysql_tbl_5meauh_playlist_id` INT,
    `mysql_tbl_5meauh_follow_date` DATE
);

INSERT INTO `mysql_tbl_nnqoiy` (`mysql_tbl_nnqoiy_playlist_id`, `mysql_tbl_nnqoiy_user_id`, `mysql_tbl_nnqoiy_playlist_name`, `mysql_tbl_nnqoiy_track_count`, `mysql_tbl_nnqoiy_total_duration`, `mysql_tbl_nnqoiy_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5meauh` (`mysql_tbl_5meauh_follower_id`, `mysql_tbl_5meauh_playlist_id`, `mysql_tbl_5meauh_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz7u8k` (
    `mysql_tbl_iz7u8k_campaign_id` INT,
    `mysql_tbl_iz7u8k_start_date` DATE,
    `mysql_tbl_iz7u8k_end_date` DATE
);

INSERT INTO `mysql_tbl_iz7u8k` (`mysql_tbl_iz7u8k_campaign_id`, `mysql_tbl_iz7u8k_start_date`, `mysql_tbl_iz7u8k_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4zszz` (
    `mysql_tbl_y4zszz_campaign_id` INT,
    `mysql_tbl_y4zszz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y4zszz` (`mysql_tbl_y4zszz_campaign_id`, `mysql_tbl_y4zszz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn584d` (
    `mysql_tbl_sn584d_campaign_id` INT,
    `mysql_tbl_sn584d_start_date` DATE
);

INSERT INTO `mysql_tbl_sn584d` (`mysql_tbl_sn584d_campaign_id`, `mysql_tbl_sn584d_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fylz37` (
    `mysql_tbl_fylz37_supplier_id` INT,
    `mysql_tbl_fylz37_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fylz37` (`mysql_tbl_fylz37_supplier_id`, `mysql_tbl_fylz37_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vulo45` (
    `mysql_tbl_vulo45_order_id` INT,
    `mysql_tbl_vulo45_customer_id` INT,
    `mysql_tbl_vulo45_order_date` DATE,
    `mysql_tbl_vulo45_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vizbop` (
    `mysql_tbl_vizbop_customer_id` INT,
    `mysql_tbl_vizbop_country` INT
);

INSERT INTO `mysql_tbl_vulo45` (`mysql_tbl_vulo45_order_id`, `mysql_tbl_vulo45_customer_id`, `mysql_tbl_vulo45_order_date`, `mysql_tbl_vulo45_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vizbop` (`mysql_tbl_vizbop_customer_id`, `mysql_tbl_vizbop_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhjndk` (
    `mysql_tbl_qhjndk_student_id` INT,
    `mysql_tbl_qhjndk_name` VARCHAR(50),
    `mysql_tbl_qhjndk_major_id` INT,
    `mysql_tbl_qhjndk_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eel6k` (
    `mysql_tbl_7eel6k_major_id` INT,
    `mysql_tbl_7eel6k_name` VARCHAR(50),
    `mysql_tbl_7eel6k_department` INT
);

INSERT INTO `mysql_tbl_qhjndk` (`mysql_tbl_qhjndk_student_id`, `mysql_tbl_qhjndk_name`, `mysql_tbl_qhjndk_major_id`, `mysql_tbl_qhjndk_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7eel6k` (`mysql_tbl_7eel6k_major_id`, `mysql_tbl_7eel6k_name`, `mysql_tbl_7eel6k_department`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_d6n2dt_STATUS, COALESCE(mysql_tbl_d6n2dt_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_d6n2dt`
    WHERE mysql_tbl_d6n2dt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_q2kno8_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_q2kno8`
    WHERE mysql_tbl_q2kno8.mysql_tbl_q2kno8_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_f8ktfv` P ON OI.PRODUCT_ID = mysql_tbl_f8ktfv_PRODUCT_ID
    WHERE mysql_tbl_f8ktfv_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_f8ktfv` P ON OI.PRODUCT_ID = mysql_tbl_f8ktfv_PRODUCT_ID
    WHERE mysql_tbl_f8ktfv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_iz7u8k_END_DATE, mysql_tbl_iz7u8k_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_iz7u8k`
    WHERE mysql_tbl_iz7u8k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_y4zszz_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_y4zszz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_y4zszz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_y4zszz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_y4zszz_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sn584d_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_sn584d`
    WHERE mysql_tbl_sn584d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT COALESCE(mysql_tbl_txus2o_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_txus2o` D
    LEFT JOIN `mysql_tbl_j0x3xh` E ON mysql_tbl_txus2o_DEPT_ID = mysql_tbl_j0x3xh_DEPT_ID
    WHERE mysql_tbl_txus2o_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_txus2o_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_j0x3xh_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_j0x3xh`
    WHERE mysql_tbl_j0x3xh_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76);

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_i154n7_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_i154n7`
    WHERE mysql_tbl_i154n7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b4p454_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_b4p454`
    WHERE mysql_tbl_b4p454_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_pdpomz`
    WHERE mysql_tbl_pdpomz_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tz934g`
    WHERE mysql_tbl_tz934g_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_tz934g` C ON O.CUSTOMER_ID = mysql_tbl_tz934g_CUSTOMER_ID
    WHERE mysql_tbl_tz934g_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_35scxb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_35scxb`
    WHERE mysql_tbl_35scxb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
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
    FROM `mysql_tbl_r2f4sh`
    WHERE mysql_tbl_r2f4sh_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_r2f4sh`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rsvhnv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rsvhnv`
    WHERE mysql_tbl_rsvhnv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhjndk_GPA, 0.00), COALESCE(mysql_tbl_7eel6k_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_qhjndk` S
    JOIN `mysql_tbl_7eel6k` M ON mysql_tbl_qhjndk_MAJOR_ID = mysql_tbl_7eel6k_MAJOR_ID
    WHERE mysql_tbl_qhjndk_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_vizbop_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vizbop`
    WHERE mysql_tbl_vizbop_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vulo45_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_vulo45`
    WHERE mysql_tbl_vulo45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vulo45_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_vulo45` O
    JOIN `mysql_tbl_vizbop` C ON mysql_tbl_vulo45_CUSTOMER_ID = mysql_tbl_vizbop_CUSTOMER_ID
    WHERE mysql_tbl_vizbop_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fylz37_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fylz37`
    WHERE mysql_tbl_fylz37_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnqoiy_TRACK_COUNT, 0), COALESCE(mysql_tbl_nnqoiy_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_nnqoiy`
    WHERE mysql_tbl_nnqoiy_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_5meauh`
    WHERE mysql_tbl_5meauh_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xum5ih`
    WHERE mysql_tbl_xum5ih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u0dlkz_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_u0dlkz`
    WHERE mysql_tbl_u0dlkz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
    SET V_REPEAT_RATE = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vbbbc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1vbbbc`
    WHERE mysql_tbl_1vbbbc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(1);