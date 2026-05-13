/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vdmftk` (
    `mysql_tbl_vdmftk_customer_id` INT,
    `mysql_tbl_vdmftk_status` VARCHAR(50),
    `mysql_tbl_vdmftk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdmftk` (`mysql_tbl_vdmftk_customer_id`, `mysql_tbl_vdmftk_status`, `mysql_tbl_vdmftk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ujcxl` (
    `mysql_tbl_5ujcxl_customer_id` INT,
    `mysql_tbl_5ujcxl_country` INT
);

INSERT INTO `mysql_tbl_5ujcxl` (`mysql_tbl_5ujcxl_customer_id`, `mysql_tbl_5ujcxl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mprur2` (
    `mysql_tbl_mprur2_campaign_id` INT,
    `mysql_tbl_mprur2_status` VARCHAR(50),
    `mysql_tbl_mprur2_budget` INT
);

INSERT INTO `mysql_tbl_mprur2` (`mysql_tbl_mprur2_campaign_id`, `mysql_tbl_mprur2_status`, `mysql_tbl_mprur2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ucdsn` (
    `mysql_tbl_7ucdsn_campaign_id` INT,
    `mysql_tbl_7ucdsn_channel` INT,
    `mysql_tbl_7ucdsn_budget` INT,
    `mysql_tbl_7ucdsn_start_date` DATE,
    `mysql_tbl_7ucdsn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9ojxm` (
    `mysql_tbl_i9ojxm_conversion_id` INT,
    `mysql_tbl_i9ojxm_campaign_id` INT,
    `mysql_tbl_i9ojxm_conversion_value` INT
);

INSERT INTO `mysql_tbl_7ucdsn` (`mysql_tbl_7ucdsn_campaign_id`, `mysql_tbl_7ucdsn_channel`, `mysql_tbl_7ucdsn_budget`, `mysql_tbl_7ucdsn_start_date`, `mysql_tbl_7ucdsn_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i9ojxm` (`mysql_tbl_i9ojxm_conversion_id`, `mysql_tbl_i9ojxm_campaign_id`, `mysql_tbl_i9ojxm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f92k8z` (
    `mysql_tbl_f92k8z_campaign_id` INT,
    `mysql_tbl_f92k8z_channel` INT,
    `mysql_tbl_f92k8z_budget` INT,
    `mysql_tbl_f92k8z_start_date` DATE,
    `mysql_tbl_f92k8z_end_date` DATE,
    `mysql_tbl_f92k8z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwivbc` (
    `mysql_tbl_pwivbc_conversion_id` INT,
    `mysql_tbl_pwivbc_campaign_id` INT,
    `mysql_tbl_pwivbc_conversion_value` INT,
    `mysql_tbl_pwivbc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_f92k8z` (`mysql_tbl_f92k8z_campaign_id`, `mysql_tbl_f92k8z_channel`, `mysql_tbl_f92k8z_budget`, `mysql_tbl_f92k8z_start_date`, `mysql_tbl_f92k8z_end_date`, `mysql_tbl_f92k8z_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pwivbc` (`mysql_tbl_pwivbc_conversion_id`, `mysql_tbl_pwivbc_campaign_id`, `mysql_tbl_pwivbc_conversion_value`, `mysql_tbl_pwivbc_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97ouwj` (
    `mysql_tbl_97ouwj_emp_id` INT,
    `mysql_tbl_97ouwj_salary` INT
);

INSERT INTO `mysql_tbl_97ouwj` (`mysql_tbl_97ouwj_emp_id`, `mysql_tbl_97ouwj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6myeqt` (
    `mysql_tbl_6myeqt_emp_id` INT,
    `mysql_tbl_6myeqt_department_id` INT,
    `mysql_tbl_6myeqt_salary` INT,
    `mysql_tbl_6myeqt_hire_date` DATE,
    `mysql_tbl_6myeqt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6myeqt` (`mysql_tbl_6myeqt_emp_id`, `mysql_tbl_6myeqt_department_id`, `mysql_tbl_6myeqt_salary`, `mysql_tbl_6myeqt_hire_date`, `mysql_tbl_6myeqt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hocnsd` (
    `mysql_tbl_hocnsd_product_id` INT,
    `mysql_tbl_hocnsd_category_id` INT
);

INSERT INTO `mysql_tbl_hocnsd` (`mysql_tbl_hocnsd_product_id`, `mysql_tbl_hocnsd_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn4nmk` (
    `mysql_tbl_jn4nmk_product_id` INT,
    `mysql_tbl_jn4nmk_category_id` INT,
    `mysql_tbl_jn4nmk_price` DECIMAL(10,2),
    `mysql_tbl_jn4nmk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki89ra` (
    `mysql_tbl_ki89ra_order_id` INT,
    `mysql_tbl_ki89ra_order_date` DATE
);

INSERT INTO `mysql_tbl_jn4nmk` (`mysql_tbl_jn4nmk_product_id`, `mysql_tbl_jn4nmk_category_id`, `mysql_tbl_jn4nmk_price`, `mysql_tbl_jn4nmk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ki89ra` (`mysql_tbl_ki89ra_order_id`, `mysql_tbl_ki89ra_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvbz36` (
    `mysql_tbl_tvbz36_supplier_id` INT,
    `mysql_tbl_tvbz36_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tvbz36` (`mysql_tbl_tvbz36_supplier_id`, `mysql_tbl_tvbz36_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrzafq` (
    `mysql_tbl_yrzafq_campaign_id` INT,
    `mysql_tbl_yrzafq_channel` INT,
    `mysql_tbl_yrzafq_budget` INT,
    `mysql_tbl_yrzafq_start_date` DATE,
    `mysql_tbl_yrzafq_end_date` DATE,
    `mysql_tbl_yrzafq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fivpo5` (
    `mysql_tbl_fivpo5_conversion_id` INT,
    `mysql_tbl_fivpo5_campaign_id` INT,
    `mysql_tbl_fivpo5_conversion_value` INT
);

INSERT INTO `mysql_tbl_yrzafq` (`mysql_tbl_yrzafq_campaign_id`, `mysql_tbl_yrzafq_channel`, `mysql_tbl_yrzafq_budget`, `mysql_tbl_yrzafq_start_date`, `mysql_tbl_yrzafq_end_date`, `mysql_tbl_yrzafq_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fivpo5` (`mysql_tbl_fivpo5_conversion_id`, `mysql_tbl_fivpo5_campaign_id`, `mysql_tbl_fivpo5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9awena` (
    `mysql_tbl_9awena_campaign_id` INT,
    `mysql_tbl_9awena_status` VARCHAR(50),
    `mysql_tbl_9awena_budget` INT
);

INSERT INTO `mysql_tbl_9awena` (`mysql_tbl_9awena_campaign_id`, `mysql_tbl_9awena_status`, `mysql_tbl_9awena_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15qq5b` (
    `mysql_tbl_15qq5b_supplier_id` INT,
    `mysql_tbl_15qq5b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_15qq5b` (`mysql_tbl_15qq5b_supplier_id`, `mysql_tbl_15qq5b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll2hfp` (
    `mysql_tbl_ll2hfp_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ll2hfp` (`mysql_tbl_ll2hfp_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyvdue` (
    `mysql_tbl_zyvdue_customer_id` INT,
    `mysql_tbl_zyvdue_order_date` DATE,
    `mysql_tbl_zyvdue_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zyvdue` (`mysql_tbl_zyvdue_customer_id`, `mysql_tbl_zyvdue_order_date`, `mysql_tbl_zyvdue_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9c3mj` (
    `mysql_tbl_d9c3mj_order_id` INT,
    `mysql_tbl_d9c3mj_customer_id` INT,
    `mysql_tbl_d9c3mj_order_date` DATE,
    `mysql_tbl_d9c3mj_total_amount` DECIMAL(10,2),
    `mysql_tbl_d9c3mj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88vdy3` (
    `mysql_tbl_88vdy3_order_id` INT,
    `mysql_tbl_88vdy3_product_id` INT,
    `mysql_tbl_88vdy3_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbohtb` (
    `mysql_tbl_pbohtb_product_id` INT,
    `mysql_tbl_pbohtb_category_id` INT,
    `mysql_tbl_pbohtb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9c3mj` (`mysql_tbl_d9c3mj_order_id`, `mysql_tbl_d9c3mj_customer_id`, `mysql_tbl_d9c3mj_order_date`, `mysql_tbl_d9c3mj_total_amount`, `mysql_tbl_d9c3mj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_88vdy3` (`mysql_tbl_88vdy3_order_id`, `mysql_tbl_88vdy3_product_id`, `mysql_tbl_88vdy3_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_pbohtb` (`mysql_tbl_pbohtb_product_id`, `mysql_tbl_pbohtb_category_id`, `mysql_tbl_pbohtb_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_zyvdue_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_zyvdue`
    WHERE mysql_tbl_zyvdue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
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

    SELECT COALESCE(SUM(mysql_tbl_88vdy3_QUANTITY * mysql_tbl_pbohtb_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_88vdy3` OI
    JOIN `mysql_tbl_pbohtb` P ON mysql_tbl_88vdy3_PRODUCT_ID = mysql_tbl_pbohtb_PRODUCT_ID
    WHERE mysql_tbl_88vdy3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_88vdy3` OI
    JOIN `mysql_tbl_pbohtb` P ON mysql_tbl_88vdy3_PRODUCT_ID = mysql_tbl_pbohtb_PRODUCT_ID
    WHERE mysql_tbl_88vdy3_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_pbohtb_PRICE > 100;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ll2hfp_CBIT FROM `mysql_tbl_ll2hfp`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_15qq5b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_15qq5b`
    WHERE mysql_tbl_15qq5b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jn4nmk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jn4nmk`
    WHERE mysql_tbl_jn4nmk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ki89ra` O ON OI.ORDER_ID = mysql_tbl_ki89ra_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ki89ra_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6myeqt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6myeqt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6myeqt_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6myeqt`
    WHERE mysql_tbl_6myeqt_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fivpo5_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_fivpo5`
    WHERE mysql_tbl_fivpo5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yrzafq_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_yrzafq`
    WHERE mysql_tbl_yrzafq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tvbz36_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tvbz36`
    WHERE mysql_tbl_tvbz36_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_97ouwj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_97ouwj`
    WHERE mysql_tbl_97ouwj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_hocnsd`
    WHERE mysql_tbl_hocnsd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9awena_STATUS, COALESCE(mysql_tbl_9awena_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9awena`
    WHERE mysql_tbl_9awena_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_mprur2_STATUS, COALESCE(mysql_tbl_mprur2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mprur2`
    WHERE mysql_tbl_mprur2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + V_BUDGET))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ucdsn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7ucdsn`
    WHERE mysql_tbl_7ucdsn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i9ojxm_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i9ojxm`
    WHERE mysql_tbl_i9ojxm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pwivbc_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_pwivbc`
    WHERE mysql_tbl_pwivbc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_yr4rsk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_5w1f0r` O
    JOIN `mysql_tbl_5ujcxl` C ON O.CUSTOMER_ID = mysql_tbl_5ujcxl_CUSTOMER_ID
    WHERE mysql_tbl_5ujcxl_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5w1f0r`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vdmftk_STATUS, COALESCE(mysql_tbl_vdmftk_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vdmftk`
    WHERE mysql_tbl_vdmftk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();