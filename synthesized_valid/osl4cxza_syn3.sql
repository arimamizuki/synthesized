/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bnq49j` (
    `mysql_tbl_bnq49j_dept_id` INT,
    `mysql_tbl_bnq49j_name` VARCHAR(50),
    `mysql_tbl_bnq49j_budget` INT,
    `mysql_tbl_bnq49j_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhkm2c` (
    `mysql_tbl_mhkm2c_emp_id` INT,
    `mysql_tbl_mhkm2c_dept_id` INT,
    `mysql_tbl_mhkm2c_salary` INT
);

INSERT INTO `mysql_tbl_bnq49j` (`mysql_tbl_bnq49j_dept_id`, `mysql_tbl_bnq49j_name`, `mysql_tbl_bnq49j_budget`, `mysql_tbl_bnq49j_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mhkm2c` (`mysql_tbl_mhkm2c_emp_id`, `mysql_tbl_mhkm2c_dept_id`, `mysql_tbl_mhkm2c_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7m048w` (
    `mysql_tbl_7m048w_customer_id` INT,
    `mysql_tbl_7m048w_country` INT
);

INSERT INTO `mysql_tbl_7m048w` (`mysql_tbl_7m048w_customer_id`, `mysql_tbl_7m048w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6td8dx` (
    `mysql_tbl_6td8dx_campaign_id` INT,
    `mysql_tbl_6td8dx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6td8dx` (`mysql_tbl_6td8dx_campaign_id`, `mysql_tbl_6td8dx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ckkmi` (
    `mysql_tbl_0ckkmi_product_id` INT,
    `mysql_tbl_0ckkmi_category_id` INT,
    `mysql_tbl_0ckkmi_price` DECIMAL(10,2),
    `mysql_tbl_0ckkmi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yekgr` (
    `mysql_tbl_1yekgr_category_id` INT,
    `mysql_tbl_1yekgr_name` VARCHAR(50),
    `mysql_tbl_1yekgr_parent_category_id` INT
);

INSERT INTO `mysql_tbl_0ckkmi` (`mysql_tbl_0ckkmi_product_id`, `mysql_tbl_0ckkmi_category_id`, `mysql_tbl_0ckkmi_price`, `mysql_tbl_0ckkmi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1yekgr` (`mysql_tbl_1yekgr_category_id`, `mysql_tbl_1yekgr_name`, `mysql_tbl_1yekgr_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpvqd4` (
    `mysql_tbl_kpvqd4_booking_id` INT,
    `mysql_tbl_kpvqd4_customer_id` INT,
    `mysql_tbl_kpvqd4_destination` INT,
    `mysql_tbl_kpvqd4_booking_date` DATE,
    `mysql_tbl_kpvqd4_travel_type` VARCHAR(50),
    `mysql_tbl_kpvqd4_total_cost` DECIMAL(10,2),
    `mysql_tbl_kpvqd4_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yp8we` (
    `mysql_tbl_8yp8we_package_id` INT,
    `mysql_tbl_8yp8we_destination` INT,
    `mysql_tbl_8yp8we_base_price` DECIMAL(10,2),
    `mysql_tbl_8yp8we_season_multiplier` INT
);

INSERT INTO `mysql_tbl_kpvqd4` (`mysql_tbl_kpvqd4_booking_id`, `mysql_tbl_kpvqd4_customer_id`, `mysql_tbl_kpvqd4_destination`, `mysql_tbl_kpvqd4_booking_date`, `mysql_tbl_kpvqd4_travel_type`, `mysql_tbl_kpvqd4_total_cost`, `mysql_tbl_kpvqd4_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_8yp8we` (`mysql_tbl_8yp8we_package_id`, `mysql_tbl_8yp8we_destination`, `mysql_tbl_8yp8we_base_price`, `mysql_tbl_8yp8we_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc00tn` (
    `mysql_tbl_hc00tn_category_id` INT,
    `mysql_tbl_hc00tn_price` DECIMAL(10,2),
    `mysql_tbl_hc00tn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hc00tn` (`mysql_tbl_hc00tn_category_id`, `mysql_tbl_hc00tn_price`, `mysql_tbl_hc00tn_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbfxlc` (mysql_tbl_fbfxlc_id INT, mysql_tbl_fbfxlc_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0j1gn` (
    `mysql_tbl_k0j1gn_supplier_id` INT,
    `mysql_tbl_k0j1gn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k0j1gn` (`mysql_tbl_k0j1gn_supplier_id`, `mysql_tbl_k0j1gn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koio21` (
    `mysql_tbl_koio21_customer_id` INT,
    `mysql_tbl_koio21_order_date` DATE,
    `mysql_tbl_koio21_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_koio21` (`mysql_tbl_koio21_customer_id`, `mysql_tbl_koio21_order_date`, `mysql_tbl_koio21_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0haw4` (
    `mysql_tbl_n0haw4_customer_id` INT,
    `mysql_tbl_n0haw4_status` VARCHAR(50),
    `mysql_tbl_n0haw4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n0haw4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n0haw4` (`mysql_tbl_n0haw4_customer_id`, `mysql_tbl_n0haw4_status`, `mysql_tbl_n0haw4_monthly_cost`, `mysql_tbl_n0haw4_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lztnyp` (
    `mysql_tbl_lztnyp_order_id` INT,
    `mysql_tbl_lztnyp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lztnyp` (`mysql_tbl_lztnyp_order_id`, `mysql_tbl_lztnyp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8pkum` (
    `mysql_tbl_i8pkum_subscription_id` INT,
    `mysql_tbl_i8pkum_customer_id` INT,
    `mysql_tbl_i8pkum_plan_type` VARCHAR(50),
    `mysql_tbl_i8pkum_start_date` DATE,
    `mysql_tbl_i8pkum_monthly_fee` INT,
    `mysql_tbl_i8pkum_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um9xh8` (
    `mysql_tbl_um9xh8_record_id` INT,
    `mysql_tbl_um9xh8_subscription_id` INT,
    `mysql_tbl_um9xh8_usage_date` DATE,
    `mysql_tbl_um9xh8_mb_used` INT,
    `mysql_tbl_um9xh8_call_minutes` INT
);

INSERT INTO `mysql_tbl_i8pkum` (`mysql_tbl_i8pkum_subscription_id`, `mysql_tbl_i8pkum_customer_id`, `mysql_tbl_i8pkum_plan_type`, `mysql_tbl_i8pkum_start_date`, `mysql_tbl_i8pkum_monthly_fee`, `mysql_tbl_i8pkum_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_um9xh8` (`mysql_tbl_um9xh8_record_id`, `mysql_tbl_um9xh8_subscription_id`, `mysql_tbl_um9xh8_usage_date`, `mysql_tbl_um9xh8_mb_used`, `mysql_tbl_um9xh8_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwwrxl` (
    `mysql_tbl_nwwrxl_campaign_id` INT,
    `mysql_tbl_nwwrxl_start_date` DATE,
    `mysql_tbl_nwwrxl_end_date` DATE,
    `mysql_tbl_nwwrxl_budget` INT,
    `mysql_tbl_nwwrxl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh6otl` (
    `mysql_tbl_dh6otl_conversion_id` INT,
    `mysql_tbl_dh6otl_campaign_id` INT,
    `mysql_tbl_dh6otl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nwwrxl` (`mysql_tbl_nwwrxl_campaign_id`, `mysql_tbl_nwwrxl_start_date`, `mysql_tbl_nwwrxl_end_date`, `mysql_tbl_nwwrxl_budget`, `mysql_tbl_nwwrxl_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_dh6otl` (`mysql_tbl_dh6otl_conversion_id`, `mysql_tbl_dh6otl_campaign_id`, `mysql_tbl_dh6otl_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi7cgm` (
    `mysql_tbl_wi7cgm_supplier_id` INT
);

INSERT INTO `mysql_tbl_wi7cgm` (`mysql_tbl_wi7cgm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zncps` (
    `mysql_tbl_8zncps_emp_id` INT,
    `mysql_tbl_8zncps_department_id` INT,
    `mysql_tbl_8zncps_salary` INT,
    `mysql_tbl_8zncps_hire_date` DATE,
    `mysql_tbl_8zncps_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8zncps` (`mysql_tbl_8zncps_emp_id`, `mysql_tbl_8zncps_department_id`, `mysql_tbl_8zncps_salary`, `mysql_tbl_8zncps_hire_date`, `mysql_tbl_8zncps_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8zncps_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8zncps_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_8zncps_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_8zncps`
    WHERE mysql_tbl_8zncps_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wi7cgm`
    WHERE mysql_tbl_wi7cgm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_w23yjh`
    WHERE mysql_tbl_wi7cgm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kpvqd4_TOTAL_COST, 0), COALESCE(mysql_tbl_kpvqd4_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_kpvqd4`
    WHERE mysql_tbl_kpvqd4_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8yp8we_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_8yp8we` TP
    JOIN `mysql_tbl_kpvqd4` TB ON mysql_tbl_8yp8we_DESTINATION = mysql_tbl_kpvqd4_DESTINATION
    WHERE mysql_tbl_kpvqd4_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77);

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_koio21_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_koio21`
    WHERE mysql_tbl_koio21_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hc00tn_PRICE), 0), COALESCE(SUM(mysql_tbl_hc00tn_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_hc00tn`
    WHERE mysql_tbl_hc00tn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_7m048w` C ON O.CUSTOMER_ID = mysql_tbl_7m048w_CUSTOMER_ID
    WHERE mysql_tbl_7m048w_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k0j1gn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k0j1gn`
    WHERE mysql_tbl_k0j1gn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_fbfxlc` (`mysql_tbl_fbfxlc_ID`, `mysql_tbl_fbfxlc_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_djhqrq` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_djhqrq` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_djhqrq;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_djhqrq;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + EXP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6td8dx_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_6td8dx` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6td8dx_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6td8dx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6td8dx_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_i8pkum_PLAN_TYPE, mysql_tbl_i8pkum_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_i8pkum`
    WHERE mysql_tbl_i8pkum_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_um9xh8_MB_USED), 0), COALESCE(SUM(mysql_tbl_um9xh8_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_um9xh8`
    WHERE mysql_tbl_um9xh8_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_um9xh8_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_nwwrxl_END_DATE, mysql_tbl_nwwrxl_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_nwwrxl`
    WHERE mysql_tbl_nwwrxl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_dh6otl`
    WHERE mysql_tbl_dh6otl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_djhqrq DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_djhqrq DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_n0haw4_PLAN_TYPE, COALESCE(mysql_tbl_n0haw4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_n0haw4`
    WHERE mysql_tbl_n0haw4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n0haw4_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lztnyp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_lztnyp`
    WHERE mysql_tbl_lztnyp_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0ckkmi_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_0ckkmi`
    WHERE mysql_tbl_0ckkmi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0ckkmi_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_0ckkmi`
    WHERE mysql_tbl_0ckkmi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bnq49j_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_bnq49j`
    WHERE mysql_tbl_bnq49j_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_mhkm2c`
    WHERE mysql_tbl_mhkm2c_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + V_PER_EMPLOYEE_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(1);