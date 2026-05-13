/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y3rx78` (
    `mysql_tbl_y3rx78_supplier_id` INT,
    `mysql_tbl_y3rx78_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y3rx78` (`mysql_tbl_y3rx78_supplier_id`, `mysql_tbl_y3rx78_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aaiuze` (
    `mysql_tbl_aaiuze_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_aaiuze` (`mysql_tbl_aaiuze_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89hrp4` (
    `mysql_tbl_89hrp4_campaign_id` INT,
    `mysql_tbl_89hrp4_status` VARCHAR(50),
    `mysql_tbl_89hrp4_budget` INT
);

INSERT INTO `mysql_tbl_89hrp4` (`mysql_tbl_89hrp4_campaign_id`, `mysql_tbl_89hrp4_status`, `mysql_tbl_89hrp4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk50vc` (
    `mysql_tbl_fk50vc_emp_id` INT,
    `mysql_tbl_fk50vc_department_id` INT
);

INSERT INTO `mysql_tbl_fk50vc` (`mysql_tbl_fk50vc_emp_id`, `mysql_tbl_fk50vc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky845m` (
    `mysql_tbl_ky845m_supplier_id` INT,
    `mysql_tbl_ky845m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ky845m` (`mysql_tbl_ky845m_supplier_id`, `mysql_tbl_ky845m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ljei` (
    mysql_tbl_m4ljei_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_m4ljei_make VARCHAR(20),
    mysql_tbl_m4ljei_milage INT
);

INSERT INTO `mysql_tbl_m4ljei` (`mysql_tbl_m4ljei_make`, `mysql_tbl_m4ljei_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu6tog` (
    `mysql_tbl_uu6tog_emp_id` INT,
    `mysql_tbl_uu6tog_department_id` INT,
    `mysql_tbl_uu6tog_salary` INT
);

INSERT INTO `mysql_tbl_uu6tog` (`mysql_tbl_uu6tog_emp_id`, `mysql_tbl_uu6tog_department_id`, `mysql_tbl_uu6tog_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrd7ol` (
    `mysql_tbl_vrd7ol_product_id` INT,
    `mysql_tbl_vrd7ol_category_id` INT,
    `mysql_tbl_vrd7ol_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrd7ol` (`mysql_tbl_vrd7ol_product_id`, `mysql_tbl_vrd7ol_category_id`, `mysql_tbl_vrd7ol_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9su78` (
    `mysql_tbl_e9su78_service_id` INT,
    `mysql_tbl_e9su78_property_id` INT,
    `mysql_tbl_e9su78_cleaner_id` INT,
    `mysql_tbl_e9su78_service_date` DATE,
    `mysql_tbl_e9su78_duration_hours` INT,
    `mysql_tbl_e9su78_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grnx7g` (
    `mysql_tbl_grnx7g_property_id` INT,
    `mysql_tbl_grnx7g_property_type` VARCHAR(50),
    `mysql_tbl_grnx7g_area_sqft` INT,
    `mysql_tbl_grnx7g_num_rooms` INT
);

INSERT INTO `mysql_tbl_e9su78` (`mysql_tbl_e9su78_service_id`, `mysql_tbl_e9su78_property_id`, `mysql_tbl_e9su78_cleaner_id`, `mysql_tbl_e9su78_service_date`, `mysql_tbl_e9su78_duration_hours`, `mysql_tbl_e9su78_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_grnx7g` (`mysql_tbl_grnx7g_property_id`, `mysql_tbl_grnx7g_property_type`, `mysql_tbl_grnx7g_area_sqft`, `mysql_tbl_grnx7g_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my4e52` (
    `mysql_tbl_my4e52_customer_id` INT,
    `mysql_tbl_my4e52_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_my4e52` (`mysql_tbl_my4e52_customer_id`, `mysql_tbl_my4e52_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1h3hv` (
    `mysql_tbl_t1h3hv_campaign_id` INT,
    `mysql_tbl_t1h3hv_channel` INT,
    `mysql_tbl_t1h3hv_start_date` DATE,
    `mysql_tbl_t1h3hv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzhq1r` (
    `mysql_tbl_rzhq1r_conversion_id` INT,
    `mysql_tbl_rzhq1r_campaign_id` INT,
    `mysql_tbl_rzhq1r_conversion_date` DATE,
    `mysql_tbl_rzhq1r_conversion_value` INT
);

INSERT INTO `mysql_tbl_t1h3hv` (`mysql_tbl_t1h3hv_campaign_id`, `mysql_tbl_t1h3hv_channel`, `mysql_tbl_t1h3hv_start_date`, `mysql_tbl_t1h3hv_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rzhq1r` (`mysql_tbl_rzhq1r_conversion_id`, `mysql_tbl_rzhq1r_campaign_id`, `mysql_tbl_rzhq1r_conversion_date`, `mysql_tbl_rzhq1r_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vs8xc` (
    `mysql_tbl_0vs8xc_customer_id` INT,
    `mysql_tbl_0vs8xc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0vs8xc` (`mysql_tbl_0vs8xc_customer_id`, `mysql_tbl_0vs8xc_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_badyzo` (
    `mysql_tbl_badyzo_customer_id` INT,
    `mysql_tbl_badyzo_order_date` DATE,
    `mysql_tbl_badyzo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_badyzo` (`mysql_tbl_badyzo_customer_id`, `mysql_tbl_badyzo_order_date`, `mysql_tbl_badyzo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueuia9` (
    `mysql_tbl_ueuia9_order_id` INT,
    `mysql_tbl_ueuia9_customer_id` INT,
    `mysql_tbl_ueuia9_order_date` DATE,
    `mysql_tbl_ueuia9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ueuia9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehv165` (
    `mysql_tbl_ehv165_order_id` INT,
    `mysql_tbl_ehv165_product_id` INT,
    `mysql_tbl_ehv165_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axg20p` (
    `mysql_tbl_axg20p_product_id` INT,
    `mysql_tbl_axg20p_category_id` INT,
    `mysql_tbl_axg20p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ueuia9` (`mysql_tbl_ueuia9_order_id`, `mysql_tbl_ueuia9_customer_id`, `mysql_tbl_ueuia9_order_date`, `mysql_tbl_ueuia9_total_amount`, `mysql_tbl_ueuia9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ehv165` (`mysql_tbl_ehv165_order_id`, `mysql_tbl_ehv165_product_id`, `mysql_tbl_ehv165_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_axg20p` (`mysql_tbl_axg20p_product_id`, `mysql_tbl_axg20p_category_id`, `mysql_tbl_axg20p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq3hxi` (
    `mysql_tbl_iq3hxi_supplier_id` INT
);

INSERT INTO `mysql_tbl_iq3hxi` (`mysql_tbl_iq3hxi_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_uu6tog_SALARY), 0), COALESCE(AVG(mysql_tbl_uu6tog_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_uu6tog`
    WHERE mysql_tbl_uu6tog_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ehv165_QUANTITY * mysql_tbl_axg20p_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_ehv165` OI
    JOIN `mysql_tbl_axg20p` P ON mysql_tbl_ehv165_PRODUCT_ID = mysql_tbl_axg20p_PRODUCT_ID
    WHERE mysql_tbl_ehv165_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_ehv165` OI
    JOIN `mysql_tbl_axg20p` P ON mysql_tbl_ehv165_PRODUCT_ID = mysql_tbl_axg20p_PRODUCT_ID
    WHERE mysql_tbl_ehv165_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_axg20p_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fk50vc`
    WHERE mysql_tbl_fk50vc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
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
    FROM `mysql_tbl_iq3hxi`
    WHERE mysql_tbl_iq3hxi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cxk1ns`
    WHERE mysql_tbl_iq3hxi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_08xy7b TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_08xy7b', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_08xy7b');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_08xy7b', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_t1h3hv_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_rzhq1r_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_t1h3hv` C
    LEFT JOIN `mysql_tbl_rzhq1r` CV ON mysql_tbl_t1h3hv_CAMPAIGN_ID = mysql_tbl_rzhq1r_CAMPAIGN_ID
    WHERE mysql_tbl_t1h3hv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t1h3hv_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_MODULO_t8sg35(83, 64);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0vs8xc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0vs8xc`
    WHERE mysql_tbl_0vs8xc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_my4e52_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_my4e52`
    WHERE mysql_tbl_my4e52_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_badyzo_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_badyzo`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_08xy7b` INTO OUTFILE '/TMP/mysql_tbl_08xy7b.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_08xy7b` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_grnx7g_AREA_SQFT, 500), COALESCE(mysql_tbl_grnx7g_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_grnx7g`
    WHERE mysql_tbl_grnx7g_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_iejxrz` OI
    JOIN `mysql_tbl_vrd7ol` P ON OI.PRODUCT_ID = mysql_tbl_vrd7ol_PRODUCT_ID
    WHERE mysql_tbl_vrd7ol_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_iejxrz`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_m4ljei` 
    WHERE mysql_tbl_m4ljei_MAKE LIKE MK AND mysql_tbl_m4ljei_MILAGE < ML 
    ORDER BY mysql_tbl_m4ljei_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ky845m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ky845m`
    WHERE mysql_tbl_ky845m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_89hrp4_STATUS, COALESCE(mysql_tbl_89hrp4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_89hrp4`
    WHERE mysql_tbl_89hrp4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_aaiuze`;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y3rx78_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y3rx78`
    WHERE mysql_tbl_y3rx78_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(1);