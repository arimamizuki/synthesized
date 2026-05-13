/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oewtmf` (
    `mysql_tbl_oewtmf_supplier_id` INT,
    `mysql_tbl_oewtmf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oewtmf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oewtmf` (`mysql_tbl_oewtmf_supplier_id`, `mysql_tbl_oewtmf_supplier_rating`, `mysql_tbl_oewtmf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ins8jx` (
    `mysql_tbl_ins8jx_emp_id` INT,
    `mysql_tbl_ins8jx_salary` INT
);

INSERT INTO `mysql_tbl_ins8jx` (`mysql_tbl_ins8jx_emp_id`, `mysql_tbl_ins8jx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_supti6` (
    `mysql_tbl_supti6_customer_id` INT,
    `mysql_tbl_supti6_status` VARCHAR(50),
    `mysql_tbl_supti6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_supti6` (`mysql_tbl_supti6_customer_id`, `mysql_tbl_supti6_status`, `mysql_tbl_supti6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pto4fi` (
    `mysql_tbl_pto4fi_order_id` INT,
    `mysql_tbl_pto4fi_customer_id` INT,
    `mysql_tbl_pto4fi_order_date` DATE,
    `mysql_tbl_pto4fi_total_amount` DECIMAL(10,2),
    `mysql_tbl_pto4fi_discount_percent` INT,
    `mysql_tbl_pto4fi_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oedsc4` (
    `mysql_tbl_oedsc4_order_id` INT,
    `mysql_tbl_oedsc4_product_id` INT,
    `mysql_tbl_oedsc4_quantity` INT,
    `mysql_tbl_oedsc4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pto4fi` (`mysql_tbl_pto4fi_order_id`, `mysql_tbl_pto4fi_customer_id`, `mysql_tbl_pto4fi_order_date`, `mysql_tbl_pto4fi_total_amount`, `mysql_tbl_pto4fi_discount_percent`, `mysql_tbl_pto4fi_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_oedsc4` (`mysql_tbl_oedsc4_order_id`, `mysql_tbl_oedsc4_product_id`, `mysql_tbl_oedsc4_quantity`, `mysql_tbl_oedsc4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i26vo` (
    `mysql_tbl_2i26vo_customer_id` INT
);

INSERT INTO `mysql_tbl_2i26vo` (`mysql_tbl_2i26vo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e5a5j` (
    `mysql_tbl_8e5a5j_emp_id` INT,
    `mysql_tbl_8e5a5j_department_id` INT,
    `mysql_tbl_8e5a5j_salary` INT
);

INSERT INTO `mysql_tbl_8e5a5j` (`mysql_tbl_8e5a5j_emp_id`, `mysql_tbl_8e5a5j_department_id`, `mysql_tbl_8e5a5j_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjjhx1` (
    `mysql_tbl_xjjhx1_emp_id` INT,
    `mysql_tbl_xjjhx1_department_id` INT
);

INSERT INTO `mysql_tbl_xjjhx1` (`mysql_tbl_xjjhx1_emp_id`, `mysql_tbl_xjjhx1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vht1m7` (
    `mysql_tbl_vht1m7_customer_id` INT,
    `mysql_tbl_vht1m7_country` INT
);

INSERT INTO `mysql_tbl_vht1m7` (`mysql_tbl_vht1m7_customer_id`, `mysql_tbl_vht1m7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mumsps` (
    `mysql_tbl_mumsps_product_id` INT,
    `mysql_tbl_mumsps_price` DECIMAL(10,2),
    `mysql_tbl_mumsps_category_id` INT
);

INSERT INTO `mysql_tbl_mumsps` (`mysql_tbl_mumsps_product_id`, `mysql_tbl_mumsps_price`, `mysql_tbl_mumsps_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzcowl` (
    `mysql_tbl_uzcowl_emp_id` INT,
    `mysql_tbl_uzcowl_department_id` INT,
    `mysql_tbl_uzcowl_hire_date` DATE,
    `mysql_tbl_uzcowl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqx4pw` (
    `mysql_tbl_dqx4pw_department_id` INT,
    `mysql_tbl_dqx4pw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uzcowl` (`mysql_tbl_uzcowl_emp_id`, `mysql_tbl_uzcowl_department_id`, `mysql_tbl_uzcowl_hire_date`, `mysql_tbl_uzcowl_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dqx4pw` (`mysql_tbl_dqx4pw_department_id`, `mysql_tbl_dqx4pw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3454c` (
    `mysql_tbl_y3454c_order_id` INT,
    `mysql_tbl_y3454c_customer_id` INT,
    `mysql_tbl_y3454c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y3454c` (`mysql_tbl_y3454c_order_id`, `mysql_tbl_y3454c_customer_id`, `mysql_tbl_y3454c_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a5vbv` (
    `mysql_tbl_7a5vbv_campaign_id` INT,
    `mysql_tbl_7a5vbv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7a5vbv` (`mysql_tbl_7a5vbv_campaign_id`, `mysql_tbl_7a5vbv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bha2f` (
    `mysql_tbl_7bha2f_campaign_id` INT,
    `mysql_tbl_7bha2f_budget` INT,
    `mysql_tbl_7bha2f_start_date` DATE,
    `mysql_tbl_7bha2f_end_date` DATE,
    `mysql_tbl_7bha2f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdrz2s` (
    `mysql_tbl_bdrz2s_conversion_id` INT,
    `mysql_tbl_bdrz2s_campaign_id` INT,
    `mysql_tbl_bdrz2s_conversion_value` INT
);

INSERT INTO `mysql_tbl_7bha2f` (`mysql_tbl_7bha2f_campaign_id`, `mysql_tbl_7bha2f_budget`, `mysql_tbl_7bha2f_start_date`, `mysql_tbl_7bha2f_end_date`, `mysql_tbl_7bha2f_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bdrz2s` (`mysql_tbl_bdrz2s_conversion_id`, `mysql_tbl_bdrz2s_campaign_id`, `mysql_tbl_bdrz2s_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5g3vh` (
    `mysql_tbl_a5g3vh_campaign_id` INT,
    `mysql_tbl_a5g3vh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5g3vh` (`mysql_tbl_a5g3vh_campaign_id`, `mysql_tbl_a5g3vh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht8phq` (
    `mysql_tbl_ht8phq_customer_id` INT,
    `mysql_tbl_ht8phq_registration_date` DATE,
    `mysql_tbl_ht8phq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo3edd` (
    `mysql_tbl_lo3edd_order_id` INT,
    `mysql_tbl_lo3edd_customer_id` INT,
    `mysql_tbl_lo3edd_order_date` DATE,
    `mysql_tbl_lo3edd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ht8phq` (`mysql_tbl_ht8phq_customer_id`, `mysql_tbl_ht8phq_registration_date`, `mysql_tbl_ht8phq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lo3edd` (`mysql_tbl_lo3edd_order_id`, `mysql_tbl_lo3edd_customer_id`, `mysql_tbl_lo3edd_order_date`, `mysql_tbl_lo3edd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y6sv9` (
    `mysql_tbl_0y6sv9_product_id` INT,
    `mysql_tbl_0y6sv9_category_id` INT
);

INSERT INTO `mysql_tbl_0y6sv9` (`mysql_tbl_0y6sv9_product_id`, `mysql_tbl_0y6sv9_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2r19t` (
    `mysql_tbl_i2r19t_customer_id` INT,
    `mysql_tbl_i2r19t_order_date` DATE,
    `mysql_tbl_i2r19t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2r19t` (`mysql_tbl_i2r19t_customer_id`, `mysql_tbl_i2r19t_order_date`, `mysql_tbl_i2r19t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zqazo` (
    `mysql_tbl_2zqazo_installation_id` INT,
    `mysql_tbl_2zqazo_customer_id` INT,
    `mysql_tbl_2zqazo_vehicle_id` INT,
    `mysql_tbl_2zqazo_alarm_type` VARCHAR(50),
    `mysql_tbl_2zqazo_installation_date` DATE,
    `mysql_tbl_2zqazo_warranty_months` INT,
    `mysql_tbl_2zqazo_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sixhku` (
    `mysql_tbl_sixhku_vehicle_id` INT,
    `mysql_tbl_sixhku_make` INT,
    `mysql_tbl_sixhku_model` INT,
    `mysql_tbl_sixhku_year` INT,
    `mysql_tbl_sixhku_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2zqazo` (`mysql_tbl_2zqazo_installation_id`, `mysql_tbl_2zqazo_customer_id`, `mysql_tbl_2zqazo_vehicle_id`, `mysql_tbl_2zqazo_alarm_type`, `mysql_tbl_2zqazo_installation_date`, `mysql_tbl_2zqazo_warranty_months`, `mysql_tbl_2zqazo_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_sixhku` (`mysql_tbl_sixhku_vehicle_id`, `mysql_tbl_sixhku_make`, `mysql_tbl_sixhku_model`, `mysql_tbl_sixhku_year`, `mysql_tbl_sixhku_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft83c4` (
    `mysql_tbl_ft83c4_order_id` INT,
    `mysql_tbl_ft83c4_customer_id` INT,
    `mysql_tbl_ft83c4_order_date` DATE,
    `mysql_tbl_ft83c4_total_amount` DECIMAL(10,2),
    `mysql_tbl_ft83c4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb573j` (
    `mysql_tbl_hb573j_order_id` INT,
    `mysql_tbl_hb573j_product_id` INT,
    `mysql_tbl_hb573j_quantity` INT,
    `mysql_tbl_hb573j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ft83c4` (`mysql_tbl_ft83c4_order_id`, `mysql_tbl_ft83c4_customer_id`, `mysql_tbl_ft83c4_order_date`, `mysql_tbl_ft83c4_total_amount`, `mysql_tbl_ft83c4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hb573j` (`mysql_tbl_hb573j_order_id`, `mysql_tbl_hb573j_product_id`, `mysql_tbl_hb573j_quantity`, `mysql_tbl_hb573j_unit_price`) VALUES (1, 2, 3, 1.0);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a5g3vh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a5g3vh`
    WHERE mysql_tbl_a5g3vh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_h41079` (mysql_tbl_h41079_ID INT, mysql_tbl_h41079_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_h41079_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_0y6sv9`
    WHERE mysql_tbl_0y6sv9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_0y6sv9`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hb573j_QUANTITY * mysql_tbl_hb573j_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_hb573j`
    WHERE mysql_tbl_hb573j_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zqazo_COST, 500), COALESCE(mysql_tbl_2zqazo_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_2zqazo`
    WHERE mysql_tbl_2zqazo_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sixhku_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_2zqazo` CAI
    JOIN `mysql_tbl_sixhku` V ON mysql_tbl_2zqazo_VEHICLE_ID = mysql_tbl_sixhku_VEHICLE_ID
    WHERE mysql_tbl_2zqazo_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_lo3edd`
    WHERE mysql_tbl_lo3edd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_lo3edd` O
    JOIN `mysql_tbl_ht8phq` C ON mysql_tbl_lo3edd_CUSTOMER_ID = mysql_tbl_ht8phq_CUSTOMER_ID
    WHERE mysql_tbl_ht8phq_COUNTRY = (SELECT mysql_tbl_ht8phq_COUNTRY FROM `mysql_tbl_ht8phq` WHERE mysql_tbl_ht8phq_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30);

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7a5vbv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7a5vbv`
    WHERE mysql_tbl_7a5vbv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i2r19t_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_i2r19t_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_i2r19t`
    WHERE mysql_tbl_i2r19t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_i2r19t_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_i2r19t_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_i2r19t`
    WHERE mysql_tbl_i2r19t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_i2r19t_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bha2f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7bha2f`
    WHERE mysql_tbl_7bha2f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bdrz2s_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bdrz2s`
    WHERE mysql_tbl_bdrz2s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74);
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
        WHEN 6 THEN RETURN MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51);
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70);
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8e5a5j_DEPARTMENT_ID, COALESCE(mysql_tbl_8e5a5j_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_8e5a5j`
    WHERE mysql_tbl_8e5a5j_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8e5a5j_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8e5a5j`
    WHERE mysql_tbl_8e5a5j_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vht1m7`
    WHERE mysql_tbl_vht1m7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mumsps` P ON OI.PRODUCT_ID = mysql_tbl_mumsps_PRODUCT_ID
    WHERE mysql_tbl_mumsps_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_nbyz58_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nbyz58`
    WHERE mysql_tbl_2i26vo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y3454c_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_y3454c`
    WHERE mysql_tbl_y3454c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_uzcowl`
    WHERE mysql_tbl_uzcowl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_uzcowl_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_uzcowl` E
    WHERE mysql_tbl_uzcowl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xjjhx1`
    WHERE mysql_tbl_xjjhx1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + (V_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oedsc4_QUANTITY * mysql_tbl_oedsc4_UNIT_PRICE), 0), COALESCE(mysql_tbl_pto4fi_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_pto4fi_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_oedsc4` OI
    JOIN `mysql_tbl_pto4fi` O ON mysql_tbl_oedsc4_ORDER_ID = mysql_tbl_pto4fi_ORDER_ID
    WHERE mysql_tbl_pto4fi_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_pto4fi_DISCOUNT_PERCENT FROM `mysql_tbl_pto4fi` WHERE mysql_tbl_pto4fi_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86);

    SELECT COALESCE(mysql_tbl_pto4fi_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_pto4fi`
    WHERE mysql_tbl_pto4fi_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_nbyz58_z1bx3w(-79);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_supti6_STATUS, COALESCE(mysql_tbl_supti6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_supti6`
    WHERE mysql_tbl_supti6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ins8jx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ins8jx`
    WHERE mysql_tbl_ins8jx_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oewtmf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oewtmf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oewtmf`
    WHERE mysql_tbl_oewtmf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(1);