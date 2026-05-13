/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m6jr5j` (
    `mysql_tbl_m6jr5j_customer_id` INT,
    `mysql_tbl_m6jr5j_registration_date` DATE,
    `mysql_tbl_m6jr5j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kjndo` (
    `mysql_tbl_7kjndo_order_id` INT,
    `mysql_tbl_7kjndo_customer_id` INT,
    `mysql_tbl_7kjndo_order_date` DATE,
    `mysql_tbl_7kjndo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6jr5j` (`mysql_tbl_m6jr5j_customer_id`, `mysql_tbl_m6jr5j_registration_date`, `mysql_tbl_m6jr5j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7kjndo` (`mysql_tbl_7kjndo_order_id`, `mysql_tbl_7kjndo_customer_id`, `mysql_tbl_7kjndo_order_date`, `mysql_tbl_7kjndo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hjjzbx` (
    mysql_tbl_hjjzbx_id INT,
    mysql_tbl_hjjzbx_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_hjjzbx` (`mysql_tbl_hjjzbx_id`, `mysql_tbl_hjjzbx_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_hjjzbx` (`mysql_tbl_hjjzbx_id`, `mysql_tbl_hjjzbx_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn34rj` (
    `mysql_tbl_pn34rj_id` INT
);

INSERT INTO `mysql_tbl_pn34rj` (`mysql_tbl_pn34rj_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uddpg` (
    `mysql_tbl_6uddpg_customer_id` INT,
    `mysql_tbl_6uddpg_registration_date` DATE
);

INSERT INTO `mysql_tbl_6uddpg` (`mysql_tbl_6uddpg_customer_id`, `mysql_tbl_6uddpg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uejctv` (
    `mysql_tbl_uejctv_emp_id` INT,
    `mysql_tbl_uejctv_salary` INT
);

INSERT INTO `mysql_tbl_uejctv` (`mysql_tbl_uejctv_emp_id`, `mysql_tbl_uejctv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb16vn` (
    `mysql_tbl_yb16vn_emp_id` INT,
    `mysql_tbl_yb16vn_department_id` INT,
    `mysql_tbl_yb16vn_salary` INT
);

INSERT INTO `mysql_tbl_yb16vn` (`mysql_tbl_yb16vn_emp_id`, `mysql_tbl_yb16vn_department_id`, `mysql_tbl_yb16vn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aih2m` (
    `mysql_tbl_6aih2m_supplier_id` INT,
    `mysql_tbl_6aih2m_country` INT,
    `mysql_tbl_6aih2m_quality_certified` INT,
    `mysql_tbl_6aih2m_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkewuv` (
    `mysql_tbl_gkewuv_product_id` INT,
    `mysql_tbl_gkewuv_supplier_id` INT,
    `mysql_tbl_gkewuv_unit_cost` DECIMAL(10,2),
    `mysql_tbl_gkewuv_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qfxc2` (
    `mysql_tbl_0qfxc2_po_id` INT,
    `mysql_tbl_0qfxc2_supplier_id` INT,
    `mysql_tbl_0qfxc2_product_id` INT,
    `mysql_tbl_0qfxc2_quantity` INT,
    `mysql_tbl_0qfxc2_order_date` DATE,
    `mysql_tbl_0qfxc2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6aih2m` (`mysql_tbl_6aih2m_supplier_id`, `mysql_tbl_6aih2m_country`, `mysql_tbl_6aih2m_quality_certified`, `mysql_tbl_6aih2m_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gkewuv` (`mysql_tbl_gkewuv_product_id`, `mysql_tbl_gkewuv_supplier_id`, `mysql_tbl_gkewuv_unit_cost`, `mysql_tbl_gkewuv_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0qfxc2` (`mysql_tbl_0qfxc2_po_id`, `mysql_tbl_0qfxc2_supplier_id`, `mysql_tbl_0qfxc2_product_id`, `mysql_tbl_0qfxc2_quantity`, `mysql_tbl_0qfxc2_order_date`, `mysql_tbl_0qfxc2_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6nx2g` (
    `mysql_tbl_l6nx2g_campaign_id` INT,
    `mysql_tbl_l6nx2g_channel` INT,
    `mysql_tbl_l6nx2g_budget` INT,
    `mysql_tbl_l6nx2g_start_date` DATE,
    `mysql_tbl_l6nx2g_end_date` DATE,
    `mysql_tbl_l6nx2g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72ib8b` (
    `mysql_tbl_72ib8b_conversion_id` INT,
    `mysql_tbl_72ib8b_campaign_id` INT,
    `mysql_tbl_72ib8b_conversion_value` INT,
    `mysql_tbl_72ib8b_conversion_date` DATE
);

INSERT INTO `mysql_tbl_l6nx2g` (`mysql_tbl_l6nx2g_campaign_id`, `mysql_tbl_l6nx2g_channel`, `mysql_tbl_l6nx2g_budget`, `mysql_tbl_l6nx2g_start_date`, `mysql_tbl_l6nx2g_end_date`, `mysql_tbl_l6nx2g_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_72ib8b` (`mysql_tbl_72ib8b_conversion_id`, `mysql_tbl_72ib8b_campaign_id`, `mysql_tbl_72ib8b_conversion_value`, `mysql_tbl_72ib8b_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grfd9p` (
    `mysql_tbl_grfd9p_product_id` INT,
    `mysql_tbl_grfd9p_category_id` INT,
    `mysql_tbl_grfd9p_price` DECIMAL(10,2),
    `mysql_tbl_grfd9p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pg4ge` (
    `mysql_tbl_6pg4ge_category_id` INT,
    `mysql_tbl_6pg4ge_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_grfd9p` (`mysql_tbl_grfd9p_product_id`, `mysql_tbl_grfd9p_category_id`, `mysql_tbl_grfd9p_price`, `mysql_tbl_grfd9p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6pg4ge` (`mysql_tbl_6pg4ge_category_id`, `mysql_tbl_6pg4ge_category_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6uddpg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_6uddpg`
    WHERE mysql_tbl_6uddpg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_gvoy9l` U LEFT JOIN `mysql_tbl_8zk6n4` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_8zk6n4` O JOIN `mysql_tbl_gvoy9l` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_8zk6n4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_8zk6n4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_gvoy9l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_grfd9p_PRICE), 0), MIN(mysql_tbl_grfd9p_PRICE), MAX(mysql_tbl_grfd9p_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_grfd9p`
    WHERE mysql_tbl_grfd9p_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yb16vn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yb16vn`
    WHERE mysql_tbl_yb16vn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_72ib8b_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_72ib8b`
    WHERE mysql_tbl_72ib8b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_yw4cbn`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
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

    SELECT COALESCE(mysql_tbl_6aih2m_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_6aih2m_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_6aih2m`
    WHERE mysql_tbl_6aih2m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_0qfxc2`
    WHERE mysql_tbl_0qfxc2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uejctv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uejctv`
    WHERE mysql_tbl_uejctv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_hjjzbx`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_pn34rj_ID INTO RESULT FROM `mysql_tbl_pn34rj` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7kjndo_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_7kjndo`
    WHERE mysql_tbl_7kjndo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_PROC_INT_z44fha();
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(1);