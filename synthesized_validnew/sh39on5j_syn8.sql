/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f8uhh2` (
    `mysql_tbl_f8uhh2_customer_id` INT,
    `mysql_tbl_f8uhh2_status` VARCHAR(50),
    `mysql_tbl_f8uhh2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8uhh2` (`mysql_tbl_f8uhh2_customer_id`, `mysql_tbl_f8uhh2_status`, `mysql_tbl_f8uhh2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz75ca` (
    `mysql_tbl_jz75ca_customer_id` INT,
    `mysql_tbl_jz75ca_plan_type` VARCHAR(50),
    `mysql_tbl_jz75ca_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jz75ca_start_date` DATE,
    `mysql_tbl_jz75ca_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jz75ca` (`mysql_tbl_jz75ca_customer_id`, `mysql_tbl_jz75ca_plan_type`, `mysql_tbl_jz75ca_monthly_cost`, `mysql_tbl_jz75ca_start_date`, `mysql_tbl_jz75ca_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd7uap` (
    `mysql_tbl_fd7uap_zone_id` INT,
    `mysql_tbl_fd7uap_hourly_rate` INT,
    `mysql_tbl_fd7uap_max_capacity` INT,
    `mysql_tbl_fd7uap_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7v5he` (
    `mysql_tbl_u7v5he_trans_id` INT,
    `mysql_tbl_u7v5he_vehicle_id` INT,
    `mysql_tbl_u7v5he_zone_id` INT,
    `mysql_tbl_u7v5he_entry_time` DATE,
    `mysql_tbl_u7v5he_exit_time` DATE,
    `mysql_tbl_u7v5he_amount_paid` INT
);

INSERT INTO `mysql_tbl_fd7uap` (`mysql_tbl_fd7uap_zone_id`, `mysql_tbl_fd7uap_hourly_rate`, `mysql_tbl_fd7uap_max_capacity`, `mysql_tbl_fd7uap_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_u7v5he` (`mysql_tbl_u7v5he_trans_id`, `mysql_tbl_u7v5he_vehicle_id`, `mysql_tbl_u7v5he_zone_id`, `mysql_tbl_u7v5he_entry_time`, `mysql_tbl_u7v5he_exit_time`, `mysql_tbl_u7v5he_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s08xjw` (
    `mysql_tbl_s08xjw_id` INT
);

INSERT INTO `mysql_tbl_s08xjw` (`mysql_tbl_s08xjw_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy5nfp` (
    `mysql_tbl_vy5nfp_emp_id` INT,
    `mysql_tbl_vy5nfp_salary` INT
);

INSERT INTO `mysql_tbl_vy5nfp` (`mysql_tbl_vy5nfp_emp_id`, `mysql_tbl_vy5nfp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb13dv` (
    `mysql_tbl_gb13dv_campaign_id` INT,
    `mysql_tbl_gb13dv_channel` INT,
    `mysql_tbl_gb13dv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b12qlt` (
    `mysql_tbl_b12qlt_conversion_id` INT,
    `mysql_tbl_b12qlt_campaign_id` INT,
    `mysql_tbl_b12qlt_conversion_value` INT
);

INSERT INTO `mysql_tbl_gb13dv` (`mysql_tbl_gb13dv_campaign_id`, `mysql_tbl_gb13dv_channel`, `mysql_tbl_gb13dv_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_b12qlt` (`mysql_tbl_b12qlt_conversion_id`, `mysql_tbl_b12qlt_campaign_id`, `mysql_tbl_b12qlt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1pga7` (
    `mysql_tbl_w1pga7_order_id` INT,
    `mysql_tbl_w1pga7_customer_id` INT,
    `mysql_tbl_w1pga7_store_id` INT,
    `mysql_tbl_w1pga7_order_date` DATE,
    `mysql_tbl_w1pga7_total_amount` DECIMAL(10,2),
    `mysql_tbl_w1pga7_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sem3ww` (
    `mysql_tbl_sem3ww_store_id` INT,
    `mysql_tbl_sem3ww_name` VARCHAR(50),
    `mysql_tbl_sem3ww_region` INT,
    `mysql_tbl_sem3ww_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_w1pga7` (`mysql_tbl_w1pga7_order_id`, `mysql_tbl_w1pga7_customer_id`, `mysql_tbl_w1pga7_store_id`, `mysql_tbl_w1pga7_order_date`, `mysql_tbl_w1pga7_total_amount`, `mysql_tbl_w1pga7_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_sem3ww` (`mysql_tbl_sem3ww_store_id`, `mysql_tbl_sem3ww_name`, `mysql_tbl_sem3ww_region`, `mysql_tbl_sem3ww_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uupf7z` (
    `mysql_tbl_uupf7z_campaign_id` INT,
    `mysql_tbl_uupf7z_start_date` DATE
);

INSERT INTO `mysql_tbl_uupf7z` (`mysql_tbl_uupf7z_campaign_id`, `mysql_tbl_uupf7z_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1moi7` (
    `mysql_tbl_k1moi7_product_id` INT,
    `mysql_tbl_k1moi7_category_id` INT,
    `mysql_tbl_k1moi7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb32q0` (
    `mysql_tbl_vb32q0_category_id` INT,
    `mysql_tbl_vb32q0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k1moi7` (`mysql_tbl_k1moi7_product_id`, `mysql_tbl_k1moi7_category_id`, `mysql_tbl_k1moi7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vb32q0` (`mysql_tbl_vb32q0_category_id`, `mysql_tbl_vb32q0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3ku4m` (
    `mysql_tbl_f3ku4m_customer_id` INT,
    `mysql_tbl_f3ku4m_registration_date` DATE,
    `mysql_tbl_f3ku4m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puan5a` (
    `mysql_tbl_puan5a_order_id` INT,
    `mysql_tbl_puan5a_customer_id` INT,
    `mysql_tbl_puan5a_order_date` DATE,
    `mysql_tbl_puan5a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f3ku4m` (`mysql_tbl_f3ku4m_customer_id`, `mysql_tbl_f3ku4m_registration_date`, `mysql_tbl_f3ku4m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_puan5a` (`mysql_tbl_puan5a_order_id`, `mysql_tbl_puan5a_customer_id`, `mysql_tbl_puan5a_order_date`, `mysql_tbl_puan5a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20opwe` (
    `mysql_tbl_20opwe_inventory_id` INT,
    `mysql_tbl_20opwe_product_id` INT,
    `mysql_tbl_20opwe_warehouse_id` INT,
    `mysql_tbl_20opwe_quantity` INT,
    `mysql_tbl_20opwe_min_stock_level` INT
);

INSERT INTO `mysql_tbl_20opwe` (`mysql_tbl_20opwe_inventory_id`, `mysql_tbl_20opwe_product_id`, `mysql_tbl_20opwe_warehouse_id`, `mysql_tbl_20opwe_quantity`, `mysql_tbl_20opwe_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5bvj1` (
    `mysql_tbl_z5bvj1_emp_id` INT,
    `mysql_tbl_z5bvj1_department_id` INT
);

INSERT INTO `mysql_tbl_z5bvj1` (`mysql_tbl_z5bvj1_emp_id`, `mysql_tbl_z5bvj1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hjoc8` (
    `mysql_tbl_9hjoc8_product_id` INT,
    `mysql_tbl_9hjoc8_category_id` INT,
    `mysql_tbl_9hjoc8_price` DECIMAL(10,2),
    `mysql_tbl_9hjoc8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9hjoc8` (`mysql_tbl_9hjoc8_product_id`, `mysql_tbl_9hjoc8_category_id`, `mysql_tbl_9hjoc8_price`, `mysql_tbl_9hjoc8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awi1h7` (
    mysql_tbl_awi1h7_User CHAR(32),
    mysql_tbl_awi1h7_Host CHAR(255),
    mysql_tbl_awi1h7_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_awi1h7` (`mysql_tbl_awi1h7_User`, `mysql_tbl_awi1h7_Host`, `mysql_tbl_awi1h7_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwivhb` (
    `mysql_tbl_pwivhb_product_id` INT,
    `mysql_tbl_pwivhb_category_id` INT,
    `mysql_tbl_pwivhb_price` DECIMAL(10,2),
    `mysql_tbl_pwivhb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpsl8o` (
    `mysql_tbl_fpsl8o_category_id` INT,
    `mysql_tbl_fpsl8o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pwivhb` (`mysql_tbl_pwivhb_product_id`, `mysql_tbl_pwivhb_category_id`, `mysql_tbl_pwivhb_price`, `mysql_tbl_pwivhb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fpsl8o` (`mysql_tbl_fpsl8o_category_id`, `mysql_tbl_fpsl8o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmbc49` (
    mysql_tbl_lmbc49_item_id INT,
    mysql_tbl_lmbc49_quantity INT
);

INSERT INTO `mysql_tbl_lmbc49` (`mysql_tbl_lmbc49_item_id`, `mysql_tbl_lmbc49_quantity`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vy5nfp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vy5nfp`
    WHERE mysql_tbl_vy5nfp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_s08xjw_ID INTO RESULT FROM `mysql_tbl_s08xjw` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k1moi7_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_k1moi7`
    WHERE mysql_tbl_k1moi7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k1moi7_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_k1moi7`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_f8uhh2_STATUS, COALESCE(mysql_tbl_f8uhh2_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_f8uhh2`
    WHERE mysql_tbl_f8uhh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_z5bvj1`
    WHERE mysql_tbl_z5bvj1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hjoc8_PRICE, 0), COALESCE(mysql_tbl_9hjoc8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9hjoc8`
    WHERE mysql_tbl_9hjoc8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_20opwe_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_20opwe_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_20opwe`
    WHERE mysql_tbl_20opwe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_puan5a_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_puan5a`
    WHERE mysql_tbl_puan5a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gb13dv_CHANNEL, COALESCE(SUM(mysql_tbl_b12qlt_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_gb13dv` C
    LEFT JOIN `mysql_tbl_b12qlt` CV ON mysql_tbl_gb13dv_CAMPAIGN_ID = mysql_tbl_b12qlt_CAMPAIGN_ID
    WHERE mysql_tbl_gb13dv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gb13dv_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uupf7z_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_uupf7z`
    WHERE mysql_tbl_uupf7z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pwivhb_PRICE, 0), COALESCE(mysql_tbl_pwivhb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pwivhb`
    WHERE mysql_tbl_pwivhb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pwivhb_STOCK_QUANTITY * mysql_tbl_pwivhb_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pwivhb` P
    WHERE mysql_tbl_pwivhb_CATEGORY_ID = (SELECT mysql_tbl_pwivhb_CATEGORY_ID FROM `mysql_tbl_pwivhb` WHERE mysql_tbl_pwivhb_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_awi1h7`
    WHERE mysql_tbl_awi1h7_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_sem3ww_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_w1pga7` O
    JOIN `mysql_tbl_sem3ww` S ON mysql_tbl_w1pga7_STORE_ID = mysql_tbl_sem3ww_STORE_ID
    WHERE mysql_tbl_w1pga7_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jz75ca_START_DATE, CURDATE()), mysql_tbl_jz75ca_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_jz75ca`
    WHERE mysql_tbl_jz75ca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FUNC2_65e0ab();
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + V_TENURE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_lmbc49_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_lmbc49`
    WHERE mysql_tbl_lmbc49_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fd7uap_HOURLY_RATE, 10), COALESCE(mysql_tbl_fd7uap_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_fd7uap`
    WHERE mysql_tbl_fd7uap_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_u7v5he`
    WHERE mysql_tbl_u7v5he_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_u7v5he_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_ITEM_TOTAL_x6544h(-6);
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(1, 1);