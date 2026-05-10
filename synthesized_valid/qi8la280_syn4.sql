/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g51qij` (
    `mysql_tbl_g51qij_product_id` INT,
    `mysql_tbl_g51qij_customer_id` INT,
    `mysql_tbl_g51qij_product_type` VARCHAR(50),
    `mysql_tbl_g51qij_warranty_years` INT,
    `mysql_tbl_g51qij_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_g51qij_premium_annual` INT,
    `mysql_tbl_g51qij_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi7yn1` (
    `mysql_tbl_mi7yn1_claim_id` INT,
    `mysql_tbl_mi7yn1_product_id` INT,
    `mysql_tbl_mi7yn1_claim_date` DATE,
    `mysql_tbl_mi7yn1_repair_cost` DECIMAL(10,2),
    `mysql_tbl_mi7yn1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g51qij` (`mysql_tbl_g51qij_product_id`, `mysql_tbl_g51qij_customer_id`, `mysql_tbl_g51qij_product_type`, `mysql_tbl_g51qij_warranty_years`, `mysql_tbl_g51qij_coverage_amount`, `mysql_tbl_g51qij_premium_annual`, `mysql_tbl_g51qij_deductible`) VALUES (1, 2, 'mysql_tbl_uhzj4c', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_mi7yn1` (`mysql_tbl_mi7yn1_claim_id`, `mysql_tbl_mi7yn1_product_id`, `mysql_tbl_mi7yn1_claim_date`, `mysql_tbl_mi7yn1_repair_cost`, `mysql_tbl_mi7yn1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_uhzj4c');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1wfa82` (
    `mysql_tbl_1wfa82_emp_id` INT,
    `mysql_tbl_1wfa82_department_id` INT,
    `mysql_tbl_1wfa82_salary` INT,
    `mysql_tbl_1wfa82_hire_date` DATE
);

INSERT INTO `mysql_tbl_1wfa82` (`mysql_tbl_1wfa82_emp_id`, `mysql_tbl_1wfa82_department_id`, `mysql_tbl_1wfa82_salary`, `mysql_tbl_1wfa82_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao9euc` (
    `mysql_tbl_ao9euc_product_id` INT,
    `mysql_tbl_ao9euc_category_id` INT,
    `mysql_tbl_ao9euc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ao9euc` (`mysql_tbl_ao9euc_product_id`, `mysql_tbl_ao9euc_category_id`, `mysql_tbl_ao9euc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2bzj9` (
    `mysql_tbl_m2bzj9_campaign_id` INT,
    `mysql_tbl_m2bzj9_channel` INT,
    `mysql_tbl_m2bzj9_budget` INT,
    `mysql_tbl_m2bzj9_start_date` DATE,
    `mysql_tbl_m2bzj9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66c6z0` (
    `mysql_tbl_66c6z0_conversion_id` INT,
    `mysql_tbl_66c6z0_campaign_id` INT,
    `mysql_tbl_66c6z0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_m2bzj9` (`mysql_tbl_m2bzj9_campaign_id`, `mysql_tbl_m2bzj9_channel`, `mysql_tbl_m2bzj9_budget`, `mysql_tbl_m2bzj9_start_date`, `mysql_tbl_m2bzj9_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_66c6z0` (`mysql_tbl_66c6z0_conversion_id`, `mysql_tbl_66c6z0_campaign_id`, `mysql_tbl_66c6z0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcjs3m` (
    `mysql_tbl_tcjs3m_session_id` INT,
    `mysql_tbl_tcjs3m_student_id` INT,
    `mysql_tbl_tcjs3m_tutor_id` INT,
    `mysql_tbl_tcjs3m_subject` INT,
    `mysql_tbl_tcjs3m_duration_minutes` INT,
    `mysql_tbl_tcjs3m_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozuud7` (
    `mysql_tbl_ozuud7_student_id` INT,
    `mysql_tbl_ozuud7_grade_level` INT,
    `mysql_tbl_ozuud7_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tcjs3m` (`mysql_tbl_tcjs3m_session_id`, `mysql_tbl_tcjs3m_student_id`, `mysql_tbl_tcjs3m_tutor_id`, `mysql_tbl_tcjs3m_subject`, `mysql_tbl_tcjs3m_duration_minutes`, `mysql_tbl_tcjs3m_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ozuud7` (`mysql_tbl_ozuud7_student_id`, `mysql_tbl_ozuud7_grade_level`, `mysql_tbl_ozuud7_school_name`) VALUES (1, 2, 'mysql_tbl_uhzj4c');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a2ci4` (
    `mysql_tbl_0a2ci4_reading_id` INT,
    `mysql_tbl_0a2ci4_meter_id` INT,
    `mysql_tbl_0a2ci4_reading_date` DATE,
    `mysql_tbl_0a2ci4_kwh_used` INT,
    `mysql_tbl_0a2ci4_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3arbc` (
    `mysql_tbl_p3arbc_tier_id` INT,
    `mysql_tbl_p3arbc_tier_name` VARCHAR(50),
    `mysql_tbl_p3arbc_min_kwh` INT,
    `mysql_tbl_p3arbc_max_kwh` INT,
    `mysql_tbl_p3arbc_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_0a2ci4` (`mysql_tbl_0a2ci4_reading_id`, `mysql_tbl_0a2ci4_meter_id`, `mysql_tbl_0a2ci4_reading_date`, `mysql_tbl_0a2ci4_kwh_used`, `mysql_tbl_0a2ci4_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_p3arbc` (`mysql_tbl_p3arbc_tier_id`, `mysql_tbl_p3arbc_tier_name`, `mysql_tbl_p3arbc_min_kwh`, `mysql_tbl_p3arbc_max_kwh`, `mysql_tbl_p3arbc_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94iufp` (
    `mysql_tbl_94iufp_opportunity_id` INT,
    `mysql_tbl_94iufp_customer_id` INT,
    `mysql_tbl_94iufp_sales_rep_id` INT,
    `mysql_tbl_94iufp_stage` INT,
    `mysql_tbl_94iufp_probability_percent` INT,
    `mysql_tbl_94iufp_deal_value` INT,
    `mysql_tbl_94iufp_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v15i2v` (
    `mysql_tbl_v15i2v_rep_id` INT,
    `mysql_tbl_v15i2v_name` VARCHAR(50),
    `mysql_tbl_v15i2v_quota` INT,
    `mysql_tbl_v15i2v_territory` INT
);

INSERT INTO `mysql_tbl_94iufp` (`mysql_tbl_94iufp_opportunity_id`, `mysql_tbl_94iufp_customer_id`, `mysql_tbl_94iufp_sales_rep_id`, `mysql_tbl_94iufp_stage`, `mysql_tbl_94iufp_probability_percent`, `mysql_tbl_94iufp_deal_value`, `mysql_tbl_94iufp_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v15i2v` (`mysql_tbl_v15i2v_rep_id`, `mysql_tbl_v15i2v_name`, `mysql_tbl_v15i2v_quota`, `mysql_tbl_v15i2v_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_musglg` (
    `mysql_tbl_musglg_emp_id` INT,
    `mysql_tbl_musglg_salary` INT
);

INSERT INTO `mysql_tbl_musglg` (`mysql_tbl_musglg_emp_id`, `mysql_tbl_musglg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e9nsi` (
    `mysql_tbl_5e9nsi_category_id` INT,
    `mysql_tbl_5e9nsi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5e9nsi` (`mysql_tbl_5e9nsi_category_id`, `mysql_tbl_5e9nsi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zczh9r` (
    `mysql_tbl_zczh9r_customer_id` INT
);

INSERT INTO `mysql_tbl_zczh9r` (`mysql_tbl_zczh9r_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bqrn5` (
    `mysql_tbl_5bqrn5_product_id` INT,
    `mysql_tbl_5bqrn5_supplier_id` INT,
    `mysql_tbl_5bqrn5_price` DECIMAL(10,2),
    `mysql_tbl_5bqrn5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq1jtr` (
    `mysql_tbl_sq1jtr_supplier_id` INT,
    `mysql_tbl_sq1jtr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5bqrn5` (`mysql_tbl_5bqrn5_product_id`, `mysql_tbl_5bqrn5_supplier_id`, `mysql_tbl_5bqrn5_price`, `mysql_tbl_5bqrn5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sq1jtr` (`mysql_tbl_sq1jtr_supplier_id`, `mysql_tbl_sq1jtr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he1o98` (
    `mysql_tbl_he1o98_customer_id` INT,
    `mysql_tbl_he1o98_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_he1o98` (`mysql_tbl_he1o98_customer_id`, `mysql_tbl_he1o98_status`) VALUES (1, 'mysql_tbl_uhzj4c');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkxab4` (
    `mysql_tbl_zkxab4_order_date` DATE
);

INSERT INTO `mysql_tbl_zkxab4` (`mysql_tbl_zkxab4_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsnjeo` (
    `mysql_tbl_xsnjeo_campaign_id` INT,
    `mysql_tbl_xsnjeo_status` VARCHAR(50),
    `mysql_tbl_xsnjeo_budget` INT
);

INSERT INTO `mysql_tbl_xsnjeo` (`mysql_tbl_xsnjeo_campaign_id`, `mysql_tbl_xsnjeo_status`, `mysql_tbl_xsnjeo_budget`) VALUES (1, 'mysql_tbl_uhzj4c', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9rsll` (
    `mysql_tbl_k9rsll_order_id` INT,
    `mysql_tbl_k9rsll_customer_id` INT,
    `mysql_tbl_k9rsll_order_date` DATE,
    `mysql_tbl_k9rsll_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fls81e` (
    `mysql_tbl_fls81e_shipment_id` INT,
    `mysql_tbl_fls81e_order_id` INT,
    `mysql_tbl_fls81e_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9rsll` (`mysql_tbl_k9rsll_order_id`, `mysql_tbl_k9rsll_customer_id`, `mysql_tbl_k9rsll_order_date`, `mysql_tbl_k9rsll_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fls81e` (`mysql_tbl_fls81e_shipment_id`, `mysql_tbl_fls81e_order_id`, `mysql_tbl_fls81e_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypow2h` (
    `mysql_tbl_ypow2h_product_id` INT,
    `mysql_tbl_ypow2h_category_id` INT,
    `mysql_tbl_ypow2h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulxuux` (
    `mysql_tbl_ulxuux_category_id` INT,
    `mysql_tbl_ulxuux_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ypow2h` (`mysql_tbl_ypow2h_product_id`, `mysql_tbl_ypow2h_category_id`, `mysql_tbl_ypow2h_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ulxuux` (`mysql_tbl_ulxuux_category_id`, `mysql_tbl_ulxuux_name`) VALUES (1, 'mysql_tbl_uhzj4c');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_wedp9j` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_x4rpqw` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_wedp9j` (clusterset_id, cluster_id, view_id) VALUES ('mysql_tbl_uhzj4c', 'mysql_tbl_uhzj4c', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_x4rpqw` (cluster_id, clusterset_id) VALUES ('mysql_tbl_uhzj4c', 'mysql_tbl_uhzj4c');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5e9nsi_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5e9nsi`
    WHERE mysql_tbl_5e9nsi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ypow2h_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ypow2h`
    WHERE mysql_tbl_ypow2h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ypow2h_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ypow2h`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_xsnjeo_STATUS, COALESCE(mysql_tbl_xsnjeo_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_xsnjeo`
    WHERE mysql_tbl_xsnjeo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wedp9j`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wedp9j`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wedp9j`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wedp9j`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_x4rpqw` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_he1o98_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_he1o98`
    WHERE mysql_tbl_he1o98_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fls81e_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_fls81e`
    WHERE mysql_tbl_fls81e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_93fozs`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_x8ynhx`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_x8ynhx`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_x8ynhx`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_uhzj4c`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
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
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sq1jtr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sq1jtr`
    WHERE mysql_tbl_sq1jtr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5bqrn5_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_5bqrn5`
    WHERE mysql_tbl_5bqrn5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zkxab4_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_zkxab4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_zczh9r`
    WHERE mysql_tbl_zczh9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92);
    SET V_DIVISOR = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94iufp_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_94iufp_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_94iufp_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_94iufp`
    WHERE mysql_tbl_94iufp_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_musglg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_musglg`
    WHERE mysql_tbl_musglg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_m2bzj9_CHANNEL, DATEDIFF(mysql_tbl_m2bzj9_END_DATE, mysql_tbl_m2bzj9_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_m2bzj9`
    WHERE mysql_tbl_m2bzj9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_66c6z0`
    WHERE mysql_tbl_66c6z0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_IS_PRIME_6e9lky(-55);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_tcjs3m_DURATION_MINUTES, mysql_tbl_tcjs3m_HOURLY_RATE, COALESCE(mysql_tbl_ozuud7_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_tcjs3m` T
    JOIN `mysql_tbl_ozuud7` S ON mysql_tbl_tcjs3m_STUDENT_ID = mysql_tbl_ozuud7_STUDENT_ID
    WHERE mysql_tbl_tcjs3m_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0a2ci4_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_0a2ci4`
    WHERE mysql_tbl_0a2ci4_METER_ID = METER_ID_PARAM AND mysql_tbl_0a2ci4_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_0a2ci4_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_0a2ci4`
    WHERE mysql_tbl_0a2ci4_METER_ID = METER_ID_PARAM AND mysql_tbl_0a2ci4_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_x8ynhx` INTERSECT SELECT USER_ID FROM `mysql_tbl_2jqdyg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_x8ynhx` EXCEPT SELECT USER_ID FROM `mysql_tbl_2jqdyg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ao9euc_PRICE), 0), COALESCE(AVG(mysql_tbl_ao9euc_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ao9euc`
    WHERE mysql_tbl_ao9euc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35);
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_lzjyf0` (mysql_tbl_lzjyf0_ID INT PRIMARY KEY, mysql_tbl_lzjyf0_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_je24oa` (mysql_tbl_je24oa_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1wfa82_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_1wfa82`
    WHERE mysql_tbl_1wfa82_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g51qij_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_g51qij_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_g51qij_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_g51qij`
    WHERE mysql_tbl_g51qij_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mi7yn1_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_mi7yn1`
    WHERE mysql_tbl_mi7yn1_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_mi7yn1_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24);
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(1);