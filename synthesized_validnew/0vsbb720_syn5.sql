/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gs1bbt` (
    `mysql_tbl_gs1bbt_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_gs1bbt` (`mysql_tbl_gs1bbt_cenum`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_78wc2t` (
    `mysql_tbl_78wc2t_customer_id` INT,
    `mysql_tbl_78wc2t_plan_type` VARCHAR(50),
    `mysql_tbl_78wc2t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_78wc2t_start_date` DATE,
    `mysql_tbl_78wc2t_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgq4le` (
    `mysql_tbl_qgq4le_customer_id` INT,
    `mysql_tbl_qgq4le_tier_level` INT
);

INSERT INTO `mysql_tbl_78wc2t` (`mysql_tbl_78wc2t_customer_id`, `mysql_tbl_78wc2t_plan_type`, `mysql_tbl_78wc2t_monthly_cost`, `mysql_tbl_78wc2t_start_date`, `mysql_tbl_78wc2t_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qgq4le` (`mysql_tbl_qgq4le_customer_id`, `mysql_tbl_qgq4le_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcv3yl` (
    `mysql_tbl_tcv3yl_order_id` INT,
    `mysql_tbl_tcv3yl_product_id` INT,
    `mysql_tbl_tcv3yl_quantity_ordered` INT,
    `mysql_tbl_tcv3yl_start_date` DATE,
    `mysql_tbl_tcv3yl_completion_date` DATE,
    `mysql_tbl_tcv3yl_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1r4jh` (
    `mysql_tbl_a1r4jh_product_id` INT,
    `mysql_tbl_a1r4jh_name` VARCHAR(50),
    `mysql_tbl_a1r4jh_unit_price` DECIMAL(10,2),
    `mysql_tbl_a1r4jh_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tcv3yl` (`mysql_tbl_tcv3yl_order_id`, `mysql_tbl_tcv3yl_product_id`, `mysql_tbl_tcv3yl_quantity_ordered`, `mysql_tbl_tcv3yl_start_date`, `mysql_tbl_tcv3yl_completion_date`, `mysql_tbl_tcv3yl_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_a1r4jh` (`mysql_tbl_a1r4jh_product_id`, `mysql_tbl_a1r4jh_name`, `mysql_tbl_a1r4jh_unit_price`, `mysql_tbl_a1r4jh_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou5dq9` (
    `mysql_tbl_ou5dq9_product_id` INT,
    `mysql_tbl_ou5dq9_category_id` INT,
    `mysql_tbl_ou5dq9_price` DECIMAL(10,2),
    `mysql_tbl_ou5dq9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jhjf4` (
    `mysql_tbl_4jhjf4_order_id` INT,
    `mysql_tbl_4jhjf4_product_id` INT,
    `mysql_tbl_4jhjf4_quantity` INT
);

INSERT INTO `mysql_tbl_ou5dq9` (`mysql_tbl_ou5dq9_product_id`, `mysql_tbl_ou5dq9_category_id`, `mysql_tbl_ou5dq9_price`, `mysql_tbl_ou5dq9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4jhjf4` (`mysql_tbl_4jhjf4_order_id`, `mysql_tbl_4jhjf4_product_id`, `mysql_tbl_4jhjf4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txedel` (
    `mysql_tbl_txedel_supplier_id` INT
);

INSERT INTO `mysql_tbl_txedel` (`mysql_tbl_txedel_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf05j4` (
    `mysql_tbl_vf05j4_class_id` INT,
    `mysql_tbl_vf05j4_instructor_id` INT,
    `mysql_tbl_vf05j4_capacity` INT,
    `mysql_tbl_vf05j4_current_enrollment` INT,
    `mysql_tbl_vf05j4_duration_minutes` INT,
    `mysql_tbl_vf05j4_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3ginx` (
    `mysql_tbl_u3ginx_booking_id` INT,
    `mysql_tbl_u3ginx_member_id` INT,
    `mysql_tbl_u3ginx_class_id` INT,
    `mysql_tbl_u3ginx_booking_date` DATE,
    `mysql_tbl_u3ginx_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vf05j4` (`mysql_tbl_vf05j4_class_id`, `mysql_tbl_vf05j4_instructor_id`, `mysql_tbl_vf05j4_capacity`, `mysql_tbl_vf05j4_current_enrollment`, `mysql_tbl_vf05j4_duration_minutes`, `mysql_tbl_vf05j4_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u3ginx` (`mysql_tbl_u3ginx_booking_id`, `mysql_tbl_u3ginx_member_id`, `mysql_tbl_u3ginx_class_id`, `mysql_tbl_u3ginx_booking_date`, `mysql_tbl_u3ginx_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_caj55t` (
    `mysql_tbl_caj55t_product_id` INT,
    `mysql_tbl_caj55t_category_id` INT,
    `mysql_tbl_caj55t_price` DECIMAL(10,2),
    `mysql_tbl_caj55t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_caj55t` (`mysql_tbl_caj55t_product_id`, `mysql_tbl_caj55t_category_id`, `mysql_tbl_caj55t_price`, `mysql_tbl_caj55t_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb5o1x` (
    `mysql_tbl_lb5o1x_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_lb5o1x` (`mysql_tbl_lb5o1x_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey2qgf` (
    `mysql_tbl_ey2qgf_campaign_id` INT
);

INSERT INTO `mysql_tbl_ey2qgf` (`mysql_tbl_ey2qgf_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhneof` (mysql_tbl_lhneof_id INT, user_mysql_tbl_lhneof_id INT, mysql_tbl_lhneof_plan VARCHAR(50), mysql_tbl_lhneof_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t27nwc` (
    `mysql_tbl_t27nwc_campaign_id` INT,
    `mysql_tbl_t27nwc_budget` INT
);

INSERT INTO `mysql_tbl_t27nwc` (`mysql_tbl_t27nwc_campaign_id`, `mysql_tbl_t27nwc_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vf05j4_CAPACITY, 20), COALESCE(mysql_tbl_vf05j4_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_vf05j4_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_vf05j4`
    WHERE mysql_tbl_vf05j4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_u3ginx_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_u3ginx`
    WHERE mysql_tbl_u3ginx_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ou5dq9_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ou5dq9`
    WHERE mysql_tbl_ou5dq9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4jhjf4_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_4jhjf4`
    WHERE mysql_tbl_4jhjf4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcv3yl_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_tcv3yl_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_tcv3yl`
    WHERE mysql_tbl_tcv3yl_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_lhneof_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_lhneof_PLAN, mysql_tbl_lhneof_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_lhneof` WHERE mysql_tbl_lhneof_USER_ID = mysql_tbl_lhneof_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_lhneof_PLAN';
    END IF;
    UPDATE `mysql_tbl_lhneof` SET mysql_tbl_lhneof_PLAN = NEW_PLAN WHERE mysql_tbl_lhneof_USER_ID = mysql_tbl_lhneof_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_lb5o1x_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_lb5o1x` LIMIT 1;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t27nwc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t27nwc`
    WHERE mysql_tbl_t27nwc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_caj55t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_caj55t`
    WHERE mysql_tbl_caj55t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_pn2619`
    WHERE mysql_tbl_caj55t_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_xfgf96` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18);

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cz2l76`
    WHERE mysql_tbl_txedel_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qyv7o5`
    WHERE mysql_tbl_ey2qgf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_78wc2t_PLAN_TYPE, COALESCE(mysql_tbl_78wc2t_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_78wc2t`
    WHERE mysql_tbl_78wc2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qgq4le_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_qgq4le`
    WHERE mysql_tbl_qgq4le_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_GET_MAX_077bna(93, 43);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_gs1bbt`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_ENUM_yio23w();