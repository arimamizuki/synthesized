/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_buxwmk` (
    `mysql_tbl_buxwmk_plan_id` INT,
    `mysql_tbl_buxwmk_carrier` INT,
    `mysql_tbl_buxwmk_data_limit_gb` TEXT,
    `mysql_tbl_buxwmk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_buxwmk_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvy8ia` (
    `mysql_tbl_yvy8ia_record_id` INT,
    `mysql_tbl_yvy8ia_account_id` INT,
    `mysql_tbl_yvy8ia_call_type` VARCHAR(50),
    `mysql_tbl_yvy8ia_duration_minutes` INT,
    `mysql_tbl_yvy8ia_destination_number` INT
);

INSERT INTO `mysql_tbl_buxwmk` (`mysql_tbl_buxwmk_plan_id`, `mysql_tbl_buxwmk_carrier`, `mysql_tbl_buxwmk_data_limit_gb`, `mysql_tbl_buxwmk_monthly_cost`, `mysql_tbl_buxwmk_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_yvy8ia` (`mysql_tbl_yvy8ia_record_id`, `mysql_tbl_yvy8ia_account_id`, `mysql_tbl_yvy8ia_call_type`, `mysql_tbl_yvy8ia_duration_minutes`, `mysql_tbl_yvy8ia_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3gdzoh` (
    `mysql_tbl_3gdzoh_member_id` INT,
    `mysql_tbl_3gdzoh_tier_level` INT,
    `mysql_tbl_3gdzoh_total_miles` DECIMAL(10,2),
    `mysql_tbl_3gdzoh_miles_expired` INT,
    `mysql_tbl_3gdzoh_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugnmrg` (
    `mysql_tbl_ugnmrg_redemption_id` INT,
    `mysql_tbl_ugnmrg_member_id` INT,
    `mysql_tbl_ugnmrg_flight_id` INT,
    `mysql_tbl_ugnmrg_miles_used` INT,
    `mysql_tbl_ugnmrg_booking_date` DATE
);

INSERT INTO `mysql_tbl_3gdzoh` (`mysql_tbl_3gdzoh_member_id`, `mysql_tbl_3gdzoh_tier_level`, `mysql_tbl_3gdzoh_total_miles`, `mysql_tbl_3gdzoh_miles_expired`, `mysql_tbl_3gdzoh_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_ugnmrg` (`mysql_tbl_ugnmrg_redemption_id`, `mysql_tbl_ugnmrg_member_id`, `mysql_tbl_ugnmrg_flight_id`, `mysql_tbl_ugnmrg_miles_used`, `mysql_tbl_ugnmrg_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fx4ni` (
    mysql_tbl_8fx4ni_emp_no INT,
    mysql_tbl_8fx4ni_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jgiuu` (
    mysql_tbl_0jgiuu_emp_no INT,
    mysql_tbl_0jgiuu_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8fx4ni` (`mysql_tbl_8fx4ni_emp_no`, `mysql_tbl_8fx4ni_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_0jgiuu` (`mysql_tbl_0jgiuu_emp_no`, `mysql_tbl_0jgiuu_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_0jgiuu` (`mysql_tbl_0jgiuu_emp_no`, `mysql_tbl_0jgiuu_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_0jgiuu` (`mysql_tbl_0jgiuu_emp_no`, `mysql_tbl_0jgiuu_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1ztvw` (
    `mysql_tbl_l1ztvw_emp_id` INT,
    `mysql_tbl_l1ztvw_department_id` INT,
    `mysql_tbl_l1ztvw_salary` INT,
    `mysql_tbl_l1ztvw_hire_date` DATE,
    `mysql_tbl_l1ztvw_performance_score` INT
);

INSERT INTO `mysql_tbl_l1ztvw` (`mysql_tbl_l1ztvw_emp_id`, `mysql_tbl_l1ztvw_department_id`, `mysql_tbl_l1ztvw_salary`, `mysql_tbl_l1ztvw_hire_date`, `mysql_tbl_l1ztvw_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lzvek` (
    `mysql_tbl_0lzvek_product_id` INT,
    `mysql_tbl_0lzvek_supplier_id` INT,
    `mysql_tbl_0lzvek_price` DECIMAL(10,2),
    `mysql_tbl_0lzvek_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0lzvek` (`mysql_tbl_0lzvek_product_id`, `mysql_tbl_0lzvek_supplier_id`, `mysql_tbl_0lzvek_price`, `mysql_tbl_0lzvek_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grsr69` (
    `mysql_tbl_grsr69_customer_id` INT,
    `mysql_tbl_grsr69_registration_date` DATE
);

INSERT INTO `mysql_tbl_grsr69` (`mysql_tbl_grsr69_customer_id`, `mysql_tbl_grsr69_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyuqmm` (
    `mysql_tbl_lyuqmm_product_id` INT,
    `mysql_tbl_lyuqmm_category_id` INT,
    `mysql_tbl_lyuqmm_price` DECIMAL(10,2),
    `mysql_tbl_lyuqmm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vevkxl` (
    `mysql_tbl_vevkxl_order_id` INT,
    `mysql_tbl_vevkxl_product_id` INT,
    `mysql_tbl_vevkxl_quantity` INT
);

INSERT INTO `mysql_tbl_lyuqmm` (`mysql_tbl_lyuqmm_product_id`, `mysql_tbl_lyuqmm_category_id`, `mysql_tbl_lyuqmm_price`, `mysql_tbl_lyuqmm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vevkxl` (`mysql_tbl_vevkxl_order_id`, `mysql_tbl_vevkxl_product_id`, `mysql_tbl_vevkxl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1baxar` (
    `mysql_tbl_1baxar_product_id` INT,
    `mysql_tbl_1baxar_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1baxar` (`mysql_tbl_1baxar_product_id`, `mysql_tbl_1baxar_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knrxq3` (
    `mysql_tbl_knrxq3_hire_date` DATE
);

INSERT INTO `mysql_tbl_knrxq3` (`mysql_tbl_knrxq3_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gj7e9` (
    `mysql_tbl_9gj7e9_dept_id` INT,
    `mysql_tbl_9gj7e9_name` VARCHAR(50),
    `mysql_tbl_9gj7e9_budget` INT,
    `mysql_tbl_9gj7e9_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puwy4o` (
    `mysql_tbl_puwy4o_emp_id` INT,
    `mysql_tbl_puwy4o_dept_id` INT,
    `mysql_tbl_puwy4o_salary` INT
);

INSERT INTO `mysql_tbl_9gj7e9` (`mysql_tbl_9gj7e9_dept_id`, `mysql_tbl_9gj7e9_name`, `mysql_tbl_9gj7e9_budget`, `mysql_tbl_9gj7e9_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_puwy4o` (`mysql_tbl_puwy4o_emp_id`, `mysql_tbl_puwy4o_dept_id`, `mysql_tbl_puwy4o_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cic4j8` (
    `mysql_tbl_cic4j8_customer_id` INT,
    `mysql_tbl_cic4j8_start_date` DATE,
    `mysql_tbl_cic4j8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cic4j8` (`mysql_tbl_cic4j8_customer_id`, `mysql_tbl_cic4j8_start_date`, `mysql_tbl_cic4j8_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaoad6` (
    `mysql_tbl_xaoad6_campaign_id` INT,
    `mysql_tbl_xaoad6_start_date` DATE
);

INSERT INTO `mysql_tbl_xaoad6` (`mysql_tbl_xaoad6_campaign_id`, `mysql_tbl_xaoad6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdj9pc` (
    `mysql_tbl_mdj9pc_supplier_id` INT,
    `mysql_tbl_mdj9pc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mdj9pc` (`mysql_tbl_mdj9pc_supplier_id`, `mysql_tbl_mdj9pc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zn5jh` (
    `mysql_tbl_0zn5jh_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_0zn5jh` (`mysql_tbl_0zn5jh_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88mrbu` (
    `mysql_tbl_88mrbu_customer_id` INT,
    `mysql_tbl_88mrbu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v5lv0` (
    `mysql_tbl_1v5lv0_order_id` INT,
    `mysql_tbl_1v5lv0_customer_id` INT,
    `mysql_tbl_1v5lv0_order_date` DATE,
    `mysql_tbl_1v5lv0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_88mrbu` (`mysql_tbl_88mrbu_customer_id`, `mysql_tbl_88mrbu_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1v5lv0` (`mysql_tbl_1v5lv0_order_id`, `mysql_tbl_1v5lv0_customer_id`, `mysql_tbl_1v5lv0_order_date`, `mysql_tbl_1v5lv0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5wf71` (
    `mysql_tbl_s5wf71_ctime` INT
);

INSERT INTO `mysql_tbl_s5wf71` (`mysql_tbl_s5wf71_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07yt2t` (
    `mysql_tbl_07yt2t_customer_id` INT,
    `mysql_tbl_07yt2t_order_date` DATE
);

INSERT INTO `mysql_tbl_07yt2t` (`mysql_tbl_07yt2t_customer_id`, `mysql_tbl_07yt2t_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyxf3v` (
    `mysql_tbl_tyxf3v_customer_id` INT,
    `mysql_tbl_tyxf3v_plan_type` VARCHAR(50),
    `mysql_tbl_tyxf3v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tyxf3v_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9hz3b` (
    `mysql_tbl_s9hz3b_customer_id` INT,
    `mysql_tbl_s9hz3b_tier_level` INT
);

INSERT INTO `mysql_tbl_tyxf3v` (`mysql_tbl_tyxf3v_customer_id`, `mysql_tbl_tyxf3v_plan_type`, `mysql_tbl_tyxf3v_monthly_cost`, `mysql_tbl_tyxf3v_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_s9hz3b` (`mysql_tbl_s9hz3b_customer_id`, `mysql_tbl_s9hz3b_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p99iy` (
    `mysql_tbl_9p99iy_return_id` INT,
    `mysql_tbl_9p99iy_transaction_id` INT,
    `mysql_tbl_9p99iy_customer_id` INT,
    `mysql_tbl_9p99iy_return_date` DATE,
    `mysql_tbl_9p99iy_item_count` INT,
    `mysql_tbl_9p99iy_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cllqe4` (
    `mysql_tbl_cllqe4_transaction_id` INT,
    `mysql_tbl_cllqe4_store_id` INT,
    `mysql_tbl_cllqe4_transaction_date` DATE,
    `mysql_tbl_cllqe4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9p99iy` (`mysql_tbl_9p99iy_return_id`, `mysql_tbl_9p99iy_transaction_id`, `mysql_tbl_9p99iy_customer_id`, `mysql_tbl_9p99iy_return_date`, `mysql_tbl_9p99iy_item_count`, `mysql_tbl_9p99iy_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_cllqe4` (`mysql_tbl_cllqe4_transaction_id`, `mysql_tbl_cllqe4_store_id`, `mysql_tbl_cllqe4_transaction_date`, `mysql_tbl_cllqe4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57btu8` (
    `mysql_tbl_57btu8_product_id` INT,
    `mysql_tbl_57btu8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_57btu8` (`mysql_tbl_57btu8_product_id`, `mysql_tbl_57btu8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7apuw` (
    `mysql_tbl_n7apuw_product_id` INT,
    `mysql_tbl_n7apuw_category_id` INT,
    `mysql_tbl_n7apuw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c43nmj` (
    `mysql_tbl_c43nmj_category_id` INT,
    `mysql_tbl_c43nmj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n7apuw` (`mysql_tbl_n7apuw_product_id`, `mysql_tbl_n7apuw_category_id`, `mysql_tbl_n7apuw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_c43nmj` (`mysql_tbl_c43nmj_category_id`, `mysql_tbl_c43nmj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qo72l` (
    `mysql_tbl_8qo72l_emp_id` INT,
    `mysql_tbl_8qo72l_department_id` INT,
    `mysql_tbl_8qo72l_salary` INT
);

INSERT INTO `mysql_tbl_8qo72l` (`mysql_tbl_8qo72l_emp_id`, `mysql_tbl_8qo72l_department_id`, `mysql_tbl_8qo72l_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
    FROM `mysql_tbl_cllqe4`
    WHERE mysql_tbl_cllqe4_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_cllqe4_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_9p99iy` R
    JOIN `mysql_tbl_cllqe4` T ON mysql_tbl_9p99iy_TRANSACTION_ID = mysql_tbl_cllqe4_TRANSACTION_ID
    WHERE mysql_tbl_cllqe4_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_9p99iy_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tyxf3v_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_tyxf3v`
    WHERE mysql_tbl_tyxf3v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_grsr69_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_grsr69`
    WHERE mysql_tbl_grsr69_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + V_AGE_WEEKS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_xaoad6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xaoad6`
    WHERE mysql_tbl_xaoad6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cic4j8_START_DATE, mysql_tbl_cic4j8_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_cic4j8`
    WHERE mysql_tbl_cic4j8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyuqmm_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_lyuqmm`
    WHERE mysql_tbl_lyuqmm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vevkxl_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_vevkxl`
    WHERE mysql_tbl_vevkxl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_8qo72l_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_8qo72l`
    WHERE mysql_tbl_8qo72l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57btu8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_57btu8`
    WHERE mysql_tbl_57btu8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7apuw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n7apuw`
    WHERE mysql_tbl_n7apuw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n7apuw_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_n7apuw`
    WHERE mysql_tbl_n7apuw_CATEGORY_ID = (SELECT mysql_tbl_n7apuw_CATEGORY_ID FROM `mysql_tbl_n7apuw` WHERE mysql_tbl_n7apuw_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_4pvmqt` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hnkqio` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4pvmqt` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_hnkqio` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_3u6z5g` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + QUERY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0lzvek_PRICE, 0), COALESCE(mysql_tbl_0lzvek_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0lzvek`
    WHERE mysql_tbl_0lzvek_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_s5wf71_CTIME` INTO RESULT FROM `mysql_tbl_s5wf71`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_1v5lv0_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_1v5lv0`
    WHERE mysql_tbl_1v5lv0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_0zn5jh`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_07yt2t_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_07yt2t`
    WHERE mysql_tbl_07yt2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mdj9pc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mdj9pc`
    WHERE mysql_tbl_mdj9pc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76);
        SET V_TEMP = MYSQL_FUNC_PROC_TIME_wu095y();
        SET V_DIGIT_POSITION = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_knrxq3_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_knrxq3`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1baxar_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1baxar`
    WHERE mysql_tbl_1baxar_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
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

    SELECT COALESCE(mysql_tbl_9gj7e9_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9gj7e9` D
    LEFT JOIN `mysql_tbl_puwy4o` E ON mysql_tbl_9gj7e9_DEPT_ID = mysql_tbl_puwy4o_DEPT_ID
    WHERE mysql_tbl_9gj7e9_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_9gj7e9_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_puwy4o_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_puwy4o`
    WHERE mysql_tbl_puwy4o_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 366));
    END IF;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + 365));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gdzoh_TOTAL_MILES, 0), COALESCE(mysql_tbl_3gdzoh_MILES_EXPIRED, 0), mysql_tbl_3gdzoh_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_3gdzoh`
    WHERE mysql_tbl_3gdzoh_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1ztvw_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_l1ztvw`
    WHERE mysql_tbl_l1ztvw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_l1ztvw`
    WHERE mysql_tbl_l1ztvw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_l1ztvw_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_l1ztvw`
    WHERE mysql_tbl_l1ztvw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_l1ztvw_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_0jgiuu_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_8fx4ni` E 
    JOIN `mysql_tbl_0jgiuu` S ON mysql_tbl_8fx4ni_EMP_NO = mysql_tbl_0jgiuu_EMP_NO
    WHERE mysql_tbl_8fx4ni_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_buxwmk_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_buxwmk_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_buxwmk`
    WHERE mysql_tbl_buxwmk_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_yvy8ia`
    WHERE mysql_tbl_yvy8ia_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_yvy8ia_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14);
    END IF;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(1);