/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u9l3ch` (
    `mysql_tbl_u9l3ch_product_id` INT,
    `mysql_tbl_u9l3ch_supplier_id` INT,
    `mysql_tbl_u9l3ch_price` DECIMAL(10,2),
    `mysql_tbl_u9l3ch_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osvjj9` (
    `mysql_tbl_osvjj9_supplier_id` INT,
    `mysql_tbl_osvjj9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_osvjj9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u9l3ch` (`mysql_tbl_u9l3ch_product_id`, `mysql_tbl_u9l3ch_supplier_id`, `mysql_tbl_u9l3ch_price`, `mysql_tbl_u9l3ch_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_osvjj9` (`mysql_tbl_osvjj9_supplier_id`, `mysql_tbl_osvjj9_supplier_rating`, `mysql_tbl_osvjj9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb9u0c` (
    `mysql_tbl_bb9u0c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bb9u0c` (`mysql_tbl_bb9u0c_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1srbgm` (
    `mysql_tbl_1srbgm_campaign_id` INT,
    `mysql_tbl_1srbgm_channel` INT,
    `mysql_tbl_1srbgm_budget` INT,
    `mysql_tbl_1srbgm_start_date` DATE,
    `mysql_tbl_1srbgm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpbzba` (
    `mysql_tbl_lpbzba_conversion_id` INT,
    `mysql_tbl_lpbzba_campaign_id` INT,
    `mysql_tbl_lpbzba_conversion_value` INT
);

INSERT INTO `mysql_tbl_1srbgm` (`mysql_tbl_1srbgm_campaign_id`, `mysql_tbl_1srbgm_channel`, `mysql_tbl_1srbgm_budget`, `mysql_tbl_1srbgm_start_date`, `mysql_tbl_1srbgm_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lpbzba` (`mysql_tbl_lpbzba_conversion_id`, `mysql_tbl_lpbzba_campaign_id`, `mysql_tbl_lpbzba_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ugm9x` (
    `mysql_tbl_9ugm9x_supplier_id` INT,
    `mysql_tbl_9ugm9x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9ugm9x` (`mysql_tbl_9ugm9x_supplier_id`, `mysql_tbl_9ugm9x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eohndo` (
    `mysql_tbl_eohndo_product_id` INT,
    `mysql_tbl_eohndo_category_id` INT,
    `mysql_tbl_eohndo_price` DECIMAL(10,2),
    `mysql_tbl_eohndo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eohndo` (`mysql_tbl_eohndo_product_id`, `mysql_tbl_eohndo_category_id`, `mysql_tbl_eohndo_price`, `mysql_tbl_eohndo_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvjtpy` (
    `mysql_tbl_fvjtpy_customer_id` INT,
    `mysql_tbl_fvjtpy_plan_type` VARCHAR(50),
    `mysql_tbl_fvjtpy_start_date` DATE,
    `mysql_tbl_fvjtpy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l696qk` (
    `mysql_tbl_l696qk_customer_id` INT,
    `mysql_tbl_l696qk_tier_level` INT
);

INSERT INTO `mysql_tbl_fvjtpy` (`mysql_tbl_fvjtpy_customer_id`, `mysql_tbl_fvjtpy_plan_type`, `mysql_tbl_fvjtpy_start_date`, `mysql_tbl_fvjtpy_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l696qk` (`mysql_tbl_l696qk_customer_id`, `mysql_tbl_l696qk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55ljde` (
    `mysql_tbl_55ljde_emp_id` INT,
    `mysql_tbl_55ljde_salary` INT
);

INSERT INTO `mysql_tbl_55ljde` (`mysql_tbl_55ljde_emp_id`, `mysql_tbl_55ljde_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb0xsk` (
    `mysql_tbl_zb0xsk_course_id` INT,
    `mysql_tbl_zb0xsk_instructor_id` INT,
    `mysql_tbl_zb0xsk_course_name` VARCHAR(50),
    `mysql_tbl_zb0xsk_credit_hours` INT,
    `mysql_tbl_zb0xsk_enrollment_limit` INT,
    `mysql_tbl_zb0xsk_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beg6l3` (
    `mysql_tbl_beg6l3_enrollment_id` INT,
    `mysql_tbl_beg6l3_student_id` INT,
    `mysql_tbl_beg6l3_course_id` INT,
    `mysql_tbl_beg6l3_enrollment_date` DATE,
    `mysql_tbl_beg6l3_grade` INT
);

INSERT INTO `mysql_tbl_zb0xsk` (`mysql_tbl_zb0xsk_course_id`, `mysql_tbl_zb0xsk_instructor_id`, `mysql_tbl_zb0xsk_course_name`, `mysql_tbl_zb0xsk_credit_hours`, `mysql_tbl_zb0xsk_enrollment_limit`, `mysql_tbl_zb0xsk_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_beg6l3` (`mysql_tbl_beg6l3_enrollment_id`, `mysql_tbl_beg6l3_student_id`, `mysql_tbl_beg6l3_course_id`, `mysql_tbl_beg6l3_enrollment_date`, `mysql_tbl_beg6l3_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ax4im` (
    `mysql_tbl_2ax4im_customer_id` INT,
    `mysql_tbl_2ax4im_registration_date` DATE,
    `mysql_tbl_2ax4im_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nvzgr` (
    `mysql_tbl_5nvzgr_order_id` INT,
    `mysql_tbl_5nvzgr_customer_id` INT,
    `mysql_tbl_5nvzgr_order_date` DATE,
    `mysql_tbl_5nvzgr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ax4im` (`mysql_tbl_2ax4im_customer_id`, `mysql_tbl_2ax4im_registration_date`, `mysql_tbl_2ax4im_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5nvzgr` (`mysql_tbl_5nvzgr_order_id`, `mysql_tbl_5nvzgr_customer_id`, `mysql_tbl_5nvzgr_order_date`, `mysql_tbl_5nvzgr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zve4i` (
    `mysql_tbl_9zve4i_campaign_id` INT,
    `mysql_tbl_9zve4i_start_date` DATE,
    `mysql_tbl_9zve4i_end_date` DATE
);

INSERT INTO `mysql_tbl_9zve4i` (`mysql_tbl_9zve4i_campaign_id`, `mysql_tbl_9zve4i_start_date`, `mysql_tbl_9zve4i_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi9u6s` (
    `mysql_tbl_mi9u6s_order_id` INT,
    `mysql_tbl_mi9u6s_customer_id` INT,
    `mysql_tbl_mi9u6s_order_date` DATE,
    `mysql_tbl_mi9u6s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_furjta` (
    `mysql_tbl_furjta_shipment_id` INT,
    `mysql_tbl_furjta_order_id` INT,
    `mysql_tbl_furjta_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_furjta_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mi9u6s` (`mysql_tbl_mi9u6s_order_id`, `mysql_tbl_mi9u6s_customer_id`, `mysql_tbl_mi9u6s_order_date`, `mysql_tbl_mi9u6s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_furjta` (`mysql_tbl_furjta_shipment_id`, `mysql_tbl_furjta_order_id`, `mysql_tbl_furjta_shipping_cost`, `mysql_tbl_furjta_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwh3hi` (
    `mysql_tbl_wwh3hi_employee_id` INT,
    `mysql_tbl_wwh3hi_department_id` INT,
    `mysql_tbl_wwh3hi_salary` INT,
    `mysql_tbl_wwh3hi_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24bour` (
    `mysql_tbl_24bour_bonus_id` INT,
    `mysql_tbl_24bour_employee_id` INT,
    `mysql_tbl_24bour_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_24bour_bonus_date` DATE
);

INSERT INTO `mysql_tbl_wwh3hi` (`mysql_tbl_wwh3hi_employee_id`, `mysql_tbl_wwh3hi_department_id`, `mysql_tbl_wwh3hi_salary`, `mysql_tbl_wwh3hi_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_24bour` (`mysql_tbl_24bour_bonus_id`, `mysql_tbl_24bour_employee_id`, `mysql_tbl_24bour_bonus_amount`, `mysql_tbl_24bour_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhuhl1` (
    `mysql_tbl_rhuhl1_order_id` INT,
    `mysql_tbl_rhuhl1_customer_id` INT,
    `mysql_tbl_rhuhl1_order_date` DATE,
    `mysql_tbl_rhuhl1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ppa8e` (
    `mysql_tbl_1ppa8e_customer_id` INT,
    `mysql_tbl_1ppa8e_country` INT
);

INSERT INTO `mysql_tbl_rhuhl1` (`mysql_tbl_rhuhl1_order_id`, `mysql_tbl_rhuhl1_customer_id`, `mysql_tbl_rhuhl1_order_date`, `mysql_tbl_rhuhl1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1ppa8e` (`mysql_tbl_1ppa8e_customer_id`, `mysql_tbl_1ppa8e_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_xw196k`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_xw196k`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_xw196k`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_t1r8yr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bb9u0c_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_bb9u0c`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_wwh3hi_SALARY, 0), COALESCE(mysql_tbl_wwh3hi_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_wwh3hi`
    WHERE mysql_tbl_wwh3hi_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_24bour_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_24bour`
    WHERE mysql_tbl_24bour_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_1ppa8e`
    WHERE mysql_tbl_1ppa8e_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1ppa8e`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_z92yuh` (mysql_tbl_z92yuh_ID INT, mysql_tbl_z92yuh_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_z92yuh_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mi9u6s_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mi9u6s`
    WHERE mysql_tbl_mi9u6s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_furjta_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_furjta`
    WHERE mysql_tbl_furjta_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eohndo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_eohndo`
    WHERE mysql_tbl_eohndo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_hvsx77`
    WHERE mysql_tbl_eohndo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_z4jklu` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9ugm9x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9ugm9x`
    WHERE mysql_tbl_9ugm9x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_5nvzgr`
        WHERE mysql_tbl_5nvzgr_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_5nvzgr_ORDER_DATE), MONTH(mysql_tbl_5nvzgr_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_9zve4i_START_DATE, mysql_tbl_9zve4i_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_9zve4i`
    WHERE mysql_tbl_9zve4i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_55ljde_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_55ljde`
    WHERE mysql_tbl_55ljde_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zb0xsk_CREDIT_HOURS, 3), COALESCE(mysql_tbl_zb0xsk_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_zb0xsk`
    WHERE mysql_tbl_zb0xsk_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_beg6l3_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_beg6l3`
    WHERE mysql_tbl_beg6l3_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18);
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_fvjtpy_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_fvjtpy`
    WHERE mysql_tbl_fvjtpy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1srbgm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1srbgm`
    WHERE mysql_tbl_1srbgm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lpbzba_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lpbzba`
    WHERE mysql_tbl_lpbzba_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osvjj9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_osvjj9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_osvjj9`
    WHERE mysql_tbl_osvjj9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u9l3ch_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_u9l3ch`
    WHERE mysql_tbl_u9l3ch_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25));

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_xw196k` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_z4jklu` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_7x7h98` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();