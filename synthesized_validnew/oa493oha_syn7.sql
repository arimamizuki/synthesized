/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mes39j` (
    `mysql_tbl_mes39j_emp_id` INT,
    `mysql_tbl_mes39j_salary` INT
);

INSERT INTO `mysql_tbl_mes39j` (`mysql_tbl_mes39j_emp_id`, `mysql_tbl_mes39j_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cdgg0w` (
    `mysql_tbl_cdgg0w_customer_id` INT,
    `mysql_tbl_cdgg0w_plan_type` VARCHAR(50),
    `mysql_tbl_cdgg0w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cdgg0w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cdgg0w` (`mysql_tbl_cdgg0w_customer_id`, `mysql_tbl_cdgg0w_plan_type`, `mysql_tbl_cdgg0w_monthly_cost`, `mysql_tbl_cdgg0w_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fi7nn` (
    `mysql_tbl_9fi7nn_campaign_id` INT,
    `mysql_tbl_9fi7nn_budget` INT
);

INSERT INTO `mysql_tbl_9fi7nn` (`mysql_tbl_9fi7nn_campaign_id`, `mysql_tbl_9fi7nn_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0cgnh` (
    `mysql_tbl_k0cgnh_product_id` INT,
    `mysql_tbl_k0cgnh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k0cgnh` (`mysql_tbl_k0cgnh_product_id`, `mysql_tbl_k0cgnh_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emfpcl` (
    `mysql_tbl_emfpcl_campaign_id` INT,
    `mysql_tbl_emfpcl_channel` INT,
    `mysql_tbl_emfpcl_budget` INT,
    `mysql_tbl_emfpcl_start_date` DATE,
    `mysql_tbl_emfpcl_end_date` DATE,
    `mysql_tbl_emfpcl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa9n7s` (
    `mysql_tbl_xa9n7s_conversion_id` INT,
    `mysql_tbl_xa9n7s_campaign_id` INT,
    `mysql_tbl_xa9n7s_conversion_value` INT
);

INSERT INTO `mysql_tbl_emfpcl` (`mysql_tbl_emfpcl_campaign_id`, `mysql_tbl_emfpcl_channel`, `mysql_tbl_emfpcl_budget`, `mysql_tbl_emfpcl_start_date`, `mysql_tbl_emfpcl_end_date`, `mysql_tbl_emfpcl_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xa9n7s` (`mysql_tbl_xa9n7s_conversion_id`, `mysql_tbl_xa9n7s_campaign_id`, `mysql_tbl_xa9n7s_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pbrmz` (
    `mysql_tbl_3pbrmz_supplier_id` INT,
    `mysql_tbl_3pbrmz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3pbrmz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3pbrmz` (`mysql_tbl_3pbrmz_supplier_id`, `mysql_tbl_3pbrmz_supplier_rating`, `mysql_tbl_3pbrmz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpb1y0` (
    `mysql_tbl_rpb1y0_customer_id` INT,
    `mysql_tbl_rpb1y0_registration_date` DATE
);

INSERT INTO `mysql_tbl_rpb1y0` (`mysql_tbl_rpb1y0_customer_id`, `mysql_tbl_rpb1y0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyrq5n` (
    `mysql_tbl_zyrq5n_property_id` INT,
    `mysql_tbl_zyrq5n_location` INT,
    `mysql_tbl_zyrq5n_bedrooms` INT,
    `mysql_tbl_zyrq5n_bathrooms` INT,
    `mysql_tbl_zyrq5n_monthly_rent` INT,
    `mysql_tbl_zyrq5n_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otxtsl` (
    `mysql_tbl_otxtsl_request_id` INT,
    `mysql_tbl_otxtsl_property_id` INT,
    `mysql_tbl_otxtsl_request_date` DATE,
    `mysql_tbl_otxtsl_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_otxtsl_priority` INT
);

INSERT INTO `mysql_tbl_zyrq5n` (`mysql_tbl_zyrq5n_property_id`, `mysql_tbl_zyrq5n_location`, `mysql_tbl_zyrq5n_bedrooms`, `mysql_tbl_zyrq5n_bathrooms`, `mysql_tbl_zyrq5n_monthly_rent`, `mysql_tbl_zyrq5n_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_otxtsl` (`mysql_tbl_otxtsl_request_id`, `mysql_tbl_otxtsl_property_id`, `mysql_tbl_otxtsl_request_date`, `mysql_tbl_otxtsl_estimated_cost`, `mysql_tbl_otxtsl_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj5fro` (
    `mysql_tbl_jj5fro_campaign_id` INT,
    `mysql_tbl_jj5fro_status` VARCHAR(50),
    `mysql_tbl_jj5fro_start_date` DATE,
    `mysql_tbl_jj5fro_end_date` DATE
);

INSERT INTO `mysql_tbl_jj5fro` (`mysql_tbl_jj5fro_campaign_id`, `mysql_tbl_jj5fro_status`, `mysql_tbl_jj5fro_start_date`, `mysql_tbl_jj5fro_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu5xqj` (
    `mysql_tbl_nu5xqj_customer_id` INT,
    `mysql_tbl_nu5xqj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bbkrs` (
    `mysql_tbl_6bbkrs_order_id` INT,
    `mysql_tbl_6bbkrs_customer_id` INT,
    `mysql_tbl_6bbkrs_order_date` DATE,
    `mysql_tbl_6bbkrs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nu5xqj` (`mysql_tbl_nu5xqj_customer_id`, `mysql_tbl_nu5xqj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6bbkrs` (`mysql_tbl_6bbkrs_order_id`, `mysql_tbl_6bbkrs_customer_id`, `mysql_tbl_6bbkrs_order_date`, `mysql_tbl_6bbkrs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts7rrm` (
    `mysql_tbl_ts7rrm_order_id` INT,
    `mysql_tbl_ts7rrm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ts7rrm` (`mysql_tbl_ts7rrm_order_id`, `mysql_tbl_ts7rrm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfcqsn` (
    `mysql_tbl_rfcqsn_customer_id` INT,
    `mysql_tbl_rfcqsn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rfcqsn` (`mysql_tbl_rfcqsn_customer_id`, `mysql_tbl_rfcqsn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b70oa` (
    `mysql_tbl_7b70oa_plan_id` INT,
    `mysql_tbl_7b70oa_carrier` INT,
    `mysql_tbl_7b70oa_data_limit_gb` TEXT,
    `mysql_tbl_7b70oa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7b70oa_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mexty1` (
    `mysql_tbl_mexty1_record_id` INT,
    `mysql_tbl_mexty1_account_id` INT,
    `mysql_tbl_mexty1_call_type` VARCHAR(50),
    `mysql_tbl_mexty1_duration_minutes` INT,
    `mysql_tbl_mexty1_destination_number` INT
);

INSERT INTO `mysql_tbl_7b70oa` (`mysql_tbl_7b70oa_plan_id`, `mysql_tbl_7b70oa_carrier`, `mysql_tbl_7b70oa_data_limit_gb`, `mysql_tbl_7b70oa_monthly_cost`, `mysql_tbl_7b70oa_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_mexty1` (`mysql_tbl_mexty1_record_id`, `mysql_tbl_mexty1_account_id`, `mysql_tbl_mexty1_call_type`, `mysql_tbl_mexty1_duration_minutes`, `mysql_tbl_mexty1_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6bq5s` (
    `mysql_tbl_v6bq5s_order_id` INT,
    `mysql_tbl_v6bq5s_order_date` DATE
);

INSERT INTO `mysql_tbl_v6bq5s` (`mysql_tbl_v6bq5s_order_id`, `mysql_tbl_v6bq5s_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqadkg` (
    `mysql_tbl_aqadkg_campaign_id` INT,
    `mysql_tbl_aqadkg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aqadkg` (`mysql_tbl_aqadkg_campaign_id`, `mysql_tbl_aqadkg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgm78c` (
    `mysql_tbl_xgm78c_emp_id` INT,
    `mysql_tbl_xgm78c_department_id` INT,
    `mysql_tbl_xgm78c_salary` INT,
    `mysql_tbl_xgm78c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8jl2n` (
    `mysql_tbl_r8jl2n_department_id` INT,
    `mysql_tbl_r8jl2n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgm78c` (`mysql_tbl_xgm78c_emp_id`, `mysql_tbl_xgm78c_department_id`, `mysql_tbl_xgm78c_salary`, `mysql_tbl_xgm78c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r8jl2n` (`mysql_tbl_r8jl2n_department_id`, `mysql_tbl_r8jl2n_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0cgnh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k0cgnh`
    WHERE mysql_tbl_k0cgnh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3pbrmz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3pbrmz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3pbrmz`
    WHERE mysql_tbl_3pbrmz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rpb1y0_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_rpb1y0`
    WHERE mysql_tbl_rpb1y0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7nrwpp`
    WHERE mysql_tbl_rpb1y0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + (-P_N))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_aqadkg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_aqadkg`
    WHERE mysql_tbl_aqadkg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zyrq5n_MONTHLY_RENT, 0), COALESCE(mysql_tbl_zyrq5n_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_zyrq5n`
    WHERE mysql_tbl_zyrq5n_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_otxtsl_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_otxtsl`
    WHERE mysql_tbl_otxtsl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + V_ANNUAL_INCOME));
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xgm78c_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xgm78c_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_xgm78c`
    WHERE mysql_tbl_xgm78c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7b70oa_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_7b70oa_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_7b70oa`
    WHERE mysql_tbl_7b70oa_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_mexty1`
    WHERE mysql_tbl_mexty1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mexty1_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_v6bq5s_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_v6bq5s`
    WHERE mysql_tbl_v6bq5s_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6bbkrs_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6bbkrs` O
    JOIN `mysql_tbl_nu5xqj` C ON mysql_tbl_6bbkrs_CUSTOMER_ID = mysql_tbl_nu5xqj_CUSTOMER_ID
    WHERE mysql_tbl_nu5xqj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ts7rrm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ts7rrm`
    WHERE mysql_tbl_ts7rrm_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rfcqsn`
    WHERE mysql_tbl_rfcqsn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rfcqsn_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_jj5fro_START_DATE, mysql_tbl_jj5fro_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_jj5fro`
    WHERE mysql_tbl_jj5fro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + (DATEDIFF(V_END, V_START)))));
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xa9n7s_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_xa9n7s`
    WHERE mysql_tbl_xa9n7s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_emfpcl_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_emfpcl`
    WHERE mysql_tbl_emfpcl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9fi7nn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9fi7nn`
    WHERE mysql_tbl_9fi7nn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_cdgg0w_PLAN_TYPE, COALESCE(mysql_tbl_cdgg0w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cdgg0w`
    WHERE mysql_tbl_cdgg0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mes39j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mes39j`
    WHERE mysql_tbl_mes39j_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(1);