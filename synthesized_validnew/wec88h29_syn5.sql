/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7929lb` (
    `mysql_tbl_7929lb_campaign_id` INT,
    `mysql_tbl_7929lb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7929lb` (`mysql_tbl_7929lb_campaign_id`, `mysql_tbl_7929lb_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wo316d` (
    mysql_tbl_wo316d_item_id INT,
    mysql_tbl_wo316d_quantity INT
);

INSERT INTO `mysql_tbl_wo316d` (`mysql_tbl_wo316d_item_id`, `mysql_tbl_wo316d_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8m0cj` (
    `mysql_tbl_e8m0cj_product_id` INT,
    `mysql_tbl_e8m0cj_category_id` INT,
    `mysql_tbl_e8m0cj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e8m0cj` (`mysql_tbl_e8m0cj_product_id`, `mysql_tbl_e8m0cj_category_id`, `mysql_tbl_e8m0cj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d3g8s` (
    `mysql_tbl_5d3g8s_product_id` INT,
    `mysql_tbl_5d3g8s_category_id` INT,
    `mysql_tbl_5d3g8s_price` DECIMAL(10,2),
    `mysql_tbl_5d3g8s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brotia` (
    `mysql_tbl_brotia_order_id` INT,
    `mysql_tbl_brotia_product_id` INT,
    `mysql_tbl_brotia_quantity` INT
);

INSERT INTO `mysql_tbl_5d3g8s` (`mysql_tbl_5d3g8s_product_id`, `mysql_tbl_5d3g8s_category_id`, `mysql_tbl_5d3g8s_price`, `mysql_tbl_5d3g8s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_brotia` (`mysql_tbl_brotia_order_id`, `mysql_tbl_brotia_product_id`, `mysql_tbl_brotia_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqug28` (
    `mysql_tbl_mqug28_cblob` BLOB
);

INSERT INTO `mysql_tbl_mqug28` (`mysql_tbl_mqug28_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55g8mx` (
    `mysql_tbl_55g8mx_customer_id` INT,
    `mysql_tbl_55g8mx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_55g8mx` (`mysql_tbl_55g8mx_customer_id`, `mysql_tbl_55g8mx_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqmusn` (
    `mysql_tbl_yqmusn_emp_id` INT,
    `mysql_tbl_yqmusn_department_id` INT,
    `mysql_tbl_yqmusn_hire_date` DATE
);

INSERT INTO `mysql_tbl_yqmusn` (`mysql_tbl_yqmusn_emp_id`, `mysql_tbl_yqmusn_department_id`, `mysql_tbl_yqmusn_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_560d7d` (
    `mysql_tbl_560d7d_customer_id` INT,
    `mysql_tbl_560d7d_registration_date` DATE,
    `mysql_tbl_560d7d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dljkqc` (
    `mysql_tbl_dljkqc_order_id` INT,
    `mysql_tbl_dljkqc_customer_id` INT,
    `mysql_tbl_dljkqc_order_date` DATE
);

INSERT INTO `mysql_tbl_560d7d` (`mysql_tbl_560d7d_customer_id`, `mysql_tbl_560d7d_registration_date`, `mysql_tbl_560d7d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dljkqc` (`mysql_tbl_dljkqc_order_id`, `mysql_tbl_dljkqc_customer_id`, `mysql_tbl_dljkqc_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vu067` (
    `mysql_tbl_3vu067_campaign_id` INT,
    `mysql_tbl_3vu067_status` VARCHAR(50),
    `mysql_tbl_3vu067_budget` INT
);

INSERT INTO `mysql_tbl_3vu067` (`mysql_tbl_3vu067_campaign_id`, `mysql_tbl_3vu067_status`, `mysql_tbl_3vu067_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjg7zc` (
    `mysql_tbl_rjg7zc_product_id` INT,
    `mysql_tbl_rjg7zc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rjg7zc` (`mysql_tbl_rjg7zc_product_id`, `mysql_tbl_rjg7zc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hefp2` (
    mysql_tbl_8hefp2_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_8hefp2` (`mysql_tbl_8hefp2_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5li19p` (
    `mysql_tbl_5li19p_product_id` INT,
    `mysql_tbl_5li19p_category_id` INT,
    `mysql_tbl_5li19p_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gleuc` (
    `mysql_tbl_3gleuc_category_id` INT,
    `mysql_tbl_3gleuc_name` VARCHAR(50),
    `mysql_tbl_3gleuc_parent_category_id` INT
);

INSERT INTO `mysql_tbl_5li19p` (`mysql_tbl_5li19p_product_id`, `mysql_tbl_5li19p_category_id`, `mysql_tbl_5li19p_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3gleuc` (`mysql_tbl_3gleuc_category_id`, `mysql_tbl_3gleuc_name`, `mysql_tbl_3gleuc_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bizhde` (
    `mysql_tbl_bizhde_emp_id` INT,
    `mysql_tbl_bizhde_department_id` INT,
    `mysql_tbl_bizhde_salary` INT,
    `mysql_tbl_bizhde_hire_date` DATE
);

INSERT INTO `mysql_tbl_bizhde` (`mysql_tbl_bizhde_emp_id`, `mysql_tbl_bizhde_department_id`, `mysql_tbl_bizhde_salary`, `mysql_tbl_bizhde_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esg5cp` (
    `mysql_tbl_esg5cp_zone_id` INT,
    `mysql_tbl_esg5cp_weight_min` INT,
    `mysql_tbl_esg5cp_weight_max` INT,
    `mysql_tbl_esg5cp_base_rate` INT,
    `mysql_tbl_esg5cp_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrsa1b` (
    `mysql_tbl_lrsa1b_order_id` INT,
    `mysql_tbl_lrsa1b_destination_zone` INT,
    `mysql_tbl_lrsa1b_package_weight` INT
);

INSERT INTO `mysql_tbl_esg5cp` (`mysql_tbl_esg5cp_zone_id`, `mysql_tbl_esg5cp_weight_min`, `mysql_tbl_esg5cp_weight_max`, `mysql_tbl_esg5cp_base_rate`, `mysql_tbl_esg5cp_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lrsa1b` (`mysql_tbl_lrsa1b_order_id`, `mysql_tbl_lrsa1b_destination_zone`, `mysql_tbl_lrsa1b_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdjev0` (
    mysql_tbl_bdjev0_employee_id INT,
    mysql_tbl_bdjev0_first_name VARCHAR(50),
    mysql_tbl_bdjev0_last_name VARCHAR(50),
    mysql_tbl_bdjev0_salary INT
);

INSERT INTO `mysql_tbl_bdjev0` (`mysql_tbl_bdjev0_employee_id`, `mysql_tbl_bdjev0_first_name`, `mysql_tbl_bdjev0_last_name`, `mysql_tbl_bdjev0_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiv2gn` (
    `mysql_tbl_uiv2gn_product_id` INT,
    `mysql_tbl_uiv2gn_category_id` INT,
    `mysql_tbl_uiv2gn_price` DECIMAL(10,2),
    `mysql_tbl_uiv2gn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6a4pz` (
    `mysql_tbl_u6a4pz_order_id` INT,
    `mysql_tbl_u6a4pz_product_id` INT,
    `mysql_tbl_u6a4pz_quantity` INT
);

INSERT INTO `mysql_tbl_uiv2gn` (`mysql_tbl_uiv2gn_product_id`, `mysql_tbl_uiv2gn_category_id`, `mysql_tbl_uiv2gn_price`, `mysql_tbl_uiv2gn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u6a4pz` (`mysql_tbl_u6a4pz_order_id`, `mysql_tbl_u6a4pz_product_id`, `mysql_tbl_u6a4pz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpn2u7` (
    `mysql_tbl_jpn2u7_session_id` INT,
    `mysql_tbl_jpn2u7_student_id` INT,
    `mysql_tbl_jpn2u7_tutor_id` INT,
    `mysql_tbl_jpn2u7_subject` INT,
    `mysql_tbl_jpn2u7_duration_minutes` INT,
    `mysql_tbl_jpn2u7_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djjsgc` (
    `mysql_tbl_djjsgc_student_id` INT,
    `mysql_tbl_djjsgc_grade_level` INT,
    `mysql_tbl_djjsgc_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jpn2u7` (`mysql_tbl_jpn2u7_session_id`, `mysql_tbl_jpn2u7_student_id`, `mysql_tbl_jpn2u7_tutor_id`, `mysql_tbl_jpn2u7_subject`, `mysql_tbl_jpn2u7_duration_minutes`, `mysql_tbl_jpn2u7_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_djjsgc` (`mysql_tbl_djjsgc_student_id`, `mysql_tbl_djjsgc_grade_level`, `mysql_tbl_djjsgc_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lejrxq` (
    `mysql_tbl_lejrxq_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_lejrxq` (`mysql_tbl_lejrxq_cbigint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_3cw24i`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_bdjev0`
    WHERE mysql_tbl_bdjev0_SALARY > 35000
    ORDER BY mysql_tbl_bdjev0_FIRST_NAME, mysql_tbl_bdjev0_LAST_NAME, mysql_tbl_bdjev0_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjg7zc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rjg7zc`
    WHERE mysql_tbl_rjg7zc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_wo316d_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_wo316d`
    WHERE mysql_tbl_wo316d_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_55g8mx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_55g8mx`
    WHERE mysql_tbl_55g8mx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yqmusn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yqmusn`
    WHERE mysql_tbl_yqmusn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_e8m0cj_PRICE), 0), COALESCE(AVG(mysql_tbl_e8m0cj_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_e8m0cj`
    WHERE mysql_tbl_e8m0cj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u6a4pz_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_u6a4pz` OI
    JOIN `mysql_tbl_3ervd3` O ON mysql_tbl_u6a4pz_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_u6a4pz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_uiv2gn_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_uiv2gn`
    WHERE mysql_tbl_uiv2gn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
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

    SELECT mysql_tbl_jpn2u7_DURATION_MINUTES, mysql_tbl_jpn2u7_HOURLY_RATE, COALESCE(mysql_tbl_djjsgc_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_jpn2u7` T
    JOIN `mysql_tbl_djjsgc` S ON mysql_tbl_jpn2u7_STUDENT_ID = mysql_tbl_djjsgc_STUDENT_ID
    WHERE mysql_tbl_jpn2u7_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_lejrxq_CBIGINT FROM `mysql_tbl_lejrxq`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dljkqc`
    WHERE mysql_tbl_dljkqc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_560d7d_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_560d7d`
    WHERE mysql_tbl_560d7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
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

    SELECT COALESCE(mysql_tbl_5d3g8s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5d3g8s`
    WHERE mysql_tbl_5d3g8s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_brotia_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_brotia`
    WHERE mysql_tbl_brotia_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_brotia_ORDER_ID IN (SELECT mysql_tbl_brotia_ORDER_ID FROM `mysql_tbl_3ervd3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66);

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_3vu067_STATUS, COALESCE(mysql_tbl_3vu067_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3vu067`
    WHERE mysql_tbl_3vu067_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_8hefp2_CTINYINT) INTO RESULT FROM `mysql_tbl_8hefp2`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esg5cp_BASE_RATE, 10), COALESCE(mysql_tbl_esg5cp_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_esg5cp`
    WHERE mysql_tbl_esg5cp_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_esg5cp_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_esg5cp_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bizhde_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_bizhde`
    WHERE mysql_tbl_bizhde_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5li19p_PRICE), 0), COALESCE(MIN(mysql_tbl_5li19p_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_5li19p`
    WHERE mysql_tbl_5li19p_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11);
    SET V_TEMP_B = MYSQL_FUNC_PROC_TINYINT_wstbiu();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_mqug28`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7929lb_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_7929lb` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_7929lb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7929lb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7929lb_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + (100 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + (((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (10 + V_CONVERSION_COUNT))));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(1);