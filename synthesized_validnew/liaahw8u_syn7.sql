/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cgsm40` (
    `mysql_tbl_cgsm40_product_id` INT,
    `mysql_tbl_cgsm40_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cgsm40` (`mysql_tbl_cgsm40_product_id`, `mysql_tbl_cgsm40_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iv6h21` (
    `mysql_tbl_iv6h21_campaign_id` INT,
    `mysql_tbl_iv6h21_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iv6h21` (`mysql_tbl_iv6h21_campaign_id`, `mysql_tbl_iv6h21_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odz815` (
    `mysql_tbl_odz815_product_id` INT,
    `mysql_tbl_odz815_supplier_id` INT,
    `mysql_tbl_odz815_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxlrh3` (
    `mysql_tbl_pxlrh3_supplier_id` INT,
    `mysql_tbl_pxlrh3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_odz815` (`mysql_tbl_odz815_product_id`, `mysql_tbl_odz815_supplier_id`, `mysql_tbl_odz815_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pxlrh3` (`mysql_tbl_pxlrh3_supplier_id`, `mysql_tbl_pxlrh3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqa1sn` (
    `mysql_tbl_oqa1sn_category_id` INT,
    `mysql_tbl_oqa1sn_price` DECIMAL(10,2),
    `mysql_tbl_oqa1sn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oqa1sn` (`mysql_tbl_oqa1sn_category_id`, `mysql_tbl_oqa1sn_price`, `mysql_tbl_oqa1sn_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80uoc2` (
    `mysql_tbl_80uoc2_product_id` INT,
    `mysql_tbl_80uoc2_category_id` INT,
    `mysql_tbl_80uoc2_price` DECIMAL(10,2),
    `mysql_tbl_80uoc2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mz1dw` (
    `mysql_tbl_3mz1dw_order_id` INT,
    `mysql_tbl_3mz1dw_product_id` INT,
    `mysql_tbl_3mz1dw_quantity` INT
);

INSERT INTO `mysql_tbl_80uoc2` (`mysql_tbl_80uoc2_product_id`, `mysql_tbl_80uoc2_category_id`, `mysql_tbl_80uoc2_price`, `mysql_tbl_80uoc2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3mz1dw` (`mysql_tbl_3mz1dw_order_id`, `mysql_tbl_3mz1dw_product_id`, `mysql_tbl_3mz1dw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt7i3f` (
    `mysql_tbl_zt7i3f_order_id` INT,
    `mysql_tbl_zt7i3f_customer_id` INT,
    `mysql_tbl_zt7i3f_order_date` DATE,
    `mysql_tbl_zt7i3f_total_amount` DECIMAL(10,2),
    `mysql_tbl_zt7i3f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ybup` (
    `mysql_tbl_m4ybup_order_id` INT,
    `mysql_tbl_m4ybup_product_id` INT,
    `mysql_tbl_m4ybup_quantity` INT
);

INSERT INTO `mysql_tbl_zt7i3f` (`mysql_tbl_zt7i3f_order_id`, `mysql_tbl_zt7i3f_customer_id`, `mysql_tbl_zt7i3f_order_date`, `mysql_tbl_zt7i3f_total_amount`, `mysql_tbl_zt7i3f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m4ybup` (`mysql_tbl_m4ybup_order_id`, `mysql_tbl_m4ybup_product_id`, `mysql_tbl_m4ybup_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm1oox` (
    `mysql_tbl_rm1oox_order_id` INT,
    `mysql_tbl_rm1oox_customer_id` INT,
    `mysql_tbl_rm1oox_order_date` DATE,
    `mysql_tbl_rm1oox_total_amount` DECIMAL(10,2),
    `mysql_tbl_rm1oox_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b35fbu` (
    `mysql_tbl_b35fbu_order_id` INT,
    `mysql_tbl_b35fbu_product_id` INT,
    `mysql_tbl_b35fbu_quantity` INT,
    `mysql_tbl_b35fbu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rm1oox` (`mysql_tbl_rm1oox_order_id`, `mysql_tbl_rm1oox_customer_id`, `mysql_tbl_rm1oox_order_date`, `mysql_tbl_rm1oox_total_amount`, `mysql_tbl_rm1oox_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b35fbu` (`mysql_tbl_b35fbu_order_id`, `mysql_tbl_b35fbu_product_id`, `mysql_tbl_b35fbu_quantity`, `mysql_tbl_b35fbu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6kyql` (
    `mysql_tbl_k6kyql_customer_id` INT,
    `mysql_tbl_k6kyql_registration_date` DATE,
    `mysql_tbl_k6kyql_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kevs1` (
    `mysql_tbl_4kevs1_order_id` INT,
    `mysql_tbl_4kevs1_customer_id` INT,
    `mysql_tbl_4kevs1_order_date` DATE
);

INSERT INTO `mysql_tbl_k6kyql` (`mysql_tbl_k6kyql_customer_id`, `mysql_tbl_k6kyql_registration_date`, `mysql_tbl_k6kyql_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4kevs1` (`mysql_tbl_4kevs1_order_id`, `mysql_tbl_4kevs1_customer_id`, `mysql_tbl_4kevs1_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9x1dt` (
    `mysql_tbl_p9x1dt_emp_id` INT,
    `mysql_tbl_p9x1dt_dept_id` INT,
    `mysql_tbl_p9x1dt_salary` INT,
    `mysql_tbl_p9x1dt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2qu4o` (
    `mysql_tbl_w2qu4o_dept_id` INT,
    `mysql_tbl_w2qu4o_name` VARCHAR(50),
    `mysql_tbl_w2qu4o_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_p9x1dt` (`mysql_tbl_p9x1dt_emp_id`, `mysql_tbl_p9x1dt_dept_id`, `mysql_tbl_p9x1dt_salary`, `mysql_tbl_p9x1dt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w2qu4o` (`mysql_tbl_w2qu4o_dept_id`, `mysql_tbl_w2qu4o_name`, `mysql_tbl_w2qu4o_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_led4py` (
    `mysql_tbl_led4py_customer_id` INT,
    `mysql_tbl_led4py_status` VARCHAR(50),
    `mysql_tbl_led4py_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_led4py` (`mysql_tbl_led4py_customer_id`, `mysql_tbl_led4py_status`, `mysql_tbl_led4py_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slshws` (
    `mysql_tbl_slshws_emp_id` INT,
    `mysql_tbl_slshws_salary` INT,
    `mysql_tbl_slshws_department_id` INT,
    `mysql_tbl_slshws_hire_date` DATE
);

INSERT INTO `mysql_tbl_slshws` (`mysql_tbl_slshws_emp_id`, `mysql_tbl_slshws_salary`, `mysql_tbl_slshws_department_id`, `mysql_tbl_slshws_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d45y2j` (
    mysql_tbl_d45y2j_clusterset_id VARCHAR(36),
    mysql_tbl_d45y2j_cluster_id VARCHAR(36),
    mysql_tbl_d45y2j_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aexpfi` (
    mysql_tbl_aexpfi_clusterset_id VARCHAR(36),
    mysql_tbl_aexpfi_view_id INT
);

INSERT INTO `mysql_tbl_aexpfi` (`mysql_tbl_aexpfi_clusterset_id`, `mysql_tbl_aexpfi_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_d45y2j` (`mysql_tbl_d45y2j_clusterset_id`, `mysql_tbl_d45y2j_cluster_id`, `mysql_tbl_d45y2j_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pzyl0` (
    `mysql_tbl_8pzyl0_registration_date` DATE
);

INSERT INTO `mysql_tbl_8pzyl0` (`mysql_tbl_8pzyl0_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wxdcq` (
    `mysql_tbl_4wxdcq_emp_id` INT,
    `mysql_tbl_4wxdcq_department_id` INT
);

INSERT INTO `mysql_tbl_4wxdcq` (`mysql_tbl_4wxdcq_emp_id`, `mysql_tbl_4wxdcq_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_bj5fz1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_bj5fz1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_bj5fz1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iv6h21_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iv6h21`
    WHERE mysql_tbl_iv6h21_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_8pzyl0_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_8pzyl0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_d45y2j_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_aexpfi_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_aexpfi`
    WHERE mysql_tbl_aexpfi_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_d45y2j`
    WHERE mysql_tbl_d45y2j.mysql_tbl_d45y2j_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_d45y2j.mysql_tbl_d45y2j_CLUSTER_ID = CAST(mysql_tbl_d45y2j_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_d45y2j.mysql_tbl_d45y2j_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_slshws_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_slshws`
    WHERE mysql_tbl_slshws_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
    ELSE
        SET V_RESULT = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b35fbu_QUANTITY * mysql_tbl_b35fbu_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_b35fbu`
    WHERE mysql_tbl_b35fbu_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
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
    FROM `mysql_tbl_4kevs1`
    WHERE mysql_tbl_4kevs1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k6kyql_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_k6kyql`
    WHERE mysql_tbl_k6kyql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m4ybup_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m4ybup`
    WHERE mysql_tbl_m4ybup_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zt7i3f_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_zt7i3f`
    WHERE mysql_tbl_zt7i3f_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_odz815_PRICE), ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + 0))
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_odz815`
    WHERE mysql_tbl_odz815_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_odz815_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_odz815`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + 0)) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_sjjf71` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_hxqvkt` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_4wxdcq`
    WHERE mysql_tbl_4wxdcq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_hvkxtb AS (SELECT * FROM `mysql_tbl_bj5fz1` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hvkxtb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_6hc3m9 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_6hc3m9` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6hc3m9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oqa1sn_PRICE * mysql_tbl_oqa1sn_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_oqa1sn`
    WHERE mysql_tbl_oqa1sn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9x1dt_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_p9x1dt_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_p9x1dt`
    WHERE mysql_tbl_p9x1dt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w2qu4o_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_w2qu4o` D
    JOIN `mysql_tbl_p9x1dt` E ON mysql_tbl_w2qu4o_DEPT_ID = mysql_tbl_p9x1dt_DEPT_ID
    WHERE mysql_tbl_p9x1dt_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_led4py_STATUS, COALESCE(mysql_tbl_led4py_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_led4py`
    WHERE mysql_tbl_led4py_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
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

    SELECT COALESCE(mysql_tbl_80uoc2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_80uoc2`
    WHERE mysql_tbl_80uoc2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3mz1dw_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_3mz1dw`
    WHERE mysql_tbl_3mz1dw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_3mz1dw_ORDER_ID IN (SELECT mysql_tbl_3mz1dw_ORDER_ID FROM `mysql_tbl_zi8nsv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cgsm40_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cgsm40`
    WHERE mysql_tbl_cgsm40_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + 3));
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(1);