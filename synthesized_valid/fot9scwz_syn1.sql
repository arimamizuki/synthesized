/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y8cl0l` (
    `mysql_tbl_y8cl0l_campaign_id` INT
);

INSERT INTO `mysql_tbl_y8cl0l` (`mysql_tbl_y8cl0l_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zjnwei` (
    `mysql_tbl_zjnwei_order_id` INT,
    `mysql_tbl_zjnwei_customer_id` INT,
    `mysql_tbl_zjnwei_paper_type` VARCHAR(50),
    `mysql_tbl_zjnwei_color_mode` INT,
    `mysql_tbl_zjnwei_page_count` INT,
    `mysql_tbl_zjnwei_quantity` INT,
    `mysql_tbl_zjnwei_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhdye4` (
    `mysql_tbl_hhdye4_paper_type_id` INT,
    `mysql_tbl_hhdye4_name` VARCHAR(50),
    `mysql_tbl_hhdye4_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zjnwei` (`mysql_tbl_zjnwei_order_id`, `mysql_tbl_zjnwei_customer_id`, `mysql_tbl_zjnwei_paper_type`, `mysql_tbl_zjnwei_color_mode`, `mysql_tbl_zjnwei_page_count`, `mysql_tbl_zjnwei_quantity`, `mysql_tbl_zjnwei_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_hhdye4` (`mysql_tbl_hhdye4_paper_type_id`, `mysql_tbl_hhdye4_name`, `mysql_tbl_hhdye4_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7shwtu` (
    `mysql_tbl_7shwtu_plan_id` INT,
    `mysql_tbl_7shwtu_plan_name` VARCHAR(50),
    `mysql_tbl_7shwtu_monthly_price` DECIMAL(10,2),
    `mysql_tbl_7shwtu_data_limit_mb` TEXT,
    `mysql_tbl_7shwtu_minutes_limit` INT,
    `mysql_tbl_7shwtu_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjqovo` (
    `mysql_tbl_hjqovo_sub_id` INT,
    `mysql_tbl_hjqovo_user_id` INT,
    `mysql_tbl_hjqovo_plan_id` INT,
    `mysql_tbl_hjqovo_start_date` DATE,
    `mysql_tbl_hjqovo_data_used_mb` TEXT,
    `mysql_tbl_hjqovo_minutes_used` INT,
    `mysql_tbl_hjqovo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7shwtu` (`mysql_tbl_7shwtu_plan_id`, `mysql_tbl_7shwtu_plan_name`, `mysql_tbl_7shwtu_monthly_price`, `mysql_tbl_7shwtu_data_limit_mb`, `mysql_tbl_7shwtu_minutes_limit`, `mysql_tbl_7shwtu_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_hjqovo` (`mysql_tbl_hjqovo_sub_id`, `mysql_tbl_hjqovo_user_id`, `mysql_tbl_hjqovo_plan_id`, `mysql_tbl_hjqovo_start_date`, `mysql_tbl_hjqovo_data_used_mb`, `mysql_tbl_hjqovo_minutes_used`, `mysql_tbl_hjqovo_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvjcoz` (
    `mysql_tbl_zvjcoz_campaign_id` INT,
    `mysql_tbl_zvjcoz_channel` INT,
    `mysql_tbl_zvjcoz_budget` INT,
    `mysql_tbl_zvjcoz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvtnfe` (
    `mysql_tbl_yvtnfe_conversion_id` INT,
    `mysql_tbl_yvtnfe_campaign_id` INT,
    `mysql_tbl_yvtnfe_conversion_value` INT
);

INSERT INTO `mysql_tbl_zvjcoz` (`mysql_tbl_zvjcoz_campaign_id`, `mysql_tbl_zvjcoz_channel`, `mysql_tbl_zvjcoz_budget`, `mysql_tbl_zvjcoz_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_yvtnfe` (`mysql_tbl_yvtnfe_conversion_id`, `mysql_tbl_yvtnfe_campaign_id`, `mysql_tbl_yvtnfe_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r10km8` (
    `mysql_tbl_r10km8_product_id` INT,
    `mysql_tbl_r10km8_category_id` INT,
    `mysql_tbl_r10km8_price` DECIMAL(10,2),
    `mysql_tbl_r10km8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wugme` (
    `mysql_tbl_0wugme_order_id` INT,
    `mysql_tbl_0wugme_product_id` INT,
    `mysql_tbl_0wugme_quantity` INT
);

INSERT INTO `mysql_tbl_r10km8` (`mysql_tbl_r10km8_product_id`, `mysql_tbl_r10km8_category_id`, `mysql_tbl_r10km8_price`, `mysql_tbl_r10km8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0wugme` (`mysql_tbl_0wugme_order_id`, `mysql_tbl_0wugme_product_id`, `mysql_tbl_0wugme_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65g3bz` (
    `mysql_tbl_65g3bz_product_id` INT,
    `mysql_tbl_65g3bz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_65g3bz` (`mysql_tbl_65g3bz_product_id`, `mysql_tbl_65g3bz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vkouw` (
    `mysql_tbl_6vkouw_order_id` INT,
    `mysql_tbl_6vkouw_customer_id` INT,
    `mysql_tbl_6vkouw_order_date` DATE,
    `mysql_tbl_6vkouw_total_amount` DECIMAL(10,2),
    `mysql_tbl_6vkouw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqh7by` (
    `mysql_tbl_kqh7by_order_id` INT,
    `mysql_tbl_kqh7by_product_id` INT,
    `mysql_tbl_kqh7by_quantity` INT
);

INSERT INTO `mysql_tbl_6vkouw` (`mysql_tbl_6vkouw_order_id`, `mysql_tbl_6vkouw_customer_id`, `mysql_tbl_6vkouw_order_date`, `mysql_tbl_6vkouw_total_amount`, `mysql_tbl_6vkouw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kqh7by` (`mysql_tbl_kqh7by_order_id`, `mysql_tbl_kqh7by_product_id`, `mysql_tbl_kqh7by_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2olskq` (
    `mysql_tbl_2olskq_emp_id` INT,
    `mysql_tbl_2olskq_salary` INT
);

INSERT INTO `mysql_tbl_2olskq` (`mysql_tbl_2olskq_emp_id`, `mysql_tbl_2olskq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qizjvz` (
    `mysql_tbl_qizjvz_dept_id` INT,
    `mysql_tbl_qizjvz_name` VARCHAR(50),
    `mysql_tbl_qizjvz_budget` INT,
    `mysql_tbl_qizjvz_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5pfzq` (
    `mysql_tbl_b5pfzq_emp_id` INT,
    `mysql_tbl_b5pfzq_dept_id` INT,
    `mysql_tbl_b5pfzq_salary` INT
);

INSERT INTO `mysql_tbl_qizjvz` (`mysql_tbl_qizjvz_dept_id`, `mysql_tbl_qizjvz_name`, `mysql_tbl_qizjvz_budget`, `mysql_tbl_qizjvz_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_b5pfzq` (`mysql_tbl_b5pfzq_emp_id`, `mysql_tbl_b5pfzq_dept_id`, `mysql_tbl_b5pfzq_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl3icv` (
    `mysql_tbl_tl3icv_policy_id` INT,
    `mysql_tbl_tl3icv_customer_id` INT,
    `mysql_tbl_tl3icv_property_value` INT,
    `mysql_tbl_tl3icv_coverage_limit` INT,
    `mysql_tbl_tl3icv_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_tl3icv_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe5vhd` (
    `mysql_tbl_oe5vhd_claim_id` INT,
    `mysql_tbl_oe5vhd_policy_id` INT,
    `mysql_tbl_oe5vhd_claim_date` DATE,
    `mysql_tbl_oe5vhd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_oe5vhd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tl3icv` (`mysql_tbl_tl3icv_policy_id`, `mysql_tbl_tl3icv_customer_id`, `mysql_tbl_tl3icv_property_value`, `mysql_tbl_tl3icv_coverage_limit`, `mysql_tbl_tl3icv_deductible_amount`, `mysql_tbl_tl3icv_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_oe5vhd` (`mysql_tbl_oe5vhd_claim_id`, `mysql_tbl_oe5vhd_policy_id`, `mysql_tbl_oe5vhd_claim_date`, `mysql_tbl_oe5vhd_claim_amount`, `mysql_tbl_oe5vhd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hnp8h` (
    `mysql_tbl_1hnp8h_salary` INT
);

INSERT INTO `mysql_tbl_1hnp8h` (`mysql_tbl_1hnp8h_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufiom9` (
    `mysql_tbl_ufiom9_customer_id` INT,
    `mysql_tbl_ufiom9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ufiom9` (`mysql_tbl_ufiom9_customer_id`, `mysql_tbl_ufiom9_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56hbdw` (
    `mysql_tbl_56hbdw_dept_id` INT,
    `mysql_tbl_56hbdw_budget` INT,
    `mysql_tbl_56hbdw_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hme1lg` (
    `mysql_tbl_hme1lg_emp_id` INT,
    `mysql_tbl_hme1lg_dept_id` INT,
    `mysql_tbl_hme1lg_salary` INT
);

INSERT INTO `mysql_tbl_56hbdw` (`mysql_tbl_56hbdw_dept_id`, `mysql_tbl_56hbdw_budget`, `mysql_tbl_56hbdw_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hme1lg` (`mysql_tbl_hme1lg_emp_id`, `mysql_tbl_hme1lg_dept_id`, `mysql_tbl_hme1lg_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_zvjcoz_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_yvtnfe_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_zvjcoz` C
    LEFT JOIN `mysql_tbl_yvtnfe` CV ON mysql_tbl_zvjcoz_CAMPAIGN_ID = mysql_tbl_yvtnfe_CAMPAIGN_ID
    WHERE mysql_tbl_zvjcoz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zvjcoz_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qizjvz_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_qizjvz`
    WHERE mysql_tbl_qizjvz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_b5pfzq`
    WHERE mysql_tbl_b5pfzq_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + V_COUNT);
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
        SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56hbdw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_56hbdw`
    WHERE mysql_tbl_56hbdw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hme1lg_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_hme1lg`
    WHERE mysql_tbl_hme1lg_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ufiom9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ufiom9`
    WHERE mysql_tbl_ufiom9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1hnp8h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1hnp8h`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r10km8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r10km8`
    WHERE mysql_tbl_r10km8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_0wugme`
    WHERE mysql_tbl_0wugme_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + V_MARGIN_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tl3icv_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_tl3icv_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_tl3icv_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_tl3icv`
    WHERE mysql_tbl_tl3icv_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65g3bz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_65g3bz`
    WHERE mysql_tbl_65g3bz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_kqh7by_PRODUCT_ID), COALESCE(SUM(mysql_tbl_kqh7by_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_kqh7by`
    WHERE mysql_tbl_kqh7by_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2olskq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2olskq`
    WHERE mysql_tbl_2olskq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_7shwtu_DATA_LIMIT_MB, COALESCE(mysql_tbl_hjqovo_DATA_USED_MB, 0), mysql_tbl_7shwtu_MINUTES_LIMIT, COALESCE(mysql_tbl_hjqovo_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_hjqovo` U
    JOIN `mysql_tbl_7shwtu` P ON mysql_tbl_hjqovo_PLAN_ID = mysql_tbl_7shwtu_PLAN_ID
    WHERE mysql_tbl_hjqovo_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r2y3ef`
    WHERE mysql_tbl_y8cl0l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(1);