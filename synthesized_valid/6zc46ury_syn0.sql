/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xlf0bb` (
    `mysql_tbl_xlf0bb_video_id` INT,
    `mysql_tbl_xlf0bb_creator_id` INT,
    `mysql_tbl_xlf0bb_title` INT,
    `mysql_tbl_xlf0bb_duration_seconds` INT,
    `mysql_tbl_xlf0bb_view_count` INT,
    `mysql_tbl_xlf0bb_upload_date` DATE,
    `mysql_tbl_xlf0bb_likes_count` INT
);

INSERT INTO `mysql_tbl_xlf0bb` (`mysql_tbl_xlf0bb_video_id`, `mysql_tbl_xlf0bb_creator_id`, `mysql_tbl_xlf0bb_title`, `mysql_tbl_xlf0bb_duration_seconds`, `mysql_tbl_xlf0bb_view_count`, `mysql_tbl_xlf0bb_upload_date`, `mysql_tbl_xlf0bb_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sxjeu7` (
    `mysql_tbl_sxjeu7_customer_id` INT,
    `mysql_tbl_sxjeu7_plan_type` VARCHAR(50),
    `mysql_tbl_sxjeu7_start_date` DATE,
    `mysql_tbl_sxjeu7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sxjeu7_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwxtp4` (
    `mysql_tbl_qwxtp4_log_id` INT,
    `mysql_tbl_qwxtp4_customer_id` INT,
    `mysql_tbl_qwxtp4_usage_date` DATE,
    `mysql_tbl_qwxtp4_data_used_gb` TEXT,
    `mysql_tbl_qwxtp4_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_sxjeu7` (`mysql_tbl_sxjeu7_customer_id`, `mysql_tbl_sxjeu7_plan_type`, `mysql_tbl_sxjeu7_start_date`, `mysql_tbl_sxjeu7_monthly_cost`, `mysql_tbl_sxjeu7_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qwxtp4` (`mysql_tbl_qwxtp4_log_id`, `mysql_tbl_qwxtp4_customer_id`, `mysql_tbl_qwxtp4_usage_date`, `mysql_tbl_qwxtp4_data_used_gb`, `mysql_tbl_qwxtp4_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bp2oc` (
    `mysql_tbl_8bp2oc_supplier_id` INT
);

INSERT INTO `mysql_tbl_8bp2oc` (`mysql_tbl_8bp2oc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8goiym` (
    `mysql_tbl_8goiym_emp_id` INT,
    `mysql_tbl_8goiym_department_id` INT,
    `mysql_tbl_8goiym_salary` INT,
    `mysql_tbl_8goiym_hire_date` DATE,
    `mysql_tbl_8goiym_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8goiym` (`mysql_tbl_8goiym_emp_id`, `mysql_tbl_8goiym_department_id`, `mysql_tbl_8goiym_salary`, `mysql_tbl_8goiym_hire_date`, `mysql_tbl_8goiym_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj5ajp` (
    `mysql_tbl_qj5ajp_emp_id` INT,
    `mysql_tbl_qj5ajp_salary` INT,
    `mysql_tbl_qj5ajp_hire_date` DATE
);

INSERT INTO `mysql_tbl_qj5ajp` (`mysql_tbl_qj5ajp_emp_id`, `mysql_tbl_qj5ajp_salary`, `mysql_tbl_qj5ajp_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6e3z7` (
    `mysql_tbl_o6e3z7_supplier_id` INT,
    `mysql_tbl_o6e3z7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o6e3z7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o6e3z7` (`mysql_tbl_o6e3z7_supplier_id`, `mysql_tbl_o6e3z7_supplier_rating`, `mysql_tbl_o6e3z7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asspbo` (
    `mysql_tbl_asspbo_order_id` INT,
    `mysql_tbl_asspbo_customer_id` INT,
    `mysql_tbl_asspbo_order_date` DATE,
    `mysql_tbl_asspbo_total_amount` DECIMAL(10,2),
    `mysql_tbl_asspbo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55lks0` (
    `mysql_tbl_55lks0_shipment_id` INT,
    `mysql_tbl_55lks0_order_id` INT,
    `mysql_tbl_55lks0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_asspbo` (`mysql_tbl_asspbo_order_id`, `mysql_tbl_asspbo_customer_id`, `mysql_tbl_asspbo_order_date`, `mysql_tbl_asspbo_total_amount`, `mysql_tbl_asspbo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_55lks0` (`mysql_tbl_55lks0_shipment_id`, `mysql_tbl_55lks0_order_id`, `mysql_tbl_55lks0_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_735vlz` (
    mysql_tbl_735vlz_id INT,
    mysql_tbl_735vlz_preco INT
);

INSERT INTO `mysql_tbl_735vlz` (`mysql_tbl_735vlz_id`, `mysql_tbl_735vlz_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jyzdj` (
    `mysql_tbl_4jyzdj_category_id` INT,
    `mysql_tbl_4jyzdj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4jyzdj` (`mysql_tbl_4jyzdj_category_id`, `mysql_tbl_4jyzdj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5s8vs` (
    `mysql_tbl_h5s8vs_product_id` INT,
    `mysql_tbl_h5s8vs_category_id` INT,
    `mysql_tbl_h5s8vs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5s8vs` (`mysql_tbl_h5s8vs_product_id`, `mysql_tbl_h5s8vs_category_id`, `mysql_tbl_h5s8vs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f8edv` (
    `mysql_tbl_5f8edv_category_id` INT
);

INSERT INTO `mysql_tbl_5f8edv` (`mysql_tbl_5f8edv_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38o9kk` (
    `mysql_tbl_38o9kk_order_id` INT,
    `mysql_tbl_38o9kk_order_date` DATE,
    `mysql_tbl_38o9kk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_38o9kk` (`mysql_tbl_38o9kk_order_id`, `mysql_tbl_38o9kk_order_date`, `mysql_tbl_38o9kk_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_eljhxq` (mysql_tbl_eljhxq_ID INT PRIMARY KEY, USER_mysql_tbl_eljhxq_ID INT, mysql_tbl_eljhxq_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qqwtov ADD COLUMN PHONE VARCHAR(20);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5f8edv`
    WHERE mysql_tbl_5f8edv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4jyzdj_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_4jyzdj`
    WHERE mysql_tbl_4jyzdj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_STOCK));
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_38o9kk_ORDER_DATE), YEAR(mysql_tbl_38o9kk_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_38o9kk`
    WHERE mysql_tbl_38o9kk_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h5s8vs_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_h5s8vs`
    WHERE mysql_tbl_h5s8vs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxjeu7_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_sxjeu7`
    WHERE mysql_tbl_sxjeu7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qwxtp4_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_qwxtp4_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_qwxtp4`
    WHERE mysql_tbl_qwxtp4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qwxtp4_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_qwxtp4_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_qwxtp4`
    WHERE mysql_tbl_qwxtp4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qwxtp4_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + V_EFFICIENCY_SCORE);
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
    FROM `mysql_tbl_8bp2oc`
    WHERE mysql_tbl_8bp2oc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qkt6dp`
    WHERE mysql_tbl_8bp2oc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6e3z7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o6e3z7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o6e3z7`
    WHERE mysql_tbl_o6e3z7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_asspbo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_asspbo`
    WHERE mysql_tbl_asspbo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_55lks0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_55lks0`
    WHERE mysql_tbl_55lks0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8goiym_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_8goiym_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_8goiym`
    WHERE mysql_tbl_8goiym_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_735vlz_PRECO INTO RESULT
    FROM `mysql_tbl_735vlz`
    WHERE mysql_tbl_735vlz.mysql_tbl_735vlz_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_qqwtov` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_8ymvzz` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qj5ajp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qj5ajp`
    WHERE mysql_tbl_qj5ajp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xlf0bb_VIEW_COUNT, 0), COALESCE(mysql_tbl_xlf0bb_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_xlf0bb`
    WHERE mysql_tbl_xlf0bb_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_xlf0bb`
    WHERE mysql_tbl_xlf0bb_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(1);