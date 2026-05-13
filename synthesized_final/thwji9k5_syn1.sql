/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_98vzv6` (
    `mysql_tbl_98vzv6_property_id` INT,
    `mysql_tbl_98vzv6_address` INT,
    `mysql_tbl_98vzv6_property_type` VARCHAR(50),
    `mysql_tbl_98vzv6_area_sqft` INT,
    `mysql_tbl_98vzv6_bedrooms` INT,
    `mysql_tbl_98vzv6_bathrooms` INT,
    `mysql_tbl_98vzv6_list_price` DECIMAL(10,2),
    `mysql_tbl_98vzv6_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct7xhw` (
    `mysql_tbl_ct7xhw_commission_id` INT,
    `mysql_tbl_ct7xhw_property_id` INT,
    `mysql_tbl_ct7xhw_agent_id` INT,
    `mysql_tbl_ct7xhw_commission_rate` INT,
    `mysql_tbl_ct7xhw_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98vzv6` (`mysql_tbl_98vzv6_property_id`, `mysql_tbl_98vzv6_address`, `mysql_tbl_98vzv6_property_type`, `mysql_tbl_98vzv6_area_sqft`, `mysql_tbl_98vzv6_bedrooms`, `mysql_tbl_98vzv6_bathrooms`, `mysql_tbl_98vzv6_list_price`, `mysql_tbl_98vzv6_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_ct7xhw` (`mysql_tbl_ct7xhw_commission_id`, `mysql_tbl_ct7xhw_property_id`, `mysql_tbl_ct7xhw_agent_id`, `mysql_tbl_ct7xhw_commission_rate`, `mysql_tbl_ct7xhw_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gyyvdw` (
    `mysql_tbl_gyyvdw_budget` INT
);

INSERT INTO `mysql_tbl_gyyvdw` (`mysql_tbl_gyyvdw_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1be9ra` (
    `mysql_tbl_1be9ra_emp_id` INT,
    `mysql_tbl_1be9ra_manager_id` INT
);

INSERT INTO `mysql_tbl_1be9ra` (`mysql_tbl_1be9ra_emp_id`, `mysql_tbl_1be9ra_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmjxbg` (
    `mysql_tbl_qmjxbg_cblob` BLOB
);

INSERT INTO `mysql_tbl_qmjxbg` (`mysql_tbl_qmjxbg_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2ihew` (
    `mysql_tbl_x2ihew_session_id` INT,
    `mysql_tbl_x2ihew_student_id` INT,
    `mysql_tbl_x2ihew_tutor_id` INT,
    `mysql_tbl_x2ihew_subject` INT,
    `mysql_tbl_x2ihew_duration_minutes` INT,
    `mysql_tbl_x2ihew_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na01s1` (
    `mysql_tbl_na01s1_student_id` INT,
    `mysql_tbl_na01s1_grade_level` INT,
    `mysql_tbl_na01s1_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x2ihew` (`mysql_tbl_x2ihew_session_id`, `mysql_tbl_x2ihew_student_id`, `mysql_tbl_x2ihew_tutor_id`, `mysql_tbl_x2ihew_subject`, `mysql_tbl_x2ihew_duration_minutes`, `mysql_tbl_x2ihew_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_na01s1` (`mysql_tbl_na01s1_student_id`, `mysql_tbl_na01s1_grade_level`, `mysql_tbl_na01s1_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27n9tf` (
    `mysql_tbl_27n9tf_product_id` INT,
    `mysql_tbl_27n9tf_supplier_id` INT,
    `mysql_tbl_27n9tf_price` DECIMAL(10,2),
    `mysql_tbl_27n9tf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drvquy` (
    `mysql_tbl_drvquy_supplier_id` INT,
    `mysql_tbl_drvquy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_27n9tf` (`mysql_tbl_27n9tf_product_id`, `mysql_tbl_27n9tf_supplier_id`, `mysql_tbl_27n9tf_price`, `mysql_tbl_27n9tf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_drvquy` (`mysql_tbl_drvquy_supplier_id`, `mysql_tbl_drvquy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rz2xk` (
    `mysql_tbl_2rz2xk_ship_id` INT,
    `mysql_tbl_2rz2xk_order_id` INT,
    `mysql_tbl_2rz2xk_weight` INT,
    `mysql_tbl_2rz2xk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2rz2xk_zone` INT,
    `mysql_tbl_2rz2xk_delivery_days` INT
);

INSERT INTO `mysql_tbl_2rz2xk` (`mysql_tbl_2rz2xk_ship_id`, `mysql_tbl_2rz2xk_order_id`, `mysql_tbl_2rz2xk_weight`, `mysql_tbl_2rz2xk_shipping_cost`, `mysql_tbl_2rz2xk_zone`, `mysql_tbl_2rz2xk_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su104n` (
    `mysql_tbl_su104n_customer_id` INT,
    `mysql_tbl_su104n_start_date` DATE,
    `mysql_tbl_su104n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_su104n` (`mysql_tbl_su104n_customer_id`, `mysql_tbl_su104n_start_date`, `mysql_tbl_su104n_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdunm1` (
    `mysql_tbl_gdunm1_customer_id` INT,
    `mysql_tbl_gdunm1_country` INT
);

INSERT INTO `mysql_tbl_gdunm1` (`mysql_tbl_gdunm1_customer_id`, `mysql_tbl_gdunm1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpco4i` (
    `mysql_tbl_mpco4i_emp_id` INT,
    `mysql_tbl_mpco4i_department_id` INT,
    `mysql_tbl_mpco4i_salary` INT,
    `mysql_tbl_mpco4i_hire_date` DATE,
    `mysql_tbl_mpco4i_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma5p81` (
    `mysql_tbl_ma5p81_department_id` INT,
    `mysql_tbl_ma5p81_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mpco4i` (`mysql_tbl_mpco4i_emp_id`, `mysql_tbl_mpco4i_department_id`, `mysql_tbl_mpco4i_salary`, `mysql_tbl_mpco4i_hire_date`, `mysql_tbl_mpco4i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ma5p81` (`mysql_tbl_ma5p81_department_id`, `mysql_tbl_ma5p81_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oljg8o` (
    `mysql_tbl_oljg8o_supplier_id` INT,
    `mysql_tbl_oljg8o_country` INT,
    `mysql_tbl_oljg8o_quality_certified` INT,
    `mysql_tbl_oljg8o_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubsbth` (
    `mysql_tbl_ubsbth_product_id` INT,
    `mysql_tbl_ubsbth_supplier_id` INT,
    `mysql_tbl_ubsbth_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ubsbth_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h56t3` (
    `mysql_tbl_0h56t3_po_id` INT,
    `mysql_tbl_0h56t3_supplier_id` INT,
    `mysql_tbl_0h56t3_product_id` INT,
    `mysql_tbl_0h56t3_quantity` INT,
    `mysql_tbl_0h56t3_order_date` DATE,
    `mysql_tbl_0h56t3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_oljg8o` (`mysql_tbl_oljg8o_supplier_id`, `mysql_tbl_oljg8o_country`, `mysql_tbl_oljg8o_quality_certified`, `mysql_tbl_oljg8o_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ubsbth` (`mysql_tbl_ubsbth_product_id`, `mysql_tbl_ubsbth_supplier_id`, `mysql_tbl_ubsbth_unit_cost`, `mysql_tbl_ubsbth_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0h56t3` (`mysql_tbl_0h56t3_po_id`, `mysql_tbl_0h56t3_supplier_id`, `mysql_tbl_0h56t3_product_id`, `mysql_tbl_0h56t3_quantity`, `mysql_tbl_0h56t3_order_date`, `mysql_tbl_0h56t3_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22cl2a` (
    `mysql_tbl_22cl2a_product_id` INT,
    `mysql_tbl_22cl2a_category_id` INT,
    `mysql_tbl_22cl2a_price` DECIMAL(10,2),
    `mysql_tbl_22cl2a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_22cl2a` (`mysql_tbl_22cl2a_product_id`, `mysql_tbl_22cl2a_category_id`, `mysql_tbl_22cl2a_price`, `mysql_tbl_22cl2a_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66vl5e` (
    `mysql_tbl_66vl5e_order_id` INT,
    `mysql_tbl_66vl5e_customer_id` INT,
    `mysql_tbl_66vl5e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_66vl5e` (`mysql_tbl_66vl5e_order_id`, `mysql_tbl_66vl5e_customer_id`, `mysql_tbl_66vl5e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yod45r` (
    `mysql_tbl_yod45r_customer_id` INT,
    `mysql_tbl_yod45r_order_date` DATE
);

INSERT INTO `mysql_tbl_yod45r` (`mysql_tbl_yod45r_customer_id`, `mysql_tbl_yod45r_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6t1vs` (
    `mysql_tbl_d6t1vs_order_id` INT,
    `mysql_tbl_d6t1vs_order_date` DATE,
    `mysql_tbl_d6t1vs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d6t1vs` (`mysql_tbl_d6t1vs_order_id`, `mysql_tbl_d6t1vs_order_date`, `mysql_tbl_d6t1vs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kad2ye` (
    `mysql_tbl_kad2ye_campaign_id` INT,
    `mysql_tbl_kad2ye_channel` INT,
    `mysql_tbl_kad2ye_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kad2ye` (`mysql_tbl_kad2ye_campaign_id`, `mysql_tbl_kad2ye_channel`, `mysql_tbl_kad2ye_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_gdunm1` C ON S.CUSTOMER_ID = mysql_tbl_gdunm1_CUSTOMER_ID
    WHERE mysql_tbl_gdunm1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + V_SUBSCRIBED);
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

    SELECT mysql_tbl_x2ihew_DURATION_MINUTES, mysql_tbl_x2ihew_HOURLY_RATE, COALESCE(mysql_tbl_na01s1_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_x2ihew` T
    JOIN `mysql_tbl_na01s1` S ON mysql_tbl_x2ihew_STUDENT_ID = mysql_tbl_na01s1_STUDENT_ID
    WHERE mysql_tbl_x2ihew_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gyyvdw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gyyvdw`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zgb387` (mysql_tbl_zgb387_ID INT PRIMARY KEY, mysql_tbl_zgb387_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_t4atg1` (mysql_tbl_t4atg1_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_yod45r_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_yod45r`
    WHERE mysql_tbl_yod45r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kad2ye_CHANNEL, mysql_tbl_kad2ye_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_kad2ye` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_kad2ye_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_kad2ye_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kad2ye_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_d6t1vs_ORDER_DATE), YEAR(mysql_tbl_d6t1vs_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_d6t1vs`
    WHERE mysql_tbl_d6t1vs_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_66vl5e_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_66vl5e`
    WHERE mysql_tbl_66vl5e_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + 5)));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22cl2a_PRICE, 0), COALESCE(mysql_tbl_22cl2a_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_22cl2a`
    WHERE mysql_tbl_22cl2a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
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

    SELECT COALESCE(mysql_tbl_oljg8o_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_oljg8o_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_oljg8o`
    WHERE mysql_tbl_oljg8o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_0h56t3`
    WHERE mysql_tbl_0h56t3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rz2xk_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_2rz2xk`
    WHERE mysql_tbl_2rz2xk_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75);
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_su104n_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_su104n`
    WHERE mysql_tbl_su104n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drvquy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_drvquy`
    WHERE mysql_tbl_drvquy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_27n9tf_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_27n9tf`
    WHERE mysql_tbl_27n9tf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);
        SELECT mysql_tbl_1be9ra_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_1be9ra` WHERE mysql_tbl_1be9ra_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mpco4i_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mpco4i`
    WHERE mysql_tbl_mpco4i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_mpco4i_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_mpco4i`
    WHERE mysql_tbl_mpco4i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_qmjxbg`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98vzv6_LIST_PRICE, 0), COALESCE(mysql_tbl_98vzv6_AREA_SQFT, 0), COALESCE(mysql_tbl_98vzv6_BEDROOMS, 0), COALESCE(mysql_tbl_98vzv6_BATHROOMS, 0), COALESCE(mysql_tbl_98vzv6_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_98vzv6`
    WHERE mysql_tbl_98vzv6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_SPEND_lvh120(9);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(1);