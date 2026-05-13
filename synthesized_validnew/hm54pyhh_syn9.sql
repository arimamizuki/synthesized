/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hnbnbc` (
    `mysql_tbl_hnbnbc_card_id` INT,
    `mysql_tbl_hnbnbc_holder_id` INT,
    `mysql_tbl_hnbnbc_balance` INT,
    `mysql_tbl_hnbnbc_card_type` VARCHAR(50),
    `mysql_tbl_hnbnbc_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vseo9t` (
    `mysql_tbl_vseo9t_trip_id` INT,
    `mysql_tbl_vseo9t_card_id` INT,
    `mysql_tbl_vseo9t_station_enter` INT,
    `mysql_tbl_vseo9t_station_exit` INT,
    `mysql_tbl_vseo9t_fare_amount` DECIMAL(10,2),
    `mysql_tbl_vseo9t_trip_date` DATE
);

INSERT INTO `mysql_tbl_hnbnbc` (`mysql_tbl_hnbnbc_card_id`, `mysql_tbl_hnbnbc_holder_id`, `mysql_tbl_hnbnbc_balance`, `mysql_tbl_hnbnbc_card_type`, `mysql_tbl_hnbnbc_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vseo9t` (`mysql_tbl_vseo9t_trip_id`, `mysql_tbl_vseo9t_card_id`, `mysql_tbl_vseo9t_station_enter`, `mysql_tbl_vseo9t_station_exit`, `mysql_tbl_vseo9t_fare_amount`, `mysql_tbl_vseo9t_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mizxva` (
    `mysql_tbl_mizxva_order_id` INT,
    `mysql_tbl_mizxva_customer_id` INT,
    `mysql_tbl_mizxva_order_date` DATE,
    `mysql_tbl_mizxva_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyozrw` (
    `mysql_tbl_xyozrw_customer_id` INT,
    `mysql_tbl_xyozrw_registration_date` DATE
);

INSERT INTO `mysql_tbl_mizxva` (`mysql_tbl_mizxva_order_id`, `mysql_tbl_mizxva_customer_id`, `mysql_tbl_mizxva_order_date`, `mysql_tbl_mizxva_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xyozrw` (`mysql_tbl_xyozrw_customer_id`, `mysql_tbl_xyozrw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2e1jb` (
    `mysql_tbl_u2e1jb_department_id` INT
);

INSERT INTO `mysql_tbl_u2e1jb` (`mysql_tbl_u2e1jb_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ziuvz` (
    `mysql_tbl_2ziuvz_product_id` INT,
    `mysql_tbl_2ziuvz_category_id` INT,
    `mysql_tbl_2ziuvz_price` DECIMAL(10,2),
    `mysql_tbl_2ziuvz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghanze` (
    `mysql_tbl_ghanze_category_id` INT,
    `mysql_tbl_ghanze_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ziuvz` (`mysql_tbl_2ziuvz_product_id`, `mysql_tbl_2ziuvz_category_id`, `mysql_tbl_2ziuvz_price`, `mysql_tbl_2ziuvz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ghanze` (`mysql_tbl_ghanze_category_id`, `mysql_tbl_ghanze_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ytsv6` (
    `mysql_tbl_1ytsv6_product_id` INT,
    `mysql_tbl_1ytsv6_price` DECIMAL(10,2),
    `mysql_tbl_1ytsv6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1ytsv6` (`mysql_tbl_1ytsv6_product_id`, `mysql_tbl_1ytsv6_price`, `mysql_tbl_1ytsv6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap4ban` (
    `mysql_tbl_ap4ban_meter_id` INT,
    `mysql_tbl_ap4ban_customer_id` INT,
    `mysql_tbl_ap4ban_meter_reading` INT,
    `mysql_tbl_ap4ban_reading_date` DATE,
    `mysql_tbl_ap4ban_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecny07` (
    `mysql_tbl_ecny07_tariff_id` INT,
    `mysql_tbl_ecny07_tier_name` VARCHAR(50),
    `mysql_tbl_ecny07_min_kwh` INT,
    `mysql_tbl_ecny07_max_kwh` INT,
    `mysql_tbl_ecny07_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ap4ban` (`mysql_tbl_ap4ban_meter_id`, `mysql_tbl_ap4ban_customer_id`, `mysql_tbl_ap4ban_meter_reading`, `mysql_tbl_ap4ban_reading_date`, `mysql_tbl_ap4ban_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ecny07` (`mysql_tbl_ecny07_tariff_id`, `mysql_tbl_ecny07_tier_name`, `mysql_tbl_ecny07_min_kwh`, `mysql_tbl_ecny07_max_kwh`, `mysql_tbl_ecny07_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da1stb` (
    `mysql_tbl_da1stb_cbit10` INT
);

INSERT INTO `mysql_tbl_da1stb` (`mysql_tbl_da1stb_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q4rid` (
    `mysql_tbl_7q4rid_dept_id` INT,
    `mysql_tbl_7q4rid_name` VARCHAR(50),
    `mysql_tbl_7q4rid_manager_id` INT,
    `mysql_tbl_7q4rid_headcount` INT,
    `mysql_tbl_7q4rid_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93k15h` (
    `mysql_tbl_93k15h_emp_id` INT,
    `mysql_tbl_93k15h_dept_id` INT,
    `mysql_tbl_93k15h_salary` INT,
    `mysql_tbl_93k15h_hire_date` DATE,
    `mysql_tbl_93k15h_performance_score` INT
);

INSERT INTO `mysql_tbl_7q4rid` (`mysql_tbl_7q4rid_dept_id`, `mysql_tbl_7q4rid_name`, `mysql_tbl_7q4rid_manager_id`, `mysql_tbl_7q4rid_headcount`, `mysql_tbl_7q4rid_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_93k15h` (`mysql_tbl_93k15h_emp_id`, `mysql_tbl_93k15h_dept_id`, `mysql_tbl_93k15h_salary`, `mysql_tbl_93k15h_hire_date`, `mysql_tbl_93k15h_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ipa1n` (
    `mysql_tbl_8ipa1n_location_id` INT,
    `mysql_tbl_8ipa1n_zone` INT,
    `mysql_tbl_8ipa1n_aisle` INT,
    `mysql_tbl_8ipa1n_rack` INT,
    `mysql_tbl_8ipa1n_shelf` INT,
    `mysql_tbl_8ipa1n_capacity` INT
);

INSERT INTO `mysql_tbl_8ipa1n` (`mysql_tbl_8ipa1n_location_id`, `mysql_tbl_8ipa1n_zone`, `mysql_tbl_8ipa1n_aisle`, `mysql_tbl_8ipa1n_rack`, `mysql_tbl_8ipa1n_shelf`, `mysql_tbl_8ipa1n_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydhgwd` (
    `mysql_tbl_ydhgwd_emp_id` INT,
    `mysql_tbl_ydhgwd_manager_id` INT,
    `mysql_tbl_ydhgwd_department_id` INT,
    `mysql_tbl_ydhgwd_salary` INT,
    `mysql_tbl_ydhgwd_hire_date` DATE
);

INSERT INTO `mysql_tbl_ydhgwd` (`mysql_tbl_ydhgwd_emp_id`, `mysql_tbl_ydhgwd_manager_id`, `mysql_tbl_ydhgwd_department_id`, `mysql_tbl_ydhgwd_salary`, `mysql_tbl_ydhgwd_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sh85c` (
    `mysql_tbl_4sh85c_customer_id` INT,
    `mysql_tbl_4sh85c_plan_type` VARCHAR(50),
    `mysql_tbl_4sh85c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4sh85c_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cug52` (
    `mysql_tbl_3cug52_customer_id` INT,
    `mysql_tbl_3cug52_tier_level` INT
);

INSERT INTO `mysql_tbl_4sh85c` (`mysql_tbl_4sh85c_customer_id`, `mysql_tbl_4sh85c_plan_type`, `mysql_tbl_4sh85c_monthly_cost`, `mysql_tbl_4sh85c_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3cug52` (`mysql_tbl_3cug52_customer_id`, `mysql_tbl_3cug52_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_593xhk` (
    `mysql_tbl_593xhk_order_id` INT,
    `mysql_tbl_593xhk_customer_id` INT,
    `mysql_tbl_593xhk_order_date` DATE,
    `mysql_tbl_593xhk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci4gdl` (
    `mysql_tbl_ci4gdl_order_id` INT,
    `mysql_tbl_ci4gdl_product_id` INT,
    `mysql_tbl_ci4gdl_quantity` INT
);

INSERT INTO `mysql_tbl_593xhk` (`mysql_tbl_593xhk_order_id`, `mysql_tbl_593xhk_customer_id`, `mysql_tbl_593xhk_order_date`, `mysql_tbl_593xhk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ci4gdl` (`mysql_tbl_ci4gdl_order_id`, `mysql_tbl_ci4gdl_product_id`, `mysql_tbl_ci4gdl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o51psp` (
    `mysql_tbl_o51psp_policy_id` INT,
    `mysql_tbl_o51psp_customer_id` INT,
    `mysql_tbl_o51psp_property_value` INT,
    `mysql_tbl_o51psp_coverage_limit` INT,
    `mysql_tbl_o51psp_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_o51psp_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oztcd` (
    `mysql_tbl_9oztcd_claim_id` INT,
    `mysql_tbl_9oztcd_policy_id` INT,
    `mysql_tbl_9oztcd_claim_date` DATE,
    `mysql_tbl_9oztcd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9oztcd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o51psp` (`mysql_tbl_o51psp_policy_id`, `mysql_tbl_o51psp_customer_id`, `mysql_tbl_o51psp_property_value`, `mysql_tbl_o51psp_coverage_limit`, `mysql_tbl_o51psp_deductible_amount`, `mysql_tbl_o51psp_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_9oztcd` (`mysql_tbl_9oztcd_claim_id`, `mysql_tbl_9oztcd_policy_id`, `mysql_tbl_9oztcd_claim_date`, `mysql_tbl_9oztcd_claim_amount`, `mysql_tbl_9oztcd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiwjmu` (
    `mysql_tbl_eiwjmu_return_id` INT,
    `mysql_tbl_eiwjmu_transaction_id` INT,
    `mysql_tbl_eiwjmu_customer_id` INT,
    `mysql_tbl_eiwjmu_return_date` DATE,
    `mysql_tbl_eiwjmu_item_count` INT,
    `mysql_tbl_eiwjmu_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52ntvt` (
    `mysql_tbl_52ntvt_transaction_id` INT,
    `mysql_tbl_52ntvt_store_id` INT,
    `mysql_tbl_52ntvt_transaction_date` DATE,
    `mysql_tbl_52ntvt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eiwjmu` (`mysql_tbl_eiwjmu_return_id`, `mysql_tbl_eiwjmu_transaction_id`, `mysql_tbl_eiwjmu_customer_id`, `mysql_tbl_eiwjmu_return_date`, `mysql_tbl_eiwjmu_item_count`, `mysql_tbl_eiwjmu_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_52ntvt` (`mysql_tbl_52ntvt_transaction_id`, `mysql_tbl_52ntvt_store_id`, `mysql_tbl_52ntvt_transaction_date`, `mysql_tbl_52ntvt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiiho9` (
    `mysql_tbl_oiiho9_customer_id` INT,
    `mysql_tbl_oiiho9_order_date` DATE,
    `mysql_tbl_oiiho9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oiiho9` (`mysql_tbl_oiiho9_customer_id`, `mysql_tbl_oiiho9_order_date`, `mysql_tbl_oiiho9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84fzua` (
    `mysql_tbl_84fzua_warranty_id` INT,
    `mysql_tbl_84fzua_product_id` INT,
    `mysql_tbl_84fzua_purchase_date` DATE,
    `mysql_tbl_84fzua_warranty_months` INT,
    `mysql_tbl_84fzua_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_84fzua` (`mysql_tbl_84fzua_warranty_id`, `mysql_tbl_84fzua_product_id`, `mysql_tbl_84fzua_purchase_date`, `mysql_tbl_84fzua_warranty_months`, `mysql_tbl_84fzua_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgmlx0` (
    `mysql_tbl_rgmlx0_campaign_id` INT,
    `mysql_tbl_rgmlx0_start_date` DATE,
    `mysql_tbl_rgmlx0_end_date` DATE,
    `mysql_tbl_rgmlx0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbp0lb` (
    `mysql_tbl_fbp0lb_conversion_id` INT,
    `mysql_tbl_fbp0lb_campaign_id` INT,
    `mysql_tbl_fbp0lb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rgmlx0` (`mysql_tbl_rgmlx0_campaign_id`, `mysql_tbl_rgmlx0_start_date`, `mysql_tbl_rgmlx0_end_date`, `mysql_tbl_rgmlx0_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fbp0lb` (`mysql_tbl_fbp0lb_conversion_id`, `mysql_tbl_fbp0lb_campaign_id`, `mysql_tbl_fbp0lb_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t2mth` (
    `mysql_tbl_9t2mth_emp_id` INT,
    `mysql_tbl_9t2mth_department_id` INT,
    `mysql_tbl_9t2mth_salary` INT,
    `mysql_tbl_9t2mth_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scfi56` (
    `mysql_tbl_scfi56_department_id` INT,
    `mysql_tbl_scfi56_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9t2mth` (`mysql_tbl_9t2mth_emp_id`, `mysql_tbl_9t2mth_department_id`, `mysql_tbl_9t2mth_salary`, `mysql_tbl_9t2mth_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_scfi56` (`mysql_tbl_scfi56_department_id`, `mysql_tbl_scfi56_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kfd1v` (
    `mysql_tbl_4kfd1v_customer_id` INT,
    `mysql_tbl_4kfd1v_order_id` INT
);

INSERT INTO `mysql_tbl_4kfd1v` (`mysql_tbl_4kfd1v_customer_id`, `mysql_tbl_4kfd1v_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mizxva_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mizxva`
    WHERE mysql_tbl_mizxva_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xyozrw_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_xyozrw`
    WHERE mysql_tbl_xyozrw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ytsv6_PRICE, 0) * COALESCE(mysql_tbl_1ytsv6_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_1ytsv6`
    WHERE mysql_tbl_1ytsv6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_jbgc3h AS (SELECT * FROM `mysql_tbl_54866r` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jbgc3h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_xowvkq AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_xowvkq` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xowvkq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + (-P_N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u2e1jb`
    WHERE mysql_tbl_u2e1jb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_fbp0lb_CONVERSION_DATE, mysql_tbl_rgmlx0_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_fbp0lb` C
    JOIN `mysql_tbl_rgmlx0` CAMP ON mysql_tbl_fbp0lb_CAMPAIGN_ID = mysql_tbl_rgmlx0_CAMPAIGN_ID
    WHERE mysql_tbl_fbp0lb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9t2mth`
    WHERE mysql_tbl_9t2mth_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9t2mth_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9t2mth`
    WHERE mysql_tbl_9t2mth_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_9t2mth_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_9t2mth`
    WHERE mysql_tbl_9t2mth_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ziuvz_PRICE, 0), COALESCE(mysql_tbl_2ziuvz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2ziuvz`
    WHERE mysql_tbl_2ziuvz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2ziuvz_STOCK_QUANTITY * mysql_tbl_2ziuvz_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2ziuvz` P
    WHERE mysql_tbl_2ziuvz_CATEGORY_ID = (SELECT mysql_tbl_2ziuvz_CATEGORY_ID FROM `mysql_tbl_2ziuvz` WHERE mysql_tbl_2ziuvz_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + 100));
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_4kfd1v_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_4kfd1v`
    WHERE mysql_tbl_4kfd1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7q4rid_HEADCOUNT, 10), COALESCE(mysql_tbl_7q4rid_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_7q4rid`
    WHERE mysql_tbl_7q4rid_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_93k15h_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_93k15h`
    WHERE mysql_tbl_93k15h_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_93k15h_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_93k15h`
    WHERE mysql_tbl_93k15h_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ydhgwd_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_ydhgwd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ydhgwd`
    WHERE mysql_tbl_ydhgwd_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sh85c_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4sh85c`
    WHERE mysql_tbl_4sh85c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_414t2o`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ci4gdl_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ci4gdl_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ci4gdl`
    WHERE mysql_tbl_ci4gdl_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oiiho9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_oiiho9`
    WHERE mysql_tbl_oiiho9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_84fzua_PURCHASE_DATE, mysql_tbl_84fzua_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_84fzua`
    WHERE mysql_tbl_84fzua_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_52ntvt`
    WHERE mysql_tbl_52ntvt_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_52ntvt_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_eiwjmu` R
    JOIN `mysql_tbl_52ntvt` T ON mysql_tbl_eiwjmu_TRANSACTION_ID = mysql_tbl_52ntvt_TRANSACTION_ID
    WHERE mysql_tbl_52ntvt_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_eiwjmu_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o51psp_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_o51psp_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_o51psp_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_o51psp`
    WHERE mysql_tbl_o51psp_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + (-N))))))));
    END IF;
    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ap4ban_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ap4ban`
    WHERE mysql_tbl_ap4ban_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ap4ban_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ap4ban_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_ap4ban`
    WHERE mysql_tbl_ap4ban_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ap4ban_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42);
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);
    END IF;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_da1stb_CBIT10 INTO RESULT FROM `mysql_tbl_da1stb` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0);
    ELSE
        SET V_RESULT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hnbnbc_BALANCE, 0), mysql_tbl_hnbnbc_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_hnbnbc`
    WHERE mysql_tbl_hnbnbc_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_vseo9t`
    WHERE mysql_tbl_vseo9t_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_vseo9t_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(1);