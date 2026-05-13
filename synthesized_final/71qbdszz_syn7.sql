/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fhlw6f` (
    `mysql_tbl_fhlw6f_product_id` INT,
    `mysql_tbl_fhlw6f_supplier_id` INT,
    `mysql_tbl_fhlw6f_price` DECIMAL(10,2),
    `mysql_tbl_fhlw6f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t13nl2` (
    `mysql_tbl_t13nl2_supplier_id` INT,
    `mysql_tbl_t13nl2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t13nl2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fhlw6f` (`mysql_tbl_fhlw6f_product_id`, `mysql_tbl_fhlw6f_supplier_id`, `mysql_tbl_fhlw6f_price`, `mysql_tbl_fhlw6f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t13nl2` (`mysql_tbl_t13nl2_supplier_id`, `mysql_tbl_t13nl2_supplier_rating`, `mysql_tbl_t13nl2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fp40r1` (
    `mysql_tbl_fp40r1_supplier_id` INT,
    `mysql_tbl_fp40r1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fp40r1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fp40r1` (`mysql_tbl_fp40r1_supplier_id`, `mysql_tbl_fp40r1_supplier_rating`, `mysql_tbl_fp40r1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgrrc6` (
    `mysql_tbl_dgrrc6_customer_id` INT,
    `mysql_tbl_dgrrc6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dgrrc6` (`mysql_tbl_dgrrc6_customer_id`, `mysql_tbl_dgrrc6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qok9x1` (
    `mysql_tbl_qok9x1_supplier_id` INT,
    `mysql_tbl_qok9x1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qok9x1` (`mysql_tbl_qok9x1_supplier_id`, `mysql_tbl_qok9x1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2byh2z` (
    `mysql_tbl_2byh2z_emp_id` INT,
    `mysql_tbl_2byh2z_salary` INT
);

INSERT INTO `mysql_tbl_2byh2z` (`mysql_tbl_2byh2z_emp_id`, `mysql_tbl_2byh2z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kz4f4` (
    `mysql_tbl_5kz4f4_inventory_id` INT,
    `mysql_tbl_5kz4f4_product_id` INT,
    `mysql_tbl_5kz4f4_warehouse_id` INT,
    `mysql_tbl_5kz4f4_quantity` INT,
    `mysql_tbl_5kz4f4_min_stock_level` INT
);

INSERT INTO `mysql_tbl_5kz4f4` (`mysql_tbl_5kz4f4_inventory_id`, `mysql_tbl_5kz4f4_product_id`, `mysql_tbl_5kz4f4_warehouse_id`, `mysql_tbl_5kz4f4_quantity`, `mysql_tbl_5kz4f4_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiahm4` (
    `mysql_tbl_iiahm4_emp_id` INT,
    `mysql_tbl_iiahm4_department_id` INT,
    `mysql_tbl_iiahm4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weml1j` (
    `mysql_tbl_weml1j_department_id` INT,
    `mysql_tbl_weml1j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iiahm4` (`mysql_tbl_iiahm4_emp_id`, `mysql_tbl_iiahm4_department_id`, `mysql_tbl_iiahm4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_weml1j` (`mysql_tbl_weml1j_department_id`, `mysql_tbl_weml1j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ol0b7` (
    `mysql_tbl_1ol0b7_product_id` INT,
    `mysql_tbl_1ol0b7_category_id` INT,
    `mysql_tbl_1ol0b7_price` DECIMAL(10,2),
    `mysql_tbl_1ol0b7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2cvru` (
    `mysql_tbl_n2cvru_order_id` INT,
    `mysql_tbl_n2cvru_product_id` INT,
    `mysql_tbl_n2cvru_quantity` INT
);

INSERT INTO `mysql_tbl_1ol0b7` (`mysql_tbl_1ol0b7_product_id`, `mysql_tbl_1ol0b7_category_id`, `mysql_tbl_1ol0b7_price`, `mysql_tbl_1ol0b7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n2cvru` (`mysql_tbl_n2cvru_order_id`, `mysql_tbl_n2cvru_product_id`, `mysql_tbl_n2cvru_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dkizv` (
    `mysql_tbl_8dkizv_campaign_id` INT,
    `mysql_tbl_8dkizv_budget` INT,
    `mysql_tbl_8dkizv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eag485` (
    `mysql_tbl_eag485_conversion_id` INT,
    `mysql_tbl_eag485_campaign_id` INT,
    `mysql_tbl_eag485_conversion_value` INT
);

INSERT INTO `mysql_tbl_8dkizv` (`mysql_tbl_8dkizv_campaign_id`, `mysql_tbl_8dkizv_budget`, `mysql_tbl_8dkizv_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_eag485` (`mysql_tbl_eag485_conversion_id`, `mysql_tbl_eag485_campaign_id`, `mysql_tbl_eag485_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec88no` (
    `mysql_tbl_ec88no_campaign_id` INT,
    `mysql_tbl_ec88no_budget` INT
);

INSERT INTO `mysql_tbl_ec88no` (`mysql_tbl_ec88no_campaign_id`, `mysql_tbl_ec88no_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrbffw` (mysql_tbl_xrbffw_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8st2h1` (
    `mysql_tbl_8st2h1_order_id` INT,
    `mysql_tbl_8st2h1_customer_id` INT,
    `mysql_tbl_8st2h1_order_date` DATE,
    `mysql_tbl_8st2h1_total_amount` DECIMAL(10,2),
    `mysql_tbl_8st2h1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4kyyc` (
    `mysql_tbl_u4kyyc_order_id` INT,
    `mysql_tbl_u4kyyc_product_id` INT,
    `mysql_tbl_u4kyyc_quantity` INT
);

INSERT INTO `mysql_tbl_8st2h1` (`mysql_tbl_8st2h1_order_id`, `mysql_tbl_8st2h1_customer_id`, `mysql_tbl_8st2h1_order_date`, `mysql_tbl_8st2h1_total_amount`, `mysql_tbl_8st2h1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u4kyyc` (`mysql_tbl_u4kyyc_order_id`, `mysql_tbl_u4kyyc_product_id`, `mysql_tbl_u4kyyc_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fp40r1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fp40r1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fp40r1`
    WHERE mysql_tbl_fp40r1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_u4kyyc_PRODUCT_ID), COALESCE(SUM(mysql_tbl_u4kyyc_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_u4kyyc`
    WHERE mysql_tbl_u4kyyc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_xrbffw` (`mysql_tbl_xrbffw_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ol0b7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1ol0b7`
    WHERE mysql_tbl_1ol0b7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_n2cvru`
    WHERE mysql_tbl_n2cvru_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bn2w05`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_bn2w05`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_bn2w05`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eag485_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_eag485`
    WHERE mysql_tbl_eag485_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ec88no_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ec88no`
    WHERE mysql_tbl_ec88no_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_iiahm4_SALARY), 0), COALESCE(MIN(mysql_tbl_iiahm4_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_iiahm4`
    WHERE mysql_tbl_iiahm4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2byh2z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2byh2z`
    WHERE mysql_tbl_2byh2z_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qok9x1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qok9x1`
    WHERE mysql_tbl_qok9x1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5kz4f4_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_5kz4f4_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_5kz4f4`
    WHERE mysql_tbl_5kz4f4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dgrrc6`
    WHERE mysql_tbl_dgrrc6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dgrrc6_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t13nl2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t13nl2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t13nl2`
    WHERE mysql_tbl_t13nl2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fhlw6f_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_fhlw6f`
    WHERE mysql_tbl_fhlw6f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38));

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(1);