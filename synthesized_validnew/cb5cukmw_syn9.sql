/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6sfnar` (
    `mysql_tbl_6sfnar_customer_id` INT,
    `mysql_tbl_6sfnar_start_date` DATE,
    `mysql_tbl_6sfnar_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6sfnar` (`mysql_tbl_6sfnar_customer_id`, `mysql_tbl_6sfnar_start_date`, `mysql_tbl_6sfnar_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vx4wli` (
    `mysql_tbl_vx4wli_order_id` INT,
    `mysql_tbl_vx4wli_customer_id` INT,
    `mysql_tbl_vx4wli_order_date` DATE,
    `mysql_tbl_vx4wli_total_amount` DECIMAL(10,2),
    `mysql_tbl_vx4wli_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g97xsf` (
    `mysql_tbl_g97xsf_shipment_id` INT,
    `mysql_tbl_g97xsf_order_id` INT,
    `mysql_tbl_g97xsf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_g97xsf_carrier` INT
);

INSERT INTO `mysql_tbl_vx4wli` (`mysql_tbl_vx4wli_order_id`, `mysql_tbl_vx4wli_customer_id`, `mysql_tbl_vx4wli_order_date`, `mysql_tbl_vx4wli_total_amount`, `mysql_tbl_vx4wli_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_g97xsf` (`mysql_tbl_g97xsf_shipment_id`, `mysql_tbl_g97xsf_order_id`, `mysql_tbl_g97xsf_shipping_cost`, `mysql_tbl_g97xsf_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00cj9q` (
    `mysql_tbl_00cj9q_playlist_id` INT,
    `mysql_tbl_00cj9q_user_id` INT,
    `mysql_tbl_00cj9q_playlist_name` VARCHAR(50),
    `mysql_tbl_00cj9q_track_count` INT,
    `mysql_tbl_00cj9q_total_duration` DECIMAL(10,2),
    `mysql_tbl_00cj9q_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rt808` (
    `mysql_tbl_9rt808_follower_id` INT,
    `mysql_tbl_9rt808_playlist_id` INT,
    `mysql_tbl_9rt808_follow_date` DATE
);

INSERT INTO `mysql_tbl_00cj9q` (`mysql_tbl_00cj9q_playlist_id`, `mysql_tbl_00cj9q_user_id`, `mysql_tbl_00cj9q_playlist_name`, `mysql_tbl_00cj9q_track_count`, `mysql_tbl_00cj9q_total_duration`, `mysql_tbl_00cj9q_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9rt808` (`mysql_tbl_9rt808_follower_id`, `mysql_tbl_9rt808_playlist_id`, `mysql_tbl_9rt808_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wztpz` (
    `mysql_tbl_4wztpz_emp_id` INT,
    `mysql_tbl_4wztpz_department_id` INT
);

INSERT INTO `mysql_tbl_4wztpz` (`mysql_tbl_4wztpz_emp_id`, `mysql_tbl_4wztpz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh6opv` (
    `mysql_tbl_wh6opv_emp_id` INT,
    `mysql_tbl_wh6opv_department_id` INT,
    `mysql_tbl_wh6opv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wao83j` (
    `mysql_tbl_wao83j_department_id` INT,
    `mysql_tbl_wao83j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wh6opv` (`mysql_tbl_wh6opv_emp_id`, `mysql_tbl_wh6opv_department_id`, `mysql_tbl_wh6opv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wao83j` (`mysql_tbl_wao83j_department_id`, `mysql_tbl_wao83j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu23ta` (
    `mysql_tbl_iu23ta_product_id` INT,
    `mysql_tbl_iu23ta_category_id` INT,
    `mysql_tbl_iu23ta_price` DECIMAL(10,2),
    `mysql_tbl_iu23ta_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fhpwh` (
    `mysql_tbl_8fhpwh_order_id` INT,
    `mysql_tbl_8fhpwh_product_id` INT,
    `mysql_tbl_8fhpwh_quantity` INT
);

INSERT INTO `mysql_tbl_iu23ta` (`mysql_tbl_iu23ta_product_id`, `mysql_tbl_iu23ta_category_id`, `mysql_tbl_iu23ta_price`, `mysql_tbl_iu23ta_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8fhpwh` (`mysql_tbl_8fhpwh_order_id`, `mysql_tbl_8fhpwh_product_id`, `mysql_tbl_8fhpwh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oesltj` (
    `mysql_tbl_oesltj_supplier_id` INT,
    `mysql_tbl_oesltj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oesltj` (`mysql_tbl_oesltj_supplier_id`, `mysql_tbl_oesltj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_671cxq` (
    `mysql_tbl_671cxq_order_id` INT,
    `mysql_tbl_671cxq_customer_id` INT,
    `mysql_tbl_671cxq_order_date` DATE,
    `mysql_tbl_671cxq_total_amount` DECIMAL(10,2),
    `mysql_tbl_671cxq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji4208` (
    `mysql_tbl_ji4208_customer_id` INT,
    `mysql_tbl_ji4208_customer_segment` INT
);

INSERT INTO `mysql_tbl_671cxq` (`mysql_tbl_671cxq_order_id`, `mysql_tbl_671cxq_customer_id`, `mysql_tbl_671cxq_order_date`, `mysql_tbl_671cxq_total_amount`, `mysql_tbl_671cxq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ji4208` (`mysql_tbl_ji4208_customer_id`, `mysql_tbl_ji4208_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bz1hy` (
    `mysql_tbl_0bz1hy_product_id` INT,
    `mysql_tbl_0bz1hy_category_id` INT,
    `mysql_tbl_0bz1hy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erbepo` (
    `mysql_tbl_erbepo_category_id` INT,
    `mysql_tbl_erbepo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0bz1hy` (`mysql_tbl_0bz1hy_product_id`, `mysql_tbl_0bz1hy_category_id`, `mysql_tbl_0bz1hy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_erbepo` (`mysql_tbl_erbepo_category_id`, `mysql_tbl_erbepo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdlzuk` (
    `mysql_tbl_pdlzuk_customer_id` INT,
    `mysql_tbl_pdlzuk_plan_type` VARCHAR(50),
    `mysql_tbl_pdlzuk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pdlzuk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pdlzuk` (`mysql_tbl_pdlzuk_customer_id`, `mysql_tbl_pdlzuk_plan_type`, `mysql_tbl_pdlzuk_monthly_cost`, `mysql_tbl_pdlzuk_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlb44k` (
    `mysql_tbl_zlb44k_order_id` INT,
    `mysql_tbl_zlb44k_customer_id` INT,
    `mysql_tbl_zlb44k_order_date` DATE,
    `mysql_tbl_zlb44k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rx5qu` (
    `mysql_tbl_4rx5qu_customer_id` INT,
    `mysql_tbl_4rx5qu_country` INT
);

INSERT INTO `mysql_tbl_zlb44k` (`mysql_tbl_zlb44k_order_id`, `mysql_tbl_zlb44k_customer_id`, `mysql_tbl_zlb44k_order_date`, `mysql_tbl_zlb44k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4rx5qu` (`mysql_tbl_4rx5qu_customer_id`, `mysql_tbl_4rx5qu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8acvrc` (
    `mysql_tbl_8acvrc_product_id` INT,
    `mysql_tbl_8acvrc_category_id` INT,
    `mysql_tbl_8acvrc_price` DECIMAL(10,2),
    `mysql_tbl_8acvrc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8acvrc` (`mysql_tbl_8acvrc_product_id`, `mysql_tbl_8acvrc_category_id`, `mysql_tbl_8acvrc_price`, `mysql_tbl_8acvrc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1z5o0` (
    `mysql_tbl_o1z5o0_product_id` INT,
    `mysql_tbl_o1z5o0_category_id` INT
);

INSERT INTO `mysql_tbl_o1z5o0` (`mysql_tbl_o1z5o0_product_id`, `mysql_tbl_o1z5o0_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oesltj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_oesltj`
    WHERE mysql_tbl_oesltj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ji4208_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ji4208`
    WHERE mysql_tbl_ji4208_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_671cxq` O
    JOIN `mysql_tbl_ji4208` C ON mysql_tbl_671cxq_CUSTOMER_ID = mysql_tbl_ji4208_CUSTOMER_ID
    WHERE mysql_tbl_ji4208_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_671cxq_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_671cxq_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0bz1hy_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_nlnjrt` OI
    JOIN `mysql_tbl_0bz1hy` P ON OI.PRODUCT_ID = mysql_tbl_0bz1hy_PRODUCT_ID
    WHERE mysql_tbl_0bz1hy_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_0bz1hy_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nlnjrt` OI
    JOIN `mysql_tbl_0bz1hy` P ON OI.PRODUCT_ID = mysql_tbl_0bz1hy_PRODUCT_ID
    WHERE mysql_tbl_0bz1hy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_g97xsf`
    WHERE mysql_tbl_g97xsf_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_g97xsf` S
    JOIN `mysql_tbl_vx4wli` O ON mysql_tbl_g97xsf_ORDER_ID = mysql_tbl_vx4wli_ORDER_ID
    WHERE mysql_tbl_g97xsf_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_vx4wli_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7ugg3s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_7ugg3s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_7ugg3s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8acvrc_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_8acvrc`
    WHERE mysql_tbl_8acvrc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_nlnjrt`
    WHERE mysql_tbl_8acvrc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_r2dodn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7dlv6e` (mysql_tbl_7dlv6e_ID INT, mysql_tbl_7dlv6e_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_7dlv6e_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    
    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_pdlzuk_PLAN_TYPE, COALESCE(mysql_tbl_pdlzuk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pdlzuk`
    WHERE mysql_tbl_pdlzuk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (GREATEST(V_UPGRADE_PROB, 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4wztpz_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_4wztpz`
    WHERE mysql_tbl_4wztpz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_4wztpz`
    WHERE mysql_tbl_4wztpz_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iu23ta_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_iu23ta`
    WHERE mysql_tbl_iu23ta_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8fhpwh_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_8fhpwh`
    WHERE mysql_tbl_8fhpwh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_8fhpwh_ORDER_ID IN (SELECT mysql_tbl_8fhpwh_ORDER_ID FROM `mysql_tbl_r2dodn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wh6opv_SALARY), 0), COALESCE(MIN(mysql_tbl_wh6opv_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_wh6opv`
    WHERE mysql_tbl_wh6opv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00cj9q_TRACK_COUNT, 0), COALESCE(mysql_tbl_00cj9q_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_00cj9q`
    WHERE mysql_tbl_00cj9q_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_9rt808`
    WHERE mysql_tbl_9rt808_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zlb44k_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_zlb44k` O
    JOIN `mysql_tbl_4rx5qu` C ON mysql_tbl_zlb44k_CUSTOMER_ID = mysql_tbl_4rx5qu_CUSTOMER_ID
    WHERE mysql_tbl_4rx5qu_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_7ugg3s`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6sfnar_START_DATE, mysql_tbl_6sfnar_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_6sfnar`
    WHERE mysql_tbl_6sfnar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0)) + 0)) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(1);