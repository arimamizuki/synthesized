/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2slea8` (
    `mysql_tbl_2slea8_claim_id` INT,
    `mysql_tbl_2slea8_policy_id` INT,
    `mysql_tbl_2slea8_claim_date` DATE,
    `mysql_tbl_2slea8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2slea8_status` VARCHAR(50),
    `mysql_tbl_2slea8_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u22xsz` (
    `mysql_tbl_u22xsz_policy_id` INT,
    `mysql_tbl_u22xsz_customer_id` INT,
    `mysql_tbl_u22xsz_policy_type` VARCHAR(50),
    `mysql_tbl_u22xsz_premium_annual` INT
);

INSERT INTO `mysql_tbl_2slea8` (`mysql_tbl_2slea8_claim_id`, `mysql_tbl_2slea8_policy_id`, `mysql_tbl_2slea8_claim_date`, `mysql_tbl_2slea8_claim_amount`, `mysql_tbl_2slea8_status`, `mysql_tbl_2slea8_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_u22xsz` (`mysql_tbl_u22xsz_policy_id`, `mysql_tbl_u22xsz_customer_id`, `mysql_tbl_u22xsz_policy_type`, `mysql_tbl_u22xsz_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1kuiym` (
    `mysql_tbl_1kuiym_product_id` INT,
    `mysql_tbl_1kuiym_category_id` INT,
    `mysql_tbl_1kuiym_price` DECIMAL(10,2),
    `mysql_tbl_1kuiym_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af7606` (
    `mysql_tbl_af7606_order_id` INT,
    `mysql_tbl_af7606_product_id` INT,
    `mysql_tbl_af7606_quantity` INT
);

INSERT INTO `mysql_tbl_1kuiym` (`mysql_tbl_1kuiym_product_id`, `mysql_tbl_1kuiym_category_id`, `mysql_tbl_1kuiym_price`, `mysql_tbl_1kuiym_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_af7606` (`mysql_tbl_af7606_order_id`, `mysql_tbl_af7606_product_id`, `mysql_tbl_af7606_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck8s4o` (
    `mysql_tbl_ck8s4o_customer_id` INT,
    `mysql_tbl_ck8s4o_order_date` DATE,
    `mysql_tbl_ck8s4o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ck8s4o` (`mysql_tbl_ck8s4o_customer_id`, `mysql_tbl_ck8s4o_order_date`, `mysql_tbl_ck8s4o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hvq5i` (
    `mysql_tbl_7hvq5i_product_id` INT,
    `mysql_tbl_7hvq5i_category_id` INT,
    `mysql_tbl_7hvq5i_price` DECIMAL(10,2),
    `mysql_tbl_7hvq5i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21srh4` (
    `mysql_tbl_21srh4_category_id` INT,
    `mysql_tbl_21srh4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7hvq5i` (`mysql_tbl_7hvq5i_product_id`, `mysql_tbl_7hvq5i_category_id`, `mysql_tbl_7hvq5i_price`, `mysql_tbl_7hvq5i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_21srh4` (`mysql_tbl_21srh4_category_id`, `mysql_tbl_21srh4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sgwyj` (
    `mysql_tbl_7sgwyj_order_id` INT,
    `mysql_tbl_7sgwyj_customer_id` INT,
    `mysql_tbl_7sgwyj_order_date` DATE,
    `mysql_tbl_7sgwyj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97mghs` (
    `mysql_tbl_97mghs_customer_id` INT,
    `mysql_tbl_97mghs_tier_level` INT
);

INSERT INTO `mysql_tbl_7sgwyj` (`mysql_tbl_7sgwyj_order_id`, `mysql_tbl_7sgwyj_customer_id`, `mysql_tbl_7sgwyj_order_date`, `mysql_tbl_7sgwyj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_97mghs` (`mysql_tbl_97mghs_customer_id`, `mysql_tbl_97mghs_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzxhve` (
    `mysql_tbl_vzxhve_product_id` INT,
    `mysql_tbl_vzxhve_category_id` INT,
    `mysql_tbl_vzxhve_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vzxhve` (`mysql_tbl_vzxhve_product_id`, `mysql_tbl_vzxhve_category_id`, `mysql_tbl_vzxhve_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7psxj` (
    mysql_tbl_b7psxj_inventory_id INT PRIMARY KEY,
    mysql_tbl_b7psxj_film_id INT,
    mysql_tbl_b7psxj_store_id INT
);

INSERT INTO `mysql_tbl_b7psxj` (`mysql_tbl_b7psxj_inventory_id`, `mysql_tbl_b7psxj_film_id`, `mysql_tbl_b7psxj_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guu3em` (
    `mysql_tbl_guu3em_supplier_id` INT,
    `mysql_tbl_guu3em_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_guu3em_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_guu3em` (`mysql_tbl_guu3em_supplier_id`, `mysql_tbl_guu3em_supplier_rating`, `mysql_tbl_guu3em_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c7mkv` (
    `mysql_tbl_9c7mkv_service_id` INT,
    `mysql_tbl_9c7mkv_property_id` INT,
    `mysql_tbl_9c7mkv_cleaner_id` INT,
    `mysql_tbl_9c7mkv_service_date` DATE,
    `mysql_tbl_9c7mkv_duration_hours` INT,
    `mysql_tbl_9c7mkv_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4t5dq` (
    `mysql_tbl_h4t5dq_property_id` INT,
    `mysql_tbl_h4t5dq_property_type` VARCHAR(50),
    `mysql_tbl_h4t5dq_area_sqft` INT,
    `mysql_tbl_h4t5dq_num_rooms` INT
);

INSERT INTO `mysql_tbl_9c7mkv` (`mysql_tbl_9c7mkv_service_id`, `mysql_tbl_9c7mkv_property_id`, `mysql_tbl_9c7mkv_cleaner_id`, `mysql_tbl_9c7mkv_service_date`, `mysql_tbl_9c7mkv_duration_hours`, `mysql_tbl_9c7mkv_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_h4t5dq` (`mysql_tbl_h4t5dq_property_id`, `mysql_tbl_h4t5dq_property_type`, `mysql_tbl_h4t5dq_area_sqft`, `mysql_tbl_h4t5dq_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dwjwv` (
    `mysql_tbl_3dwjwv_emp_id` INT,
    `mysql_tbl_3dwjwv_manager_id` INT,
    `mysql_tbl_3dwjwv_department_id` INT,
    `mysql_tbl_3dwjwv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7opipf` (
    `mysql_tbl_7opipf_department_id` INT,
    `mysql_tbl_7opipf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3dwjwv` (`mysql_tbl_3dwjwv_emp_id`, `mysql_tbl_3dwjwv_manager_id`, `mysql_tbl_3dwjwv_department_id`, `mysql_tbl_3dwjwv_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7opipf` (`mysql_tbl_7opipf_department_id`, `mysql_tbl_7opipf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gviwa` (
    `mysql_tbl_6gviwa_product_id` INT,
    `mysql_tbl_6gviwa_category_id` INT,
    `mysql_tbl_6gviwa_price` DECIMAL(10,2),
    `mysql_tbl_6gviwa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10bf8d` (
    `mysql_tbl_10bf8d_order_id` INT,
    `mysql_tbl_10bf8d_product_id` INT,
    `mysql_tbl_10bf8d_quantity` INT
);

INSERT INTO `mysql_tbl_6gviwa` (`mysql_tbl_6gviwa_product_id`, `mysql_tbl_6gviwa_category_id`, `mysql_tbl_6gviwa_price`, `mysql_tbl_6gviwa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_10bf8d` (`mysql_tbl_10bf8d_order_id`, `mysql_tbl_10bf8d_product_id`, `mysql_tbl_10bf8d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ltrsv` (
    `mysql_tbl_7ltrsv_product_id` INT,
    `mysql_tbl_7ltrsv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ltrsv` (`mysql_tbl_7ltrsv_product_id`, `mysql_tbl_7ltrsv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgefj5` (
    `mysql_tbl_mgefj5_supplier_id` INT,
    `mysql_tbl_mgefj5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mgefj5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mgefj5` (`mysql_tbl_mgefj5_supplier_id`, `mysql_tbl_mgefj5_supplier_rating`, `mysql_tbl_mgefj5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq5eh1` (
    `mysql_tbl_tq5eh1_customer_id` INT,
    `mysql_tbl_tq5eh1_status` VARCHAR(50),
    `mysql_tbl_tq5eh1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tq5eh1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tq5eh1` (`mysql_tbl_tq5eh1_customer_id`, `mysql_tbl_tq5eh1_status`, `mysql_tbl_tq5eh1_monthly_cost`, `mysql_tbl_tq5eh1_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76n9sr` (
    `mysql_tbl_76n9sr_customer_id` INT,
    `mysql_tbl_76n9sr_plan_type` VARCHAR(50),
    `mysql_tbl_76n9sr_start_date` DATE,
    `mysql_tbl_76n9sr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_76n9sr_data_limit_gb` TEXT,
    `mysql_tbl_76n9sr_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_76n9sr` (`mysql_tbl_76n9sr_customer_id`, `mysql_tbl_76n9sr_plan_type`, `mysql_tbl_76n9sr_start_date`, `mysql_tbl_76n9sr_monthly_cost`, `mysql_tbl_76n9sr_data_limit_gb`, `mysql_tbl_76n9sr_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kuiym_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_1kuiym`
    WHERE mysql_tbl_1kuiym_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_af7606_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_af7606`
    WHERE mysql_tbl_af7606_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tq5eh1_PLAN_TYPE, COALESCE(mysql_tbl_tq5eh1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tq5eh1`
    WHERE mysql_tbl_tq5eh1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tq5eh1_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgefj5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mgefj5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mgefj5`
    WHERE mysql_tbl_mgefj5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4t5dq_AREA_SQFT, 500), COALESCE(mysql_tbl_h4t5dq_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_h4t5dq`
    WHERE mysql_tbl_h4t5dq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_76n9sr_PLAN_TYPE, COALESCE(mysql_tbl_76n9sr_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_76n9sr_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_76n9sr`
    WHERE mysql_tbl_76n9sr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_guu3em_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_guu3em_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_guu3em`
    WHERE mysql_tbl_guu3em_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7sgwyj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_7sgwyj` O
    JOIN `mysql_tbl_97mghs` C ON mysql_tbl_7sgwyj_CUSTOMER_ID = mysql_tbl_97mghs_CUSTOMER_ID
    WHERE mysql_tbl_97mghs_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_b7psxj`
    WHERE mysql_tbl_b7psxj_FILM_ID = P_FILM_ID
    AND mysql_tbl_b7psxj_STORE_ID = P_STORE_ID
    AND mysql_tbl_b7psxj_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ck8s4o_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ck8s4o_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_ck8s4o`
    WHERE mysql_tbl_ck8s4o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ck8s4o_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ck8s4o_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_ck8s4o`
    WHERE mysql_tbl_ck8s4o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ck8s4o_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_wtpfre` (mysql_tbl_wtpfre_ID INT PRIMARY KEY, USER_mysql_tbl_wtpfre_ID INT, mysql_tbl_wtpfre_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vzxhve_PRICE), 0), COALESCE(MIN(mysql_tbl_vzxhve_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_vzxhve`
    WHERE mysql_tbl_vzxhve_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56);

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7hvq5i`
    WHERE mysql_tbl_7hvq5i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_7hvq5i`
    WHERE mysql_tbl_7hvq5i_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7hvq5i_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41);
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33);
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);
        WHEN 11 THEN RETURN MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gviwa_PRICE, 0), COALESCE(mysql_tbl_6gviwa_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6gviwa`
    WHERE mysql_tbl_6gviwa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ltrsv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7ltrsv`
    WHERE mysql_tbl_7ltrsv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3dwjwv`
    WHERE mysql_tbl_3dwjwv_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + STR_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2slea8_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_2slea8`
    WHERE mysql_tbl_2slea8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_2slea8`
    WHERE mysql_tbl_2slea8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2slea8_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + 100);
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(1);