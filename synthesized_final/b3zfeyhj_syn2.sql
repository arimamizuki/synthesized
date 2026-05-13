/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3d04ly` (
    `mysql_tbl_3d04ly_campaign_id` INT,
    `mysql_tbl_3d04ly_start_date` DATE
);

INSERT INTO `mysql_tbl_3d04ly` (`mysql_tbl_3d04ly_campaign_id`, `mysql_tbl_3d04ly_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cfuwpp` (
    `mysql_tbl_cfuwpp_customer_id` INT,
    `mysql_tbl_cfuwpp_country` INT,
    `mysql_tbl_cfuwpp_registration_date` DATE
);

INSERT INTO `mysql_tbl_cfuwpp` (`mysql_tbl_cfuwpp_customer_id`, `mysql_tbl_cfuwpp_country`, `mysql_tbl_cfuwpp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb1yp8` (
    `mysql_tbl_cb1yp8_account_id` INT,
    `mysql_tbl_cb1yp8_holder_id` INT,
    `mysql_tbl_cb1yp8_account_type` INT,
    `mysql_tbl_cb1yp8_balance` INT,
    `mysql_tbl_cb1yp8_annual_contribution` INT,
    `mysql_tbl_cb1yp8_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk4st3` (
    `mysql_tbl_zk4st3_transaction_id` INT,
    `mysql_tbl_zk4st3_account_id` INT,
    `mysql_tbl_zk4st3_transaction_date` DATE,
    `mysql_tbl_zk4st3_amount` DECIMAL(10,2),
    `mysql_tbl_zk4st3_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cb1yp8` (`mysql_tbl_cb1yp8_account_id`, `mysql_tbl_cb1yp8_holder_id`, `mysql_tbl_cb1yp8_account_type`, `mysql_tbl_cb1yp8_balance`, `mysql_tbl_cb1yp8_annual_contribution`, `mysql_tbl_cb1yp8_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zk4st3` (`mysql_tbl_zk4st3_transaction_id`, `mysql_tbl_zk4st3_account_id`, `mysql_tbl_zk4st3_transaction_date`, `mysql_tbl_zk4st3_amount`, `mysql_tbl_zk4st3_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_buu5ll` (
    `mysql_tbl_buu5ll_order_id` INT,
    `mysql_tbl_buu5ll_warehouse_id` INT,
    `mysql_tbl_buu5ll_order_date` DATE,
    `mysql_tbl_buu5ll_total_items` DECIMAL(10,2),
    `mysql_tbl_buu5ll_total_weight` DECIMAL(10,2),
    `mysql_tbl_buu5ll_shipping_method` INT,
    `mysql_tbl_buu5ll_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_buu5ll` (`mysql_tbl_buu5ll_order_id`, `mysql_tbl_buu5ll_warehouse_id`, `mysql_tbl_buu5ll_order_date`, `mysql_tbl_buu5ll_total_items`, `mysql_tbl_buu5ll_total_weight`, `mysql_tbl_buu5ll_shipping_method`, `mysql_tbl_buu5ll_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8vf9o` (
    `mysql_tbl_c8vf9o_campaign_id` INT,
    `mysql_tbl_c8vf9o_start_date` DATE,
    `mysql_tbl_c8vf9o_end_date` DATE
);

INSERT INTO `mysql_tbl_c8vf9o` (`mysql_tbl_c8vf9o_campaign_id`, `mysql_tbl_c8vf9o_start_date`, `mysql_tbl_c8vf9o_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylf2la` (
    `mysql_tbl_ylf2la_order_id` INT,
    `mysql_tbl_ylf2la_customer_id` INT,
    `mysql_tbl_ylf2la_order_date` DATE,
    `mysql_tbl_ylf2la_total_amount` DECIMAL(10,2),
    `mysql_tbl_ylf2la_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxgkqn` (
    `mysql_tbl_dxgkqn_customer_id` INT,
    `mysql_tbl_dxgkqn_tier_level` INT
);

INSERT INTO `mysql_tbl_ylf2la` (`mysql_tbl_ylf2la_order_id`, `mysql_tbl_ylf2la_customer_id`, `mysql_tbl_ylf2la_order_date`, `mysql_tbl_ylf2la_total_amount`, `mysql_tbl_ylf2la_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dxgkqn` (`mysql_tbl_dxgkqn_customer_id`, `mysql_tbl_dxgkqn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cogs5f` (
    `mysql_tbl_cogs5f_category_id` INT,
    `mysql_tbl_cogs5f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cogs5f` (`mysql_tbl_cogs5f_category_id`, `mysql_tbl_cogs5f_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv7rz5` (
    `mysql_tbl_xv7rz5_product_id` INT,
    `mysql_tbl_xv7rz5_category_id` INT,
    `mysql_tbl_xv7rz5_price` DECIMAL(10,2),
    `mysql_tbl_xv7rz5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4vnlc` (
    `mysql_tbl_s4vnlc_category_id` INT,
    `mysql_tbl_s4vnlc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xv7rz5` (`mysql_tbl_xv7rz5_product_id`, `mysql_tbl_xv7rz5_category_id`, `mysql_tbl_xv7rz5_price`, `mysql_tbl_xv7rz5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s4vnlc` (`mysql_tbl_s4vnlc_category_id`, `mysql_tbl_s4vnlc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czaskk` (
    `mysql_tbl_czaskk_supplier_id` INT,
    `mysql_tbl_czaskk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_czaskk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_czaskk` (`mysql_tbl_czaskk_supplier_id`, `mysql_tbl_czaskk_supplier_rating`, `mysql_tbl_czaskk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch9gmn` (
    `mysql_tbl_ch9gmn_supplier_id` INT,
    `mysql_tbl_ch9gmn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ch9gmn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ch9gmn` (`mysql_tbl_ch9gmn_supplier_id`, `mysql_tbl_ch9gmn_supplier_rating`, `mysql_tbl_ch9gmn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyyij5` (
    `mysql_tbl_oyyij5_product_id` INT,
    `mysql_tbl_oyyij5_supplier_id` INT
);

INSERT INTO `mysql_tbl_oyyij5` (`mysql_tbl_oyyij5_product_id`, `mysql_tbl_oyyij5_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jffjpn` (
    `mysql_tbl_jffjpn_employee_id` INT,
    `mysql_tbl_jffjpn_department_id` INT,
    `mysql_tbl_jffjpn_salary` INT,
    `mysql_tbl_jffjpn_hire_date` DATE,
    `mysql_tbl_jffjpn_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t32yhz` (
    `mysql_tbl_t32yhz_project_id` INT,
    `mysql_tbl_t32yhz_team_lead_id` INT,
    `mysql_tbl_t32yhz_budget` INT,
    `mysql_tbl_t32yhz_deadline` INT,
    `mysql_tbl_t32yhz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jffjpn` (`mysql_tbl_jffjpn_employee_id`, `mysql_tbl_jffjpn_department_id`, `mysql_tbl_jffjpn_salary`, `mysql_tbl_jffjpn_hire_date`, `mysql_tbl_jffjpn_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t32yhz` (`mysql_tbl_t32yhz_project_id`, `mysql_tbl_t32yhz_team_lead_id`, `mysql_tbl_t32yhz_budget`, `mysql_tbl_t32yhz_deadline`, `mysql_tbl_t32yhz_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhwb47` (
    `mysql_tbl_dhwb47_order_id` INT,
    `mysql_tbl_dhwb47_customer_id` INT,
    `mysql_tbl_dhwb47_order_date` DATE,
    `mysql_tbl_dhwb47_status` VARCHAR(50),
    `mysql_tbl_dhwb47_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmbca1` (
    `mysql_tbl_pmbca1_order_id` INT,
    `mysql_tbl_pmbca1_product_id` INT,
    `mysql_tbl_pmbca1_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of42c5` (
    `mysql_tbl_of42c5_product_id` INT,
    `mysql_tbl_of42c5_category_id` INT,
    `mysql_tbl_of42c5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dhwb47` (`mysql_tbl_dhwb47_order_id`, `mysql_tbl_dhwb47_customer_id`, `mysql_tbl_dhwb47_order_date`, `mysql_tbl_dhwb47_status`, `mysql_tbl_dhwb47_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_pmbca1` (`mysql_tbl_pmbca1_order_id`, `mysql_tbl_pmbca1_product_id`, `mysql_tbl_pmbca1_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_of42c5` (`mysql_tbl_of42c5_product_id`, `mysql_tbl_of42c5_category_id`, `mysql_tbl_of42c5_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_oyyij5_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_oyyij5`
    WHERE mysql_tbl_oyyij5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oyyij5`
    WHERE mysql_tbl_oyyij5_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
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
    JOIN `mysql_tbl_xv7rz5` P ON OI.PRODUCT_ID = mysql_tbl_xv7rz5_PRODUCT_ID
    WHERE mysql_tbl_xv7rz5_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xv7rz5` P ON OI.PRODUCT_ID = mysql_tbl_xv7rz5_PRODUCT_ID
    WHERE mysql_tbl_xv7rz5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jffjpn_IS_REMOTE, 0), COALESCE(mysql_tbl_jffjpn_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_jffjpn`
    WHERE mysql_tbl_jffjpn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_t32yhz_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_t32yhz`
    WHERE mysql_tbl_t32yhz_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czaskk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_czaskk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_czaskk`
    WHERE mysql_tbl_czaskk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1zq55f`
    WHERE mysql_tbl_czaskk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ch9gmn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ch9gmn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ch9gmn`
    WHERE mysql_tbl_ch9gmn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_c8vf9o_START_DATE, mysql_tbl_c8vf9o_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_c8vf9o`
    WHERE mysql_tbl_c8vf9o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dxgkqn_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_dxgkqn`
    WHERE mysql_tbl_dxgkqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ylf2la_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ylf2la`
    WHERE mysql_tbl_ylf2la_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ylf2la_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cogs5f`
    WHERE mysql_tbl_cogs5f_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cogs5f_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_buu5ll_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_buu5ll`
    WHERE mysql_tbl_buu5ll_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FIND_MAX_VALUE_felclh(95);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_cfuwpp`
    WHERE mysql_tbl_cfuwpp_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_cfuwpp_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
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

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pmbca1_QUANTITY * mysql_tbl_of42c5_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_dhwb47` O
    JOIN `mysql_tbl_pmbca1` OI ON mysql_tbl_dhwb47_ORDER_ID = mysql_tbl_pmbca1_ORDER_ID
    JOIN `mysql_tbl_of42c5` P ON mysql_tbl_pmbca1_PRODUCT_ID = mysql_tbl_of42c5_PRODUCT_ID
    WHERE mysql_tbl_dhwb47_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_of42c5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_dhwb47_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dhwb47_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_dhwb47`
    WHERE mysql_tbl_dhwb47_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dhwb47_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cb1yp8_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_cb1yp8_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_cb1yp8`
    WHERE mysql_tbl_cb1yp8_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63);

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_3d04ly_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3d04ly`
    WHERE mysql_tbl_3d04ly_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(1);