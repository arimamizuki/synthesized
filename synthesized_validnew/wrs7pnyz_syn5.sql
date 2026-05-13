/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7yhqaf` (
    `mysql_tbl_7yhqaf_campaign_id` INT,
    `mysql_tbl_7yhqaf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7yhqaf` (`mysql_tbl_7yhqaf_campaign_id`, `mysql_tbl_7yhqaf_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wipz20` (
    `mysql_tbl_wipz20_order_id` INT,
    `mysql_tbl_wipz20_customer_id` INT,
    `mysql_tbl_wipz20_order_date` DATE,
    `mysql_tbl_wipz20_total_amount` DECIMAL(10,2),
    `mysql_tbl_wipz20_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1fc6g` (
    `mysql_tbl_m1fc6g_order_id` INT,
    `mysql_tbl_m1fc6g_product_id` INT,
    `mysql_tbl_m1fc6g_quantity` INT,
    `mysql_tbl_m1fc6g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wipz20` (`mysql_tbl_wipz20_order_id`, `mysql_tbl_wipz20_customer_id`, `mysql_tbl_wipz20_order_date`, `mysql_tbl_wipz20_total_amount`, `mysql_tbl_wipz20_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m1fc6g` (`mysql_tbl_m1fc6g_order_id`, `mysql_tbl_m1fc6g_product_id`, `mysql_tbl_m1fc6g_quantity`, `mysql_tbl_m1fc6g_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecmtdl` (
    `mysql_tbl_ecmtdl_student_id` INT,
    `mysql_tbl_ecmtdl_school_id` INT,
    `mysql_tbl_ecmtdl_grade_level` INT,
    `mysql_tbl_ecmtdl_subjects_needed` INT,
    `mysql_tbl_ecmtdl_session_rate` INT,
    `mysql_tbl_ecmtdl_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afp6c2` (
    `mysql_tbl_afp6c2_session_id` INT,
    `mysql_tbl_afp6c2_student_id` INT,
    `mysql_tbl_afp6c2_tutor_id` INT,
    `mysql_tbl_afp6c2_session_date` DATE,
    `mysql_tbl_afp6c2_duration_minutes` INT,
    `mysql_tbl_afp6c2_subjects_covered` INT
);

INSERT INTO `mysql_tbl_ecmtdl` (`mysql_tbl_ecmtdl_student_id`, `mysql_tbl_ecmtdl_school_id`, `mysql_tbl_ecmtdl_grade_level`, `mysql_tbl_ecmtdl_subjects_needed`, `mysql_tbl_ecmtdl_session_rate`, `mysql_tbl_ecmtdl_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_afp6c2` (`mysql_tbl_afp6c2_session_id`, `mysql_tbl_afp6c2_student_id`, `mysql_tbl_afp6c2_tutor_id`, `mysql_tbl_afp6c2_session_date`, `mysql_tbl_afp6c2_duration_minutes`, `mysql_tbl_afp6c2_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op6fs4` (
    `mysql_tbl_op6fs4_emp_id` INT,
    `mysql_tbl_op6fs4_salary` INT
);

INSERT INTO `mysql_tbl_op6fs4` (`mysql_tbl_op6fs4_emp_id`, `mysql_tbl_op6fs4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pahpb` (
    `mysql_tbl_0pahpb_item_id` INT,
    `mysql_tbl_0pahpb_sku` INT,
    `mysql_tbl_0pahpb_name` VARCHAR(50),
    `mysql_tbl_0pahpb_warehouse_id` INT,
    `mysql_tbl_0pahpb_quantity_on_hand` INT,
    `mysql_tbl_0pahpb_reorder_point` INT,
    `mysql_tbl_0pahpb_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogcsjr` (
    `mysql_tbl_ogcsjr_txn_id` INT,
    `mysql_tbl_ogcsjr_item_id` INT,
    `mysql_tbl_ogcsjr_txn_type` VARCHAR(50),
    `mysql_tbl_ogcsjr_quantity` INT,
    `mysql_tbl_ogcsjr_txn_date` DATE
);

INSERT INTO `mysql_tbl_0pahpb` (`mysql_tbl_0pahpb_item_id`, `mysql_tbl_0pahpb_sku`, `mysql_tbl_0pahpb_name`, `mysql_tbl_0pahpb_warehouse_id`, `mysql_tbl_0pahpb_quantity_on_hand`, `mysql_tbl_0pahpb_reorder_point`, `mysql_tbl_0pahpb_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ogcsjr` (`mysql_tbl_ogcsjr_txn_id`, `mysql_tbl_ogcsjr_item_id`, `mysql_tbl_ogcsjr_txn_type`, `mysql_tbl_ogcsjr_quantity`, `mysql_tbl_ogcsjr_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ct7zz` (
    `mysql_tbl_2ct7zz_customer_id` INT,
    `mysql_tbl_2ct7zz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ct7zz` (`mysql_tbl_2ct7zz_customer_id`, `mysql_tbl_2ct7zz_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhaq53` (
    `mysql_tbl_yhaq53_order_id` INT,
    `mysql_tbl_yhaq53_customer_id` INT,
    `mysql_tbl_yhaq53_paper_type` VARCHAR(50),
    `mysql_tbl_yhaq53_color_mode` INT,
    `mysql_tbl_yhaq53_page_count` INT,
    `mysql_tbl_yhaq53_quantity` INT,
    `mysql_tbl_yhaq53_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt9g2l` (
    `mysql_tbl_jt9g2l_paper_type_id` INT,
    `mysql_tbl_jt9g2l_name` VARCHAR(50),
    `mysql_tbl_jt9g2l_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhaq53` (`mysql_tbl_yhaq53_order_id`, `mysql_tbl_yhaq53_customer_id`, `mysql_tbl_yhaq53_paper_type`, `mysql_tbl_yhaq53_color_mode`, `mysql_tbl_yhaq53_page_count`, `mysql_tbl_yhaq53_quantity`, `mysql_tbl_yhaq53_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jt9g2l` (`mysql_tbl_jt9g2l_paper_type_id`, `mysql_tbl_jt9g2l_name`, `mysql_tbl_jt9g2l_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m1fc6g_QUANTITY * mysql_tbl_m1fc6g_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_m1fc6g_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_m1fc6g`
    WHERE mysql_tbl_m1fc6g_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecmtdl_SESSION_RATE, 40), COALESCE(mysql_tbl_ecmtdl_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_ecmtdl`
    WHERE mysql_tbl_ecmtdl_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_afp6c2`
    WHERE mysql_tbl_afp6c2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_op6fs4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_op6fs4`
    WHERE mysql_tbl_op6fs4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (FLOOR(V_SALARY * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0pahpb_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_0pahpb_REORDER_POINT, 0), COALESCE(mysql_tbl_0pahpb_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_0pahpb`
    WHERE mysql_tbl_0pahpb_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_ogcsjr_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_ogcsjr`
    WHERE mysql_tbl_ogcsjr_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_ogcsjr_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_ogcsjr_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2ct7zz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2ct7zz`
    WHERE mysql_tbl_2ct7zz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7yhqaf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7yhqaf`
    WHERE mysql_tbl_7yhqaf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(1);