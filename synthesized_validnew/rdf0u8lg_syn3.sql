/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h8x7rm` (
    `mysql_tbl_h8x7rm_customer_id` INT,
    `mysql_tbl_h8x7rm_plan_type` VARCHAR(50),
    `mysql_tbl_h8x7rm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8x7rm` (`mysql_tbl_h8x7rm_customer_id`, `mysql_tbl_h8x7rm_plan_type`, `mysql_tbl_h8x7rm_monthly_cost`) VALUES (1, 'mysql_tbl_e21e0u', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vjgni3` (
    `mysql_tbl_vjgni3_order_id` INT,
    `mysql_tbl_vjgni3_customer_id` INT,
    `mysql_tbl_vjgni3_order_date` DATE,
    `mysql_tbl_vjgni3_total_amount` DECIMAL(10,2),
    `mysql_tbl_vjgni3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n2nqh` (
    `mysql_tbl_3n2nqh_order_id` INT,
    `mysql_tbl_3n2nqh_product_id` INT,
    `mysql_tbl_3n2nqh_quantity` INT
);

INSERT INTO `mysql_tbl_vjgni3` (`mysql_tbl_vjgni3_order_id`, `mysql_tbl_vjgni3_customer_id`, `mysql_tbl_vjgni3_order_date`, `mysql_tbl_vjgni3_total_amount`, `mysql_tbl_vjgni3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_e21e0u');

INSERT INTO `mysql_tbl_3n2nqh` (`mysql_tbl_3n2nqh_order_id`, `mysql_tbl_3n2nqh_product_id`, `mysql_tbl_3n2nqh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uqewt` (
    `mysql_tbl_7uqewt_order_id` INT,
    `mysql_tbl_7uqewt_customer_id` INT,
    `mysql_tbl_7uqewt_order_date` DATE,
    `mysql_tbl_7uqewt_total_amount` DECIMAL(10,2),
    `mysql_tbl_7uqewt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55mclu` (
    `mysql_tbl_55mclu_refund_id` INT,
    `mysql_tbl_55mclu_order_id` INT,
    `mysql_tbl_55mclu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7uqewt` (`mysql_tbl_7uqewt_order_id`, `mysql_tbl_7uqewt_customer_id`, `mysql_tbl_7uqewt_order_date`, `mysql_tbl_7uqewt_total_amount`, `mysql_tbl_7uqewt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_e21e0u');

INSERT INTO `mysql_tbl_55mclu` (`mysql_tbl_55mclu_refund_id`, `mysql_tbl_55mclu_order_id`, `mysql_tbl_55mclu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q281ib` (
    `mysql_tbl_q281ib_service_id` INT,
    `mysql_tbl_q281ib_property_id` INT,
    `mysql_tbl_q281ib_cleaner_id` INT,
    `mysql_tbl_q281ib_service_date` DATE,
    `mysql_tbl_q281ib_duratimysql_tbl_zml3cm_hours INT,
    `mysql_tbl_q281ib_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hizufu` (
    `mysql_tbl_hizufu_property_id` INT,
    `mysql_tbl_hizufu_property_type` VARCHAR(50),
    `mysql_tbl_hizufu_area_sqft` INT,
    `mysql_tbl_hizufu_num_rooms` INT
);

INSERT INTO `mysql_tbl_q281ib` (`mysql_tbl_q281ib_service_id`, `mysql_tbl_q281ib_property_id`, `mysql_tbl_q281ib_cleaner_id`, `mysql_tbl_q281ib_service_date`, `mysql_tbl_q281ib_duratimysql_tbl_zml3cm_hours, `mysql_tbl_q281ib_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_hizufu` (`mysql_tbl_hizufu_property_id`, `mysql_tbl_hizufu_property_type`, `mysql_tbl_hizufu_area_sqft`, `mysql_tbl_hizufu_num_rooms`) VALUES (1, 'mysql_tbl_e21e0u', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc3mje` (
    `mysql_tbl_xc3mje_product_id` INT,
    `mysql_tbl_xc3mje_price` DECIMAL(10,2),
    `mysql_tbl_xc3mje_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xc3mje` (`mysql_tbl_xc3mje_product_id`, `mysql_tbl_xc3mje_price`, `mysql_tbl_xc3mje_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvki0x` (
    `mysql_tbl_pvki0x_product_id` INT,
    `mysql_tbl_pvki0x_supplier_id` INT,
    `mysql_tbl_pvki0x_price` DECIMAL(10,2),
    `mysql_tbl_pvki0x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5g2ae` (
    `mysql_tbl_a5g2ae_supplier_id` INT,
    `mysql_tbl_a5g2ae_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pvki0x` (`mysql_tbl_pvki0x_product_id`, `mysql_tbl_pvki0x_supplier_id`, `mysql_tbl_pvki0x_price`, `mysql_tbl_pvki0x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a5g2ae` (`mysql_tbl_a5g2ae_supplier_id`, `mysql_tbl_a5g2ae_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cffl71` (
    `mysql_tbl_cffl71_department_id` INT,
    `mysql_tbl_cffl71_salary` INT
);

INSERT INTO `mysql_tbl_cffl71` (`mysql_tbl_cffl71_department_id`, `mysql_tbl_cffl71_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6mym3` (
    `mysql_tbl_y6mym3_product_id` INT,
    `mysql_tbl_y6mym3_category_id` INT,
    `mysql_tbl_y6mym3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g3wvg` (
    `mysql_tbl_6g3wvg_category_id` INT,
    `mysql_tbl_6g3wvg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y6mym3` (`mysql_tbl_y6mym3_product_id`, `mysql_tbl_y6mym3_category_id`, `mysql_tbl_y6mym3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6g3wvg` (`mysql_tbl_6g3wvg_category_id`, `mysql_tbl_6g3wvg_name`) VALUES (1, 'mysql_tbl_e21e0u');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vptjj` (
    `mysql_tbl_9vptjj_customer_id` INT,
    `mysql_tbl_9vptjj_registratimysql_tbl_zml3cm_date DATE,
    `mysql_tbl_9vptjj_country` INT
);

INSERT INTO `mysql_tbl_9vptjj` (`mysql_tbl_9vptjj_customer_id`, `mysql_tbl_9vptjj_registratimysql_tbl_zml3cm_date, `mysql_tbl_9vptjj_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tku5oh` (
    `mysql_tbl_tku5oh_order_id` INT,
    `mysql_tbl_tku5oh_customer_id` INT,
    `mysql_tbl_tku5oh_order_date` DATE,
    `mysql_tbl_tku5oh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w40vrj` (
    `mysql_tbl_w40vrj_customer_id` INT,
    `mysql_tbl_w40vrj_registratimysql_tbl_zml3cm_date DATE
);

INSERT INTO `mysql_tbl_tku5oh` (`mysql_tbl_tku5oh_order_id`, `mysql_tbl_tku5oh_customer_id`, `mysql_tbl_tku5oh_order_date`, `mysql_tbl_tku5oh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w40vrj` (`mysql_tbl_w40vrj_customer_id`, `mysql_tbl_w40vrj_registratimysql_tbl_zml3cm_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5xqw4` (
    `mysql_tbl_e5xqw4_emp_id` INT,
    `mysql_tbl_e5xqw4_department_id` INT,
    `mysql_tbl_e5xqw4_salary` INT,
    `mysql_tbl_e5xqw4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8noozg` (
    `mysql_tbl_8noozg_department_id` INT,
    `mysql_tbl_8noozg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e5xqw4` (`mysql_tbl_e5xqw4_emp_id`, `mysql_tbl_e5xqw4_department_id`, `mysql_tbl_e5xqw4_salary`, `mysql_tbl_e5xqw4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8noozg` (`mysql_tbl_8noozg_department_id`, `mysql_tbl_8noozg_name`) VALUES (1, 'mysql_tbl_e21e0u');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0imsy` (
    `mysql_tbl_j0imsy_campaign_id` INT,
    `mysql_tbl_j0imsy_channel` INT,
    `mysql_tbl_j0imsy_budget` INT
);

INSERT INTO `mysql_tbl_j0imsy` (`mysql_tbl_j0imsy_campaign_id`, `mysql_tbl_j0imsy_channel`, `mysql_tbl_j0imsy_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym78rn` (
    `mysql_tbl_ym78rn_department_id` INT,
    `mysql_tbl_ym78rn_salary` INT
);

INSERT INTO `mysql_tbl_ym78rn` (`mysql_tbl_ym78rn_department_id`, `mysql_tbl_ym78rn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e467xa` (
    `mysql_tbl_e467xa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e467xa` (`mysql_tbl_e467xa_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7n2bx` (
    `mysql_tbl_g7n2bx_product_id` INT,
    `mysql_tbl_g7n2bx_category_id` INT,
    `mysql_tbl_g7n2bx_price` DECIMAL(10,2),
    `mysql_tbl_g7n2bx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgg9pe` (
    `mysql_tbl_kgg9pe_category_id` INT,
    `mysql_tbl_kgg9pe_name` VARCHAR(50),
    `mysql_tbl_kgg9pe_parent_category_id` INT
);

INSERT INTO `mysql_tbl_g7n2bx` (`mysql_tbl_g7n2bx_product_id`, `mysql_tbl_g7n2bx_category_id`, `mysql_tbl_g7n2bx_price`, `mysql_tbl_g7n2bx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kgg9pe` (`mysql_tbl_kgg9pe_category_id`, `mysql_tbl_kgg9pe_name`, `mysql_tbl_kgg9pe_parent_category_id`) VALUES (1, 'mysql_tbl_e21e0u', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aai5q3` (
    `mysql_tbl_aai5q3_category_id` INT,
    `mysql_tbl_aai5q3_price` DECIMAL(10,2),
    `mysql_tbl_aai5q3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aai5q3` (`mysql_tbl_aai5q3_category_id`, `mysql_tbl_aai5q3_price`, `mysql_tbl_aai5q3_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_j0imsy_CHANNEL, COALESCE(mysql_tbl_j0imsy_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_j0imsy`
    WHERE mysql_tbl_j0imsy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ym78rn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ym78rn`
    WHERE mysql_tbl_ym78rn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3n2nqh_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_3n2nqh_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_3n2nqh`
    WHERE mysql_tbl_3n2nqh_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7uqewt_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_7uqewt` O
    LEFT JOIN ORDER_ITEMS OI mysql_tbl_zml3cm mysql_tbl_7uqewt_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_7uqewt_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_7uqewt_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1gjbgq` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_1gjbgq` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_1gjbgq DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1gjbgq DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_e5xqw4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_e5xqw4`
    WHERE mysql_tbl_e5xqw4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
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
    FROM `mysql_tbl_tku5oh`
    WHERE mysql_tbl_tku5oh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w40vrj_REGISTRATImysql_tbl_zml3cm_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_w40vrj`
    WHERE mysql_tbl_w40vrj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_1gjbgq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_1gjbgq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9vptjj_REGISTRATImysql_tbl_zml3cm_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_9vptjj`
    WHERE mysql_tbl_9vptjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_336ozb`
    WHERE mysql_tbl_9vptjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_1gjbgq` U JOIN `mysql_tbl_336ozb` O mysql_tbl_zml3cm U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2pmpcy` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_336ozb` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_2pmpcy` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_kcl07r` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
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

    SELECT COALESCE(mysql_tbl_hizufu_AREA_SQFT, 500), COALESCE(mysql_tbl_hizufu_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_hizufu`
    WHERE mysql_tbl_hizufu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g7n2bx_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_g7n2bx`
    WHERE mysql_tbl_g7n2bx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g7n2bx_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_g7n2bx`
    WHERE mysql_tbl_g7n2bx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_aai5q3_PRICE), 0), COALESCE(SUM(mysql_tbl_aai5q3_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_aai5q3`
    WHERE mysql_tbl_aai5q3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + (A - B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5g2ae_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a5g2ae`
    WHERE mysql_tbl_a5g2ae_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pvki0x_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_pvki0x`
    WHERE mysql_tbl_pvki0x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATImysql_tbl_zml3cm_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_y6mym3_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_y6mym3` P mysql_tbl_zml3cm OI.PRODUCT_ID = mysql_tbl_y6mym3_PRODUCT_ID
    WHERE mysql_tbl_y6mym3_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_y6mym3_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_y6mym3` P mysql_tbl_zml3cm OI.PRODUCT_ID = mysql_tbl_y6mym3_PRODUCT_ID
    WHERE mysql_tbl_y6mym3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cffl71_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_cffl71`
    WHERE mysql_tbl_cffl71_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_e21e0u%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_e21e0u`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_e21e0u`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e467xa_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_e467xa`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xc3mje_PRICE, 0), COALESCE(mysql_tbl_xc3mje_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xc3mje`
    WHERE mysql_tbl_xc3mje_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATImysql_tbl_zml3cm_RATIO_6lhg45(-67)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
            SET V_FOUND = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_zml3cm mysql_tbl_e21e0u.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_zml3cm mysql_tbl_e21e0u.`mysql_tbl_1gjbgq` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_zml3cm` mysql_tbl_e21e0u.`mysql_tbl_336ozb` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_zml3cm_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_h8x7rm_PLAN_TYPE, COALESCE(mysql_tbl_h8x7rm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h8x7rm`
    WHERE mysql_tbl_h8x7rm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + V_MONTHLY_COST) * 10));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(1);