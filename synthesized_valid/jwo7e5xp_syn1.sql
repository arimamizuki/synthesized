/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3l1v1s` (
    mysql_tbl_3l1v1s_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_3l1v1s_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t90zht` (
    `mysql_tbl_t90zht_emp_id` INT,
    `mysql_tbl_t90zht_department_id` INT,
    `mysql_tbl_t90zht_salary` INT,
    `mysql_tbl_t90zht_hire_date` DATE,
    `mysql_tbl_t90zht_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t90zht` (`mysql_tbl_t90zht_emp_id`, `mysql_tbl_t90zht_department_id`, `mysql_tbl_t90zht_salary`, `mysql_tbl_t90zht_hire_date`, `mysql_tbl_t90zht_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acjsb4` (
    `mysql_tbl_acjsb4_id` INT PRIMARY KEY,
    `mysql_tbl_acjsb4_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rguwp1` (
    `mysql_tbl_rguwp1_user_id` INT,
    `mysql_tbl_rguwp1_address` VARCHAR(30),
    `mysql_tbl_rguwp1_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_acjsb4` (`mysql_tbl_acjsb4_id`, `mysql_tbl_acjsb4_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_rguwp1` (`mysql_tbl_rguwp1_user_id`, `mysql_tbl_rguwp1_address`, `mysql_tbl_rguwp1_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6pc51` (
    `mysql_tbl_d6pc51_product_id` INT,
    `mysql_tbl_d6pc51_category_id` INT,
    `mysql_tbl_d6pc51_price` DECIMAL(10,2),
    `mysql_tbl_d6pc51_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvzcyj` (
    `mysql_tbl_rvzcyj_order_id` INT,
    `mysql_tbl_rvzcyj_product_id` INT,
    `mysql_tbl_rvzcyj_quantity` INT
);

INSERT INTO `mysql_tbl_d6pc51` (`mysql_tbl_d6pc51_product_id`, `mysql_tbl_d6pc51_category_id`, `mysql_tbl_d6pc51_price`, `mysql_tbl_d6pc51_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rvzcyj` (`mysql_tbl_rvzcyj_order_id`, `mysql_tbl_rvzcyj_product_id`, `mysql_tbl_rvzcyj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4xy2d` (
    `mysql_tbl_l4xy2d_product_id` INT,
    `mysql_tbl_l4xy2d_name` VARCHAR(50),
    `mysql_tbl_l4xy2d_category_id` INT,
    `mysql_tbl_l4xy2d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q58fx` (
    `mysql_tbl_3q58fx_order_id` INT,
    `mysql_tbl_3q58fx_product_id` INT,
    `mysql_tbl_3q58fx_quantity` INT,
    `mysql_tbl_3q58fx_order_date` DATE
);

INSERT INTO `mysql_tbl_l4xy2d` (`mysql_tbl_l4xy2d_product_id`, `mysql_tbl_l4xy2d_name`, `mysql_tbl_l4xy2d_category_id`, `mysql_tbl_l4xy2d_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_3q58fx` (`mysql_tbl_3q58fx_order_id`, `mysql_tbl_3q58fx_product_id`, `mysql_tbl_3q58fx_quantity`, `mysql_tbl_3q58fx_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn3wua` (
    `mysql_tbl_nn3wua_campaign_id` INT,
    `mysql_tbl_nn3wua_status` VARCHAR(50),
    `mysql_tbl_nn3wua_budget` INT,
    `mysql_tbl_nn3wua_start_date` DATE
);

INSERT INTO `mysql_tbl_nn3wua` (`mysql_tbl_nn3wua_campaign_id`, `mysql_tbl_nn3wua_status`, `mysql_tbl_nn3wua_budget`, `mysql_tbl_nn3wua_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed1lwq` (
    `mysql_tbl_ed1lwq_campaign_id` INT,
    `mysql_tbl_ed1lwq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ed1lwq` (`mysql_tbl_ed1lwq_campaign_id`, `mysql_tbl_ed1lwq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0a2k7` (
    `mysql_tbl_e0a2k7_customer_id` INT,
    `mysql_tbl_e0a2k7_plan_type` VARCHAR(50),
    `mysql_tbl_e0a2k7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e0a2k7_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy6rr6` (
    `mysql_tbl_xy6rr6_log_id` INT,
    `mysql_tbl_xy6rr6_customer_id` INT,
    `mysql_tbl_xy6rr6_usage_date` DATE,
    `mysql_tbl_xy6rr6_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_e0a2k7` (`mysql_tbl_e0a2k7_customer_id`, `mysql_tbl_e0a2k7_plan_type`, `mysql_tbl_e0a2k7_monthly_cost`, `mysql_tbl_e0a2k7_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_xy6rr6` (`mysql_tbl_xy6rr6_log_id`, `mysql_tbl_xy6rr6_customer_id`, `mysql_tbl_xy6rr6_usage_date`, `mysql_tbl_xy6rr6_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwsc94` (
    `mysql_tbl_dwsc94_table_id` INT,
    `mysql_tbl_dwsc94_capacity` INT,
    `mysql_tbl_dwsc94_is_occupied` INT,
    `mysql_tbl_dwsc94_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh71xz` (
    `mysql_tbl_fh71xz_res_id` INT,
    `mysql_tbl_fh71xz_table_id` INT,
    `mysql_tbl_fh71xz_guest_count` INT,
    `mysql_tbl_fh71xz_reservation_date` DATE,
    `mysql_tbl_fh71xz_reservation_time` DATE,
    `mysql_tbl_fh71xz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dwsc94` (`mysql_tbl_dwsc94_table_id`, `mysql_tbl_dwsc94_capacity`, `mysql_tbl_dwsc94_is_occupied`, `mysql_tbl_dwsc94_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fh71xz` (`mysql_tbl_fh71xz_res_id`, `mysql_tbl_fh71xz_table_id`, `mysql_tbl_fh71xz_guest_count`, `mysql_tbl_fh71xz_reservation_date`, `mysql_tbl_fh71xz_reservation_time`, `mysql_tbl_fh71xz_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1vws3` (
    `mysql_tbl_p1vws3_customer_id` INT,
    `mysql_tbl_p1vws3_plan_type` VARCHAR(50),
    `mysql_tbl_p1vws3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1vws3` (`mysql_tbl_p1vws3_customer_id`, `mysql_tbl_p1vws3_plan_type`, `mysql_tbl_p1vws3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ngqoz` (
    `mysql_tbl_6ngqoz_product_id` INT,
    `mysql_tbl_6ngqoz_price` DECIMAL(10,2),
    `mysql_tbl_6ngqoz_stock_quantity` INT,
    `mysql_tbl_6ngqoz_reorder_level` INT
);

INSERT INTO `mysql_tbl_6ngqoz` (`mysql_tbl_6ngqoz_product_id`, `mysql_tbl_6ngqoz_price`, `mysql_tbl_6ngqoz_stock_quantity`, `mysql_tbl_6ngqoz_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmbcc1` (
    `mysql_tbl_mmbcc1_order_id` INT,
    `mysql_tbl_mmbcc1_customer_id` INT,
    `mysql_tbl_mmbcc1_order_date` DATE,
    `mysql_tbl_mmbcc1_total_amount` DECIMAL(10,2),
    `mysql_tbl_mmbcc1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0szjb` (
    `mysql_tbl_w0szjb_order_id` INT,
    `mysql_tbl_w0szjb_product_id` INT,
    `mysql_tbl_w0szjb_quantity` INT
);

INSERT INTO `mysql_tbl_mmbcc1` (`mysql_tbl_mmbcc1_order_id`, `mysql_tbl_mmbcc1_customer_id`, `mysql_tbl_mmbcc1_order_date`, `mysql_tbl_mmbcc1_total_amount`, `mysql_tbl_mmbcc1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w0szjb` (`mysql_tbl_w0szjb_order_id`, `mysql_tbl_w0szjb_product_id`, `mysql_tbl_w0szjb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaxoq0` (
    `mysql_tbl_jaxoq0_supplier_id` INT,
    `mysql_tbl_jaxoq0_country` INT,
    `mysql_tbl_jaxoq0_quality_certified` INT,
    `mysql_tbl_jaxoq0_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwtkp5` (
    `mysql_tbl_hwtkp5_product_id` INT,
    `mysql_tbl_hwtkp5_supplier_id` INT,
    `mysql_tbl_hwtkp5_unit_cost` DECIMAL(10,2),
    `mysql_tbl_hwtkp5_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyspyx` (
    `mysql_tbl_jyspyx_po_id` INT,
    `mysql_tbl_jyspyx_supplier_id` INT,
    `mysql_tbl_jyspyx_product_id` INT,
    `mysql_tbl_jyspyx_quantity` INT,
    `mysql_tbl_jyspyx_order_date` DATE,
    `mysql_tbl_jyspyx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jaxoq0` (`mysql_tbl_jaxoq0_supplier_id`, `mysql_tbl_jaxoq0_country`, `mysql_tbl_jaxoq0_quality_certified`, `mysql_tbl_jaxoq0_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hwtkp5` (`mysql_tbl_hwtkp5_product_id`, `mysql_tbl_hwtkp5_supplier_id`, `mysql_tbl_hwtkp5_unit_cost`, `mysql_tbl_hwtkp5_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jyspyx` (`mysql_tbl_jyspyx_po_id`, `mysql_tbl_jyspyx_supplier_id`, `mysql_tbl_jyspyx_product_id`, `mysql_tbl_jyspyx_quantity`, `mysql_tbl_jyspyx_order_date`, `mysql_tbl_jyspyx_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lnoqi` (
    `mysql_tbl_3lnoqi_campaign_id` INT,
    `mysql_tbl_3lnoqi_start_date` DATE
);

INSERT INTO `mysql_tbl_3lnoqi` (`mysql_tbl_3lnoqi_campaign_id`, `mysql_tbl_3lnoqi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aka27p` (
    `mysql_tbl_aka27p_order_id` INT,
    `mysql_tbl_aka27p_customer_id` INT,
    `mysql_tbl_aka27p_order_date` DATE,
    `mysql_tbl_aka27p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zal3zb` (
    `mysql_tbl_zal3zb_customer_id` INT,
    `mysql_tbl_zal3zb_referral_code` INT,
    `mysql_tbl_zal3zb_referred_by` INT
);

INSERT INTO `mysql_tbl_aka27p` (`mysql_tbl_aka27p_order_id`, `mysql_tbl_aka27p_customer_id`, `mysql_tbl_aka27p_order_date`, `mysql_tbl_aka27p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zal3zb` (`mysql_tbl_zal3zb_customer_id`, `mysql_tbl_zal3zb_referral_code`, `mysql_tbl_zal3zb_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j7qm0` (
    `mysql_tbl_9j7qm0_customer_id` INT,
    `mysql_tbl_9j7qm0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9j7qm0` (`mysql_tbl_9j7qm0_customer_id`, `mysql_tbl_9j7qm0_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3q58fx_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_3q58fx`
    WHERE mysql_tbl_3q58fx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_3q58fx_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_3q58fx`
    WHERE mysql_tbl_3q58fx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_acjsb4` AS U
    JOIN `mysql_tbl_rguwp1` AS A
    ON U.`mysql_tbl_acjsb4_ID` = A.`mysql_tbl_rguwp1_USER_ID`
    SET `mysql_tbl_acjsb4_AGE` = `mysql_tbl_acjsb4_AGE` + 10
    WHERE A.`mysql_tbl_rguwp1_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_rguwp1_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0a2k7_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_e0a2k7`
    WHERE mysql_tbl_e0a2k7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xy6rr6_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_xy6rr6`
    WHERE mysql_tbl_xy6rr6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xy6rr6_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_92kknl` (mysql_tbl_92kknl_ID INT, mysql_tbl_92kknl_CREATED_AT DATE, mysql_tbl_92kknl_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_92kknl_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_92kknl_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ed1lwq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ed1lwq`
    WHERE mysql_tbl_ed1lwq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwsc94_CAPACITY, 0), COALESCE(mysql_tbl_dwsc94_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_dwsc94`
    WHERE mysql_tbl_dwsc94_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_fh71xz`
    WHERE mysql_tbl_fh71xz_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_fh71xz_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9j7qm0`
    WHERE mysql_tbl_9j7qm0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9j7qm0_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_zal3zb_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_zal3zb`
    WHERE mysql_tbl_zal3zb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_zal3zb`
    WHERE mysql_tbl_zal3zb_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_aka27p_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_aka27p` O
    JOIN `mysql_tbl_zal3zb` C ON mysql_tbl_aka27p_CUSTOMER_ID = mysql_tbl_zal3zb_CUSTOMER_ID
    WHERE mysql_tbl_zal3zb_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_aka27p_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_aka27p`
    WHERE mysql_tbl_aka27p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_3lnoqi_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3lnoqi`
    WHERE mysql_tbl_3lnoqi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_alppkl` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_alppkl` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_p1vws3_PLAN_TYPE, COALESCE(mysql_tbl_p1vws3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_p1vws3`
    WHERE mysql_tbl_p1vws3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11);
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ngqoz_PRICE, 0), COALESCE(mysql_tbl_6ngqoz_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_6ngqoz_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_6ngqoz`
    WHERE mysql_tbl_6ngqoz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w0szjb_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_w0szjb` OI
    JOIN PRODUCTS P ON mysql_tbl_w0szjb_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_w0szjb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w0szjb_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_w0szjb` OI
    WHERE mysql_tbl_w0szjb_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jaxoq0_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_jaxoq0_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_jaxoq0`
    WHERE mysql_tbl_jaxoq0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_jyspyx`
    WHERE mysql_tbl_jyspyx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nn3wua_STATUS, COALESCE(mysql_tbl_nn3wua_BUDGET, ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_nn3wua_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_nn3wua`
    WHERE mysql_tbl_nn3wua_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + (V_BUDGET / V_AGE_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t90zht_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_t90zht_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_t90zht_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_t90zht`
    WHERE mysql_tbl_t90zht_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15));

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + V_INNOVATION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6pc51_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d6pc51`
    WHERE mysql_tbl_d6pc51_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rvzcyj_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_rvzcyj`
    WHERE mysql_tbl_rvzcyj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_rvzcyj_ORDER_ID IN (SELECT mysql_tbl_rvzcyj_ORDER_ID FROM `mysql_tbl_w47vt0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_3l1v1s` (`mysql_tbl_3l1v1s_CATEGORY_ID`, `mysql_tbl_3l1v1s_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();