/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iwoxeh` (
    `mysql_tbl_iwoxeh_product_id` INT,
    `mysql_tbl_iwoxeh_category_id` INT,
    `mysql_tbl_iwoxeh_price` DECIMAL(10,2),
    `mysql_tbl_iwoxeh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6qefx` (
    `mysql_tbl_p6qefx_order_id` INT,
    `mysql_tbl_p6qefx_product_id` INT,
    `mysql_tbl_p6qefx_quantity` INT
);

INSERT INTO `mysql_tbl_iwoxeh` (`mysql_tbl_iwoxeh_product_id`, `mysql_tbl_iwoxeh_category_id`, `mysql_tbl_iwoxeh_price`, `mysql_tbl_iwoxeh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p6qefx` (`mysql_tbl_p6qefx_order_id`, `mysql_tbl_p6qefx_product_id`, `mysql_tbl_p6qefx_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vg1695` (
    `mysql_tbl_vg1695_customer_id` INT,
    `mysql_tbl_vg1695_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wshbsd` (
    `mysql_tbl_wshbsd_order_id` INT,
    `mysql_tbl_wshbsd_customer_id` INT,
    `mysql_tbl_wshbsd_order_date` DATE
);

INSERT INTO `mysql_tbl_vg1695` (`mysql_tbl_vg1695_customer_id`, `mysql_tbl_vg1695_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wshbsd` (`mysql_tbl_wshbsd_order_id`, `mysql_tbl_wshbsd_customer_id`, `mysql_tbl_wshbsd_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9rn9c` (
    `mysql_tbl_m9rn9c_order_id` INT,
    `mysql_tbl_m9rn9c_customer_id` INT,
    `mysql_tbl_m9rn9c_order_date` DATE,
    `mysql_tbl_m9rn9c_total_amount` DECIMAL(10,2),
    `mysql_tbl_m9rn9c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf75ze` (
    `mysql_tbl_nf75ze_customer_id` INT,
    `mysql_tbl_nf75ze_customer_segment` INT
);

INSERT INTO `mysql_tbl_m9rn9c` (`mysql_tbl_m9rn9c_order_id`, `mysql_tbl_m9rn9c_customer_id`, `mysql_tbl_m9rn9c_order_date`, `mysql_tbl_m9rn9c_total_amount`, `mysql_tbl_m9rn9c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nf75ze` (`mysql_tbl_nf75ze_customer_id`, `mysql_tbl_nf75ze_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knv5r9` (
    `mysql_tbl_knv5r9_customer_id` INT,
    `mysql_tbl_knv5r9_order_date` DATE
);

INSERT INTO `mysql_tbl_knv5r9` (`mysql_tbl_knv5r9_customer_id`, `mysql_tbl_knv5r9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2dhsl` (
    mysql_tbl_m2dhsl_table_schema VARCHAR(64),
    mysql_tbl_m2dhsl_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_m2dhsl` (`mysql_tbl_m2dhsl_table_schema`, `mysql_tbl_m2dhsl_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pif6i` (
    `mysql_tbl_6pif6i_order_id` INT,
    `mysql_tbl_6pif6i_customer_id` INT,
    `mysql_tbl_6pif6i_order_date` DATE,
    `mysql_tbl_6pif6i_subtotal` DECIMAL(10,2),
    `mysql_tbl_6pif6i_tax_amount` DECIMAL(10,2),
    `mysql_tbl_6pif6i_discount_amount` INT,
    `mysql_tbl_6pif6i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6pif6i` (`mysql_tbl_6pif6i_order_id`, `mysql_tbl_6pif6i_customer_id`, `mysql_tbl_6pif6i_order_date`, `mysql_tbl_6pif6i_subtotal`, `mysql_tbl_6pif6i_tax_amount`, `mysql_tbl_6pif6i_discount_amount`, `mysql_tbl_6pif6i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnzvsr` (
    `mysql_tbl_nnzvsr_customer_id` INT,
    `mysql_tbl_nnzvsr_registration_date` DATE
);

INSERT INTO `mysql_tbl_nnzvsr` (`mysql_tbl_nnzvsr_customer_id`, `mysql_tbl_nnzvsr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr8474` (
    `mysql_tbl_fr8474_customer_id` INT,
    `mysql_tbl_fr8474_registration_date` DATE
);

INSERT INTO `mysql_tbl_fr8474` (`mysql_tbl_fr8474_customer_id`, `mysql_tbl_fr8474_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_guc5zc` (
    `mysql_tbl_guc5zc_emp_id` INT,
    `mysql_tbl_guc5zc_department_id` INT,
    `mysql_tbl_guc5zc_salary` INT,
    `mysql_tbl_guc5zc_hire_date` DATE,
    `mysql_tbl_guc5zc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_guc5zc` (`mysql_tbl_guc5zc_emp_id`, `mysql_tbl_guc5zc_department_id`, `mysql_tbl_guc5zc_salary`, `mysql_tbl_guc5zc_hire_date`, `mysql_tbl_guc5zc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjnzim` (
    `mysql_tbl_sjnzim_customer_id` INT,
    `mysql_tbl_sjnzim_plan_type` VARCHAR(50),
    `mysql_tbl_sjnzim_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sjnzim_start_date` DATE,
    `mysql_tbl_sjnzim_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp4nid` (
    `mysql_tbl_hp4nid_customer_id` INT,
    `mysql_tbl_hp4nid_tier_level` INT
);

INSERT INTO `mysql_tbl_sjnzim` (`mysql_tbl_sjnzim_customer_id`, `mysql_tbl_sjnzim_plan_type`, `mysql_tbl_sjnzim_monthly_cost`, `mysql_tbl_sjnzim_start_date`, `mysql_tbl_sjnzim_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hp4nid` (`mysql_tbl_hp4nid_customer_id`, `mysql_tbl_hp4nid_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y02cti` (
    `mysql_tbl_y02cti_customer_id` INT,
    `mysql_tbl_y02cti_country` INT
);

INSERT INTO `mysql_tbl_y02cti` (`mysql_tbl_y02cti_customer_id`, `mysql_tbl_y02cti_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slhbcf` (
    `mysql_tbl_slhbcf_campaign_id` INT
);

INSERT INTO `mysql_tbl_slhbcf` (`mysql_tbl_slhbcf_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_nf75ze_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_nf75ze`
    WHERE mysql_tbl_nf75ze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m9rn9c_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_m9rn9c`
    WHERE mysql_tbl_m9rn9c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m9rn9c_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_m9rn9c_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_m9rn9c` O
    JOIN `mysql_tbl_nf75ze` C ON mysql_tbl_m9rn9c_CUSTOMER_ID = mysql_tbl_nf75ze_CUSTOMER_ID
    WHERE mysql_tbl_nf75ze_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_m9rn9c_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sjnzim_PLAN_TYPE, COALESCE(mysql_tbl_sjnzim_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sjnzim`
    WHERE mysql_tbl_sjnzim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hp4nid_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_hp4nid`
    WHERE mysql_tbl_hp4nid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_guc5zc_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_guc5zc_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_guc5zc`
    WHERE mysql_tbl_guc5zc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_y02cti`
    WHERE mysql_tbl_y02cti_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nnzvsr_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_nnzvsr`
    WHERE mysql_tbl_nnzvsr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_knv5r9_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_knv5r9`
    WHERE mysql_tbl_knv5r9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_eoh32j`
    WHERE mysql_tbl_slhbcf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6pif6i_SUBTOTAL, 0), COALESCE(mysql_tbl_6pif6i_TAX_AMOUNT, 0), COALESCE(mysql_tbl_6pif6i_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_6pif6i_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_6pif6i`
    WHERE mysql_tbl_6pif6i_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_fr8474_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_fr8474`
    WHERE mysql_tbl_fr8474_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_rx5t5f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_tiji4h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_tiji4h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_m2dhsl_TABLE_NAME 
        FROM `mysql_tbl_m2dhsl` 
        WHERE mysql_tbl_m2dhsl_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_m2dhsl_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_wshbsd_ORDER_DATE), MAX(mysql_tbl_wshbsd_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_wshbsd`
    WHERE mysql_tbl_wshbsd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + (((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwoxeh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_iwoxeh`
    WHERE mysql_tbl_iwoxeh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p6qefx_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_p6qefx`
    WHERE mysql_tbl_p6qefx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_p6qefx_ORDER_ID IN (SELECT mysql_tbl_p6qefx_ORDER_ID FROM `mysql_tbl_tiji4h` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44);

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(1);