/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dp92v1` (
    `mysql_tbl_dp92v1_order_id` INT,
    `mysql_tbl_dp92v1_customer_id` INT,
    `mysql_tbl_dp92v1_order_date` DATE,
    `mysql_tbl_dp92v1_total_amount` DECIMAL(10,2),
    `mysql_tbl_dp92v1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dymdtt` (
    `mysql_tbl_dymdtt_order_id` INT,
    `mysql_tbl_dymdtt_product_id` INT,
    `mysql_tbl_dymdtt_quantity` INT
);

INSERT INTO `mysql_tbl_dp92v1` (`mysql_tbl_dp92v1_order_id`, `mysql_tbl_dp92v1_customer_id`, `mysql_tbl_dp92v1_order_date`, `mysql_tbl_dp92v1_total_amount`, `mysql_tbl_dp92v1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dymdtt` (`mysql_tbl_dymdtt_order_id`, `mysql_tbl_dymdtt_product_id`, `mysql_tbl_dymdtt_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n07dgz` (
    `mysql_tbl_n07dgz_emp_id` INT,
    `mysql_tbl_n07dgz_department_id` INT,
    `mysql_tbl_n07dgz_salary` INT
);

INSERT INTO `mysql_tbl_n07dgz` (`mysql_tbl_n07dgz_emp_id`, `mysql_tbl_n07dgz_department_id`, `mysql_tbl_n07dgz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqlc8a` (
    `mysql_tbl_gqlc8a_customer_id` INT,
    `mysql_tbl_gqlc8a_plan_type` VARCHAR(50),
    `mysql_tbl_gqlc8a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gqlc8a_start_date` DATE
);

INSERT INTO `mysql_tbl_gqlc8a` (`mysql_tbl_gqlc8a_customer_id`, `mysql_tbl_gqlc8a_plan_type`, `mysql_tbl_gqlc8a_monthly_cost`, `mysql_tbl_gqlc8a_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9jdmc` (
    `mysql_tbl_s9jdmc_order_id` INT,
    `mysql_tbl_s9jdmc_customer_id` INT,
    `mysql_tbl_s9jdmc_order_date` DATE,
    `mysql_tbl_s9jdmc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc1wfj` (
    `mysql_tbl_mc1wfj_customer_id` INT,
    `mysql_tbl_mc1wfj_registration_date` DATE
);

INSERT INTO `mysql_tbl_s9jdmc` (`mysql_tbl_s9jdmc_order_id`, `mysql_tbl_s9jdmc_customer_id`, `mysql_tbl_s9jdmc_order_date`, `mysql_tbl_s9jdmc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mc1wfj` (`mysql_tbl_mc1wfj_customer_id`, `mysql_tbl_mc1wfj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zzoac` (
    `mysql_tbl_6zzoac_product_id` INT,
    `mysql_tbl_6zzoac_category_id` INT,
    `mysql_tbl_6zzoac_price` DECIMAL(10,2),
    `mysql_tbl_6zzoac_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6zzoac` (`mysql_tbl_6zzoac_product_id`, `mysql_tbl_6zzoac_category_id`, `mysql_tbl_6zzoac_price`, `mysql_tbl_6zzoac_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9rxoq` (
    `mysql_tbl_f9rxoq_emp_id` INT,
    `mysql_tbl_f9rxoq_hire_date` DATE
);

INSERT INTO `mysql_tbl_f9rxoq` (`mysql_tbl_f9rxoq_emp_id`, `mysql_tbl_f9rxoq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7wxpj` (
    `mysql_tbl_v7wxpj_customer_id` INT,
    `mysql_tbl_v7wxpj_status` VARCHAR(50),
    `mysql_tbl_v7wxpj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v7wxpj` (`mysql_tbl_v7wxpj_customer_id`, `mysql_tbl_v7wxpj_status`, `mysql_tbl_v7wxpj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ewlv3` (
    `mysql_tbl_1ewlv3_customer_id` INT,
    `mysql_tbl_1ewlv3_registration_date` DATE,
    `mysql_tbl_1ewlv3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrp3j7` (
    `mysql_tbl_zrp3j7_order_id` INT,
    `mysql_tbl_zrp3j7_customer_id` INT,
    `mysql_tbl_zrp3j7_order_date` DATE
);

INSERT INTO `mysql_tbl_1ewlv3` (`mysql_tbl_1ewlv3_customer_id`, `mysql_tbl_1ewlv3_registration_date`, `mysql_tbl_1ewlv3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zrp3j7` (`mysql_tbl_zrp3j7_order_id`, `mysql_tbl_zrp3j7_customer_id`, `mysql_tbl_zrp3j7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibd9wc` (mysql_tbl_ibd9wc_id INT, mysql_tbl_ibd9wc_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktpc79` (
    `mysql_tbl_ktpc79_customer_id` INT,
    `mysql_tbl_ktpc79_registration_date` DATE,
    `mysql_tbl_ktpc79_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpvval` (
    `mysql_tbl_wpvval_order_id` INT,
    `mysql_tbl_wpvval_customer_id` INT,
    `mysql_tbl_wpvval_order_date` DATE,
    `mysql_tbl_wpvval_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ktpc79` (`mysql_tbl_ktpc79_customer_id`, `mysql_tbl_ktpc79_registration_date`, `mysql_tbl_ktpc79_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wpvval` (`mysql_tbl_wpvval_order_id`, `mysql_tbl_wpvval_customer_id`, `mysql_tbl_wpvval_order_date`, `mysql_tbl_wpvval_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ynrg0` (
    `mysql_tbl_9ynrg0_ticket_id` INT,
    `mysql_tbl_9ynrg0_visitor_id` INT,
    `mysql_tbl_9ynrg0_park_id` INT,
    `mysql_tbl_9ynrg0_ticket_type` VARCHAR(50),
    `mysql_tbl_9ynrg0_purchase_date` DATE,
    `mysql_tbl_9ynrg0_visit_date` DATE,
    `mysql_tbl_9ynrg0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3tzrl` (
    `mysql_tbl_o3tzrl_park_id` INT,
    `mysql_tbl_o3tzrl_name` VARCHAR(50),
    `mysql_tbl_o3tzrl_operating_hours` DECIMAL(3,1),
    `mysql_tbl_o3tzrl_capacity` INT
);

INSERT INTO `mysql_tbl_9ynrg0` (`mysql_tbl_9ynrg0_ticket_id`, `mysql_tbl_9ynrg0_visitor_id`, `mysql_tbl_9ynrg0_park_id`, `mysql_tbl_9ynrg0_ticket_type`, `mysql_tbl_9ynrg0_purchase_date`, `mysql_tbl_9ynrg0_visit_date`, `mysql_tbl_9ynrg0_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o3tzrl` (`mysql_tbl_o3tzrl_park_id`, `mysql_tbl_o3tzrl_name`, `mysql_tbl_o3tzrl_operating_hours`, `mysql_tbl_o3tzrl_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ostkx7` (
    `mysql_tbl_ostkx7_project_id` INT,
    `mysql_tbl_ostkx7_team_lead_id` INT,
    `mysql_tbl_ostkx7_start_date` DATE,
    `mysql_tbl_ostkx7_deadline` INT,
    `mysql_tbl_ostkx7_budget` INT,
    `mysql_tbl_ostkx7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdop57` (
    `mysql_tbl_kdop57_task_id` INT,
    `mysql_tbl_kdop57_project_id` INT,
    `mysql_tbl_kdop57_assignee_id` INT,
    `mysql_tbl_kdop57_status` VARCHAR(50),
    `mysql_tbl_kdop57_priority` INT
);

INSERT INTO `mysql_tbl_ostkx7` (`mysql_tbl_ostkx7_project_id`, `mysql_tbl_ostkx7_team_lead_id`, `mysql_tbl_ostkx7_start_date`, `mysql_tbl_ostkx7_deadline`, `mysql_tbl_ostkx7_budget`, `mysql_tbl_ostkx7_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kdop57` (`mysql_tbl_kdop57_task_id`, `mysql_tbl_kdop57_project_id`, `mysql_tbl_kdop57_assignee_id`, `mysql_tbl_kdop57_status`, `mysql_tbl_kdop57_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt3zv0` (
    `mysql_tbl_rt3zv0_emp_id` INT,
    `mysql_tbl_rt3zv0_manager_id` INT
);

INSERT INTO `mysql_tbl_rt3zv0` (`mysql_tbl_rt3zv0_emp_id`, `mysql_tbl_rt3zv0_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12tk3m` (
    `mysql_tbl_12tk3m_order_id` INT,
    `mysql_tbl_12tk3m_customer_id` INT,
    `mysql_tbl_12tk3m_order_date` DATE,
    `mysql_tbl_12tk3m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp7oma` (
    `mysql_tbl_tp7oma_order_id` INT,
    `mysql_tbl_tp7oma_product_id` INT,
    `mysql_tbl_tp7oma_quantity` INT
);

INSERT INTO `mysql_tbl_12tk3m` (`mysql_tbl_12tk3m_order_id`, `mysql_tbl_12tk3m_customer_id`, `mysql_tbl_12tk3m_order_date`, `mysql_tbl_12tk3m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tp7oma` (`mysql_tbl_tp7oma_order_id`, `mysql_tbl_tp7oma_product_id`, `mysql_tbl_tp7oma_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfg5kt` (
    `mysql_tbl_lfg5kt_customer_id` INT,
    `mysql_tbl_lfg5kt_country` INT
);

INSERT INTO `mysql_tbl_lfg5kt` (`mysql_tbl_lfg5kt_customer_id`, `mysql_tbl_lfg5kt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz3qtz` (
    `mysql_tbl_oz3qtz_emp_id` INT,
    `mysql_tbl_oz3qtz_manager_id` INT,
    `mysql_tbl_oz3qtz_department_id` INT,
    `mysql_tbl_oz3qtz_salary` INT
);

INSERT INTO `mysql_tbl_oz3qtz` (`mysql_tbl_oz3qtz_emp_id`, `mysql_tbl_oz3qtz_manager_id`, `mysql_tbl_oz3qtz_department_id`, `mysql_tbl_oz3qtz_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz5pck` (
    `mysql_tbl_yz5pck_salary` INT
);

INSERT INTO `mysql_tbl_yz5pck` (`mysql_tbl_yz5pck_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kcnrc` (
    `mysql_tbl_6kcnrc_product_id` INT,
    `mysql_tbl_6kcnrc_category_id` INT,
    `mysql_tbl_6kcnrc_price` DECIMAL(10,2),
    `mysql_tbl_6kcnrc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6kcnrc` (`mysql_tbl_6kcnrc_product_id`, `mysql_tbl_6kcnrc_category_id`, `mysql_tbl_6kcnrc_price`, `mysql_tbl_6kcnrc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mp41h` (
    `mysql_tbl_6mp41h_property_id` INT,
    `mysql_tbl_6mp41h_property_type` VARCHAR(50),
    `mysql_tbl_6mp41h_bedrooms` INT,
    `mysql_tbl_6mp41h_bathrooms` INT,
    `mysql_tbl_6mp41h_square_feet` INT,
    `mysql_tbl_6mp41h_year_built` INT,
    `mysql_tbl_6mp41h_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug03l6` (
    `mysql_tbl_ug03l6_feature_id` INT,
    `mysql_tbl_ug03l6_property_id` INT,
    `mysql_tbl_ug03l6_feature_type` VARCHAR(50),
    `mysql_tbl_ug03l6_value` INT
);

INSERT INTO `mysql_tbl_6mp41h` (`mysql_tbl_6mp41h_property_id`, `mysql_tbl_6mp41h_property_type`, `mysql_tbl_6mp41h_bedrooms`, `mysql_tbl_6mp41h_bathrooms`, `mysql_tbl_6mp41h_square_feet`, `mysql_tbl_6mp41h_year_built`, `mysql_tbl_6mp41h_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ug03l6` (`mysql_tbl_ug03l6_feature_id`, `mysql_tbl_ug03l6_property_id`, `mysql_tbl_ug03l6_feature_type`, `mysql_tbl_ug03l6_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvil3h` (
    `mysql_tbl_kvil3h_campaign_id` INT,
    `mysql_tbl_kvil3h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kvil3h` (`mysql_tbl_kvil3h_campaign_id`, `mysql_tbl_kvil3h_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tp7oma_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_tp7oma_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_tp7oma`
    WHERE mysql_tbl_tp7oma_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_lfg5kt_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_lfg5kt` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_lfg5kt_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_lfg5kt_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zzoac_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6zzoac`
    WHERE mysql_tbl_6zzoac_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_h3r7m6`
    WHERE mysql_tbl_6zzoac_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_do626n` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9ynrg0_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_9ynrg0`
    WHERE mysql_tbl_9ynrg0_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_9ynrg0_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_o3tzrl_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_o3tzrl`
    WHERE mysql_tbl_o3tzrl_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_oz3qtz_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_oz3qtz`
    WHERE mysql_tbl_oz3qtz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_oz3qtz_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_oz3qtz_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_oz3qtz`
        WHERE mysql_tbl_oz3qtz_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kvil3h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kvil3h`
    WHERE mysql_tbl_kvil3h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_do626n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_do626n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_snetlb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6kcnrc_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_6kcnrc`
    WHERE mysql_tbl_6kcnrc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_h3r7m6`
    WHERE mysql_tbl_6kcnrc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_do626n` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
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

    SELECT COALESCE(mysql_tbl_6mp41h_BEDROOMS, 0), COALESCE(mysql_tbl_6mp41h_BATHROOMS, 1.0), COALESCE(mysql_tbl_6mp41h_SQUARE_FEET, 1000), COALESCE(mysql_tbl_6mp41h_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_6mp41h`
    WHERE mysql_tbl_6mp41h_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_ug03l6`
    WHERE mysql_tbl_ug03l6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yz5pck_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yz5pck`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_wpvval_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_wpvval`
    WHERE mysql_tbl_wpvval_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + V_REACTIVATION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_kdop57`
    WHERE mysql_tbl_kdop57_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_kdop57_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_kdop57_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_kdop57`
    WHERE mysql_tbl_kdop57_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ostkx7_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_ostkx7`
    WHERE mysql_tbl_ostkx7_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_rt3zv0_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_rt3zv0`
    WHERE mysql_tbl_rt3zv0_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_v7wxpj_STATUS, COALESCE(mysql_tbl_v7wxpj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_v7wxpj`
    WHERE mysql_tbl_v7wxpj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_1ewlv3`
    WHERE mysql_tbl_1ewlv3_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_1ewlv3_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_ibd9wc_ID) INTO V_MAX_ID FROM `mysql_tbl_ibd9wc`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_ibd9wc` WHERE mysql_tbl_ibd9wc_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_f9rxoq_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_f9rxoq`
    WHERE mysql_tbl_f9rxoq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61);
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
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
    FROM `mysql_tbl_s9jdmc`
    WHERE mysql_tbl_s9jdmc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mc1wfj_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_mc1wfj`
    WHERE mysql_tbl_mc1wfj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    SET V_REPEAT_RATE = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_gqlc8a_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_gqlc8a`
    WHERE mysql_tbl_gqlc8a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_n07dgz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n07dgz`
    WHERE mysql_tbl_n07dgz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_n07dgz`
    WHERE mysql_tbl_n07dgz_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dymdtt_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_dymdtt`
    WHERE mysql_tbl_dymdtt_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(1);