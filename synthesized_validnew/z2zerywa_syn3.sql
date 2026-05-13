/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dk97qt` (
    `mysql_tbl_dk97qt_customer_id` mysql_tbl_7mds9w
);

INSERT INTO `mysql_tbl_dk97qt` (`mysql_tbl_dk97qt_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uea79a` (
    `mysql_tbl_uea79a_campaign_id` mysql_tbl_7mds9w,
    `mysql_tbl_uea79a_status` VARCHAR(50),
    `mysql_tbl_uea79a_budget` mysql_tbl_7mds9w
);

INSERT INTO `mysql_tbl_uea79a` (`mysql_tbl_uea79a_campaign_id`, `mysql_tbl_uea79a_status`, `mysql_tbl_uea79a_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah0ngu` (
    `mysql_tbl_ah0ngu_student_id` mysql_tbl_7mds9w,
    `mysql_tbl_ah0ngu_name` VARCHAR(50),
    `mysql_tbl_ah0ngu_class_id` mysql_tbl_7mds9w,
    `mysql_tbl_ah0ngu_score` mysql_tbl_7mds9w
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr1kx9` (
    `mysql_tbl_zr1kx9_class_id` mysql_tbl_7mds9w,
    `mysql_tbl_zr1kx9_teacher_id` mysql_tbl_7mds9w,
    `mysql_tbl_zr1kx9_average_score` mysql_tbl_7mds9w
);

INSERT INTO `mysql_tbl_ah0ngu` (`mysql_tbl_ah0ngu_student_id`, `mysql_tbl_ah0ngu_name`, `mysql_tbl_ah0ngu_class_id`, `mysql_tbl_ah0ngu_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zr1kx9` (`mysql_tbl_zr1kx9_class_id`, `mysql_tbl_zr1kx9_teacher_id`, `mysql_tbl_zr1kx9_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okokun` (
    `mysql_tbl_okokun_order_id` mysql_tbl_7mds9w,
    `mysql_tbl_okokun_customer_id` mysql_tbl_7mds9w,
    `mysql_tbl_okokun_order_date` DATE,
    `mysql_tbl_okokun_total_amount` DECIMAL(10,2),
    `mysql_tbl_okokun_shipping_method` mysql_tbl_7mds9w
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roh4sm` (
    `mysql_tbl_roh4sm_shipment_id` mysql_tbl_7mds9w,
    `mysql_tbl_roh4sm_order_id` mysql_tbl_7mds9w,
    `mysql_tbl_roh4sm_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_roh4sm_delivery_date` DATE
);

INSERT INTO `mysql_tbl_okokun` (`mysql_tbl_okokun_order_id`, `mysql_tbl_okokun_customer_id`, `mysql_tbl_okokun_order_date`, `mysql_tbl_okokun_total_amount`, `mysql_tbl_okokun_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_roh4sm` (`mysql_tbl_roh4sm_shipment_id`, `mysql_tbl_roh4sm_order_id`, `mysql_tbl_roh4sm_shipping_cost`, `mysql_tbl_roh4sm_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76dr4r` (
    `mysql_tbl_76dr4r_product_id` mysql_tbl_7mds9w,
    `mysql_tbl_76dr4r_category_id` mysql_tbl_7mds9w,
    `mysql_tbl_76dr4r_price` DECIMAL(10,2),
    `mysql_tbl_76dr4r_is_active` mysql_tbl_7mds9w
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9s45l` (
    `mysql_tbl_k9s45l_category_id` mysql_tbl_7mds9w,
    `mysql_tbl_k9s45l_parent_id` mysql_tbl_7mds9w,
    `mysql_tbl_k9s45l_category_level` mysql_tbl_7mds9w
);

INSERT INTO `mysql_tbl_76dr4r` (`mysql_tbl_76dr4r_product_id`, `mysql_tbl_76dr4r_category_id`, `mysql_tbl_76dr4r_price`, `mysql_tbl_76dr4r_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k9s45l` (`mysql_tbl_k9s45l_category_id`, `mysql_tbl_k9s45l_parent_id`, `mysql_tbl_k9s45l_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90deic` (mysql_tbl_90deic_id mysql_tbl_7mds9w, mysql_tbl_90deic_amount DECIMAL(10,2), mysql_tbl_90deic_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_28l5bi` (
    mysql_tbl_28l5bi_id mysql_tbl_7mds9w PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_28l5bi_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_28l5bi` (`mysql_tbl_28l5bi_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_neshz9` (
    `mysql_tbl_neshz9_product_id` mysql_tbl_7mds9w,
    `mysql_tbl_neshz9_category_id` mysql_tbl_7mds9w,
    `mysql_tbl_neshz9_price` DECIMAL(10,2),
    `mysql_tbl_neshz9_stock_quantity` mysql_tbl_7mds9w
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6rs0e` (
    `mysql_tbl_x6rs0e_order_id` mysql_tbl_7mds9w,
    `mysql_tbl_x6rs0e_product_id` mysql_tbl_7mds9w,
    `mysql_tbl_x6rs0e_quantity` mysql_tbl_7mds9w
);

INSERT INTO `mysql_tbl_neshz9` (`mysql_tbl_neshz9_product_id`, `mysql_tbl_neshz9_category_id`, `mysql_tbl_neshz9_price`, `mysql_tbl_neshz9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x6rs0e` (`mysql_tbl_x6rs0e_order_id`, `mysql_tbl_x6rs0e_product_id`, `mysql_tbl_x6rs0e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0eduk` (
    `mysql_tbl_t0eduk_customer_id` mysql_tbl_7mds9w,
    `mysql_tbl_t0eduk_registration_date` DATE
);

INSERT INTO `mysql_tbl_t0eduk` (`mysql_tbl_t0eduk_customer_id`, `mysql_tbl_t0eduk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaj8uw` (
    `mysql_tbl_vaj8uw_customer_id` mysql_tbl_7mds9w,
    `mysql_tbl_vaj8uw_plan_type` VARCHAR(50),
    `mysql_tbl_vaj8uw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vaj8uw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vaj8uw` (`mysql_tbl_vaj8uw_customer_id`, `mysql_tbl_vaj8uw_plan_type`, `mysql_tbl_vaj8uw_monthly_cost`, `mysql_tbl_vaj8uw_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uenfs` (
    `mysql_tbl_0uenfs_customer_id` mysql_tbl_7mds9w,
    `mysql_tbl_0uenfs_plan_type` VARCHAR(50),
    `mysql_tbl_0uenfs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0uenfs` (`mysql_tbl_0uenfs_customer_id`, `mysql_tbl_0uenfs_plan_type`, `mysql_tbl_0uenfs_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrzhoy` (
    `mysql_tbl_xrzhoy_emp_id` mysql_tbl_7mds9w,
    `mysql_tbl_xrzhoy_manager_id` mysql_tbl_7mds9w,
    `mysql_tbl_xrzhoy_department_id` mysql_tbl_7mds9w,
    `mysql_tbl_xrzhoy_salary` mysql_tbl_7mds9w
);

INSERT INTO `mysql_tbl_xrzhoy` (`mysql_tbl_xrzhoy_emp_id`, `mysql_tbl_xrzhoy_manager_id`, `mysql_tbl_xrzhoy_department_id`, `mysql_tbl_xrzhoy_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noe7z9` (
    `mysql_tbl_noe7z9_customer_id` mysql_tbl_7mds9w,
    `mysql_tbl_noe7z9_country` mysql_tbl_7mds9w,
    `mysql_tbl_noe7z9_registration_date` DATE
);

INSERT INTO `mysql_tbl_noe7z9` (`mysql_tbl_noe7z9_customer_id`, `mysql_tbl_noe7z9_country`, `mysql_tbl_noe7z9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w1smb` (
    `mysql_tbl_1w1smb_order_id` mysql_tbl_7mds9w,
    `mysql_tbl_1w1smb_product_id` mysql_tbl_7mds9w,
    `mysql_tbl_1w1smb_quantity_ordered` mysql_tbl_7mds9w,
    `mysql_tbl_1w1smb_start_date` DATE,
    `mysql_tbl_1w1smb_completion_date` DATE,
    `mysql_tbl_1w1smb_defect_count` mysql_tbl_7mds9w
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em27sv` (
    `mysql_tbl_em27sv_product_id` mysql_tbl_7mds9w,
    `mysql_tbl_em27sv_name` VARCHAR(50),
    `mysql_tbl_em27sv_unit_price` DECIMAL(10,2),
    `mysql_tbl_em27sv_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1w1smb` (`mysql_tbl_1w1smb_order_id`, `mysql_tbl_1w1smb_product_id`, `mysql_tbl_1w1smb_quantity_ordered`, `mysql_tbl_1w1smb_start_date`, `mysql_tbl_1w1smb_completion_date`, `mysql_tbl_1w1smb_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_em27sv` (`mysql_tbl_em27sv_product_id`, `mysql_tbl_em27sv_name`, `mysql_tbl_em27sv_unit_price`, `mysql_tbl_em27sv_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM mysql_tbl_7mds9w) RETURNS mysql_tbl_7mds9w DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG mysql_tbl_7mds9w DEFAULT 0;
    DECLARE V_STUDENT_COUNT mysql_tbl_7mds9w DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT mysql_tbl_7mds9w DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT mysql_tbl_7mds9w DEFAULT 0;
    DECLARE V_CURVE_FACTOR mysql_tbl_7mds9w DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zr1kx9_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_zr1kx9`
    WHERE mysql_tbl_zr1kx9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_ah0ngu`
    WHERE mysql_tbl_ah0ngu_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_ah0ngu`
    WHERE mysql_tbl_ah0ngu_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ah0ngu_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_ah0ngu`
    WHERE mysql_tbl_ah0ngu_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ah0ngu_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM mysql_tbl_7mds9w) RETURNS mysql_tbl_7mds9w DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_7mds9w DEFAULT 0;

    SELECT mysql_tbl_uea79a_STATUS, COALESCE(mysql_tbl_uea79a_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_uea79a`
    WHERE mysql_tbl_uea79a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM mysql_tbl_7mds9w) RETURNS mysql_tbl_7mds9w DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_7mds9w DEFAULT 0;
    DECLARE V_SALES_90_DAYS mysql_tbl_7mds9w DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_neshz9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_neshz9`
    WHERE mysql_tbl_neshz9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x6rs0e_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_x6rs0e` OI
    JOIN `mysql_tbl_klwfds` O ON mysql_tbl_x6rs0e_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_x6rs0e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID mysql_tbl_7mds9w) RETURNS mysql_tbl_7mds9w DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_90deic_AMOUNT, mysql_tbl_90deic_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_90deic` WHERE mysql_tbl_90deic_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_90deic_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_90deic` SET mysql_tbl_90deic_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_90deic_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS mysql_tbl_7mds9w DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR mysql_tbl_7mds9w;
    DECLARE RESULT mysql_tbl_7mds9w DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_28l5bi`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS mysql_tbl_7mds9w DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM mysql_tbl_7mds9w) RETURNS mysql_tbl_7mds9w DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE mysql_tbl_7mds9w DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL mysql_tbl_7mds9w DEFAULT 0;
    DECLARE V_CURRENT_CAT mysql_tbl_7mds9w;
    DECLARE V_DONE mysql_tbl_7mds9w DEFAULT 0;
    DECLARE V_MAX_LEVEL mysql_tbl_7mds9w DEFAULT 10;
    DECLARE V_LEVEL mysql_tbl_7mds9w DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_k9s45l_CATEGORY_ID FROM `mysql_tbl_k9s45l` WHERE mysql_tbl_k9s45l_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_k9s45l_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_k9s45l` WHERE mysql_tbl_k9s45l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_TEST_4080c6();

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_76dr4r_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_76dr4r`
        WHERE mysql_tbl_76dr4r_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_76dr4r_IS_ACTIVE = 1;

        SELECT mysql_tbl_k9s45l_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_k9s45l` WHERE mysql_tbl_k9s45l_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC1_dvat8j();
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS mysql_tbl_7mds9w DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_7mds9w DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q4jzri` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q4jzri` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_klwfds` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM mysql_tbl_7mds9w) RETURNS mysql_tbl_7mds9w DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS mysql_tbl_7mds9w DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS mysql_tbl_7mds9w DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_noe7z9`
    WHERE mysql_tbl_noe7z9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_noe7z9_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM mysql_tbl_7mds9w) RETURNS mysql_tbl_7mds9w DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_7mds9w DEFAULT 0;
    DECLARE V_UPGRADE_PROB mysql_tbl_7mds9w DEFAULT 0;

    SELECT mysql_tbl_vaj8uw_PLAN_TYPE, COALESCE(mysql_tbl_vaj8uw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vaj8uw`
    WHERE mysql_tbl_vaj8uw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_7mds9w`, DATE_TO mysql_tbl_7mds9w) RETURNS mysql_tbl_7mds9w DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_7mds9w;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM mysql_tbl_7mds9w) RETURNS mysql_tbl_7mds9w DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID mysql_tbl_7mds9w DEFAULT NULL;
    DECLARE V_DEPTH mysql_tbl_7mds9w DEFAULT 0;
    DECLARE V_CURRENT_EMP mysql_tbl_7mds9w DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH mysql_tbl_7mds9w DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_xrzhoy_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_xrzhoy` WHERE mysql_tbl_xrzhoy_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM mysql_tbl_7mds9w) RETURNS mysql_tbl_7mds9w DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED mysql_tbl_7mds9w DEFAULT 0;
    DECLARE V_DEFECT_COUNT mysql_tbl_7mds9w DEFAULT 0;
    DECLARE V_QUALITY_SCORE mysql_tbl_7mds9w DEFAULT 100;
    DECLARE V_REWORK_COST mysql_tbl_7mds9w DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1w1smb_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_1w1smb_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_1w1smb`
    WHERE mysql_tbl_1w1smb_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM mysql_tbl_7mds9w) RETURNS mysql_tbl_7mds9w DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_7mds9w DEFAULT 0;

    SELECT mysql_tbl_0uenfs_PLAN_TYPE, COALESCE(mysql_tbl_0uenfs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0uenfs`
    WHERE mysql_tbl_0uenfs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE mysql_tbl_7mds9w, P_EXP mysql_tbl_7mds9w) RETURNS mysql_tbl_7mds9w DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_7mds9w DEFAULT 1;
    DECLARE V_I mysql_tbl_7mds9w DEFAULT 1;
    DECLARE V_ERROR mysql_tbl_7mds9w DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N mysql_tbl_7mds9w) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I mysql_tbl_7mds9w DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM mysql_tbl_7mds9w) RETURNS mysql_tbl_7mds9w DETERMINISTIC
BEGIN
    DECLARE V_DAYS mysql_tbl_7mds9w DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t0eduk_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_t0eduk`
    WHERE mysql_tbl_t0eduk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM mysql_tbl_7mds9w) RETURNS mysql_tbl_7mds9w DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS mysql_tbl_7mds9w DEFAULT 3;
    DECLARE V_ACTUAL_DAYS mysql_tbl_7mds9w DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE mysql_tbl_7mds9w DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_roh4sm_DELIVERY_DATE, mysql_tbl_okokun_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_roh4sm`
    WHERE mysql_tbl_roh4sm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR mysql_tbl_7mds9w) RETURNS mysql_tbl_7mds9w DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_7mds9w DEFAULT 0;
    DECLARE V_INDEX mysql_tbl_7mds9w DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN mysql_tbl_7mds9w DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12);
        END IF;

        SET V_INDEX = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_klwfds_z1bx3w(CUSTOMER_ID_PARAM mysql_tbl_7mds9w) RETURNS mysql_tbl_7mds9w DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_7mds9w DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_klwfds`
    WHERE mysql_tbl_dk97qt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w(1);