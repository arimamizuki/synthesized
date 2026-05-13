/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wbu69f` (
    `mysql_tbl_wbu69f_department_id` INT
);

INSERT INTO `mysql_tbl_wbu69f` (`mysql_tbl_wbu69f_department_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vlgxc1` (
    `mysql_tbl_vlgxc1_customer_id` INT,
    `mysql_tbl_vlgxc1_registration_date` DATE,
    `mysql_tbl_vlgxc1_tier_level` INT,
    `mysql_tbl_vlgxc1_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8pn95` (
    `mysql_tbl_e8pn95_order_id` INT,
    `mysql_tbl_e8pn95_customer_id` INT,
    `mysql_tbl_e8pn95_order_date` DATE,
    `mysql_tbl_e8pn95_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g008y0` (
    `mysql_tbl_g008y0_review_id` INT,
    `mysql_tbl_g008y0_customer_id` INT,
    `mysql_tbl_g008y0_product_id` INT,
    `mysql_tbl_g008y0_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vlgxc1` (`mysql_tbl_vlgxc1_customer_id`, `mysql_tbl_vlgxc1_registration_date`, `mysql_tbl_vlgxc1_tier_level`, `mysql_tbl_vlgxc1_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_e8pn95` (`mysql_tbl_e8pn95_order_id`, `mysql_tbl_e8pn95_customer_id`, `mysql_tbl_e8pn95_order_date`, `mysql_tbl_e8pn95_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g008y0` (`mysql_tbl_g008y0_review_id`, `mysql_tbl_g008y0_customer_id`, `mysql_tbl_g008y0_product_id`, `mysql_tbl_g008y0_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnysi0` (
    `mysql_tbl_rnysi0_customer_id` INT,
    `mysql_tbl_rnysi0_order_id` INT,
    `mysql_tbl_rnysi0_order_date` DATE
);

INSERT INTO `mysql_tbl_rnysi0` (`mysql_tbl_rnysi0_customer_id`, `mysql_tbl_rnysi0_order_id`, `mysql_tbl_rnysi0_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh82by` (
    `mysql_tbl_eh82by_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eh82by` (`mysql_tbl_eh82by_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rapkuf` (
    `mysql_tbl_rapkuf_campaign_id` INT,
    `mysql_tbl_rapkuf_channel` INT,
    `mysql_tbl_rapkuf_budget` INT,
    `mysql_tbl_rapkuf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxhxbz` (
    `mysql_tbl_gxhxbz_conversion_id` INT,
    `mysql_tbl_gxhxbz_campaign_id` INT,
    `mysql_tbl_gxhxbz_conversion_value` INT
);

INSERT INTO `mysql_tbl_rapkuf` (`mysql_tbl_rapkuf_campaign_id`, `mysql_tbl_rapkuf_channel`, `mysql_tbl_rapkuf_budget`, `mysql_tbl_rapkuf_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_gxhxbz` (`mysql_tbl_gxhxbz_conversion_id`, `mysql_tbl_gxhxbz_campaign_id`, `mysql_tbl_gxhxbz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpmn1k` (
    `mysql_tbl_mpmn1k_appraisal_id` INT,
    `mysql_tbl_mpmn1k_customer_id` INT,
    `mysql_tbl_mpmn1k_item_id` INT,
    `mysql_tbl_mpmn1k_item_type` VARCHAR(50),
    `mysql_tbl_mpmn1k_carat_weight` INT,
    `mysql_tbl_mpmn1k_clarity_grade` INT,
    `mysql_tbl_mpmn1k_appraisal_value` INT,
    `mysql_tbl_mpmn1k_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oytlpk` (
    `mysql_tbl_oytlpk_item_id` INT,
    `mysql_tbl_oytlpk_item_type` VARCHAR(50),
    `mysql_tbl_oytlpk_metal_type` VARCHAR(50),
    `mysql_tbl_oytlpk_gemstone_type` VARCHAR(50),
    `mysql_tbl_oytlpk_purchase_date` DATE
);

INSERT INTO `mysql_tbl_mpmn1k` (`mysql_tbl_mpmn1k_appraisal_id`, `mysql_tbl_mpmn1k_customer_id`, `mysql_tbl_mpmn1k_item_id`, `mysql_tbl_mpmn1k_item_type`, `mysql_tbl_mpmn1k_carat_weight`, `mysql_tbl_mpmn1k_clarity_grade`, `mysql_tbl_mpmn1k_appraisal_value`, `mysql_tbl_mpmn1k_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oytlpk` (`mysql_tbl_oytlpk_item_id`, `mysql_tbl_oytlpk_item_type`, `mysql_tbl_oytlpk_metal_type`, `mysql_tbl_oytlpk_gemstone_type`, `mysql_tbl_oytlpk_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz8pvq` (
    `mysql_tbl_xz8pvq_product_id` INT,
    `mysql_tbl_xz8pvq_price` DECIMAL(10,2),
    `mysql_tbl_xz8pvq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xz8pvq` (`mysql_tbl_xz8pvq_product_id`, `mysql_tbl_xz8pvq_price`, `mysql_tbl_xz8pvq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2jqzo` (
    `mysql_tbl_w2jqzo_order_id` INT,
    `mysql_tbl_w2jqzo_order_date` DATE
);

INSERT INTO `mysql_tbl_w2jqzo` (`mysql_tbl_w2jqzo_order_id`, `mysql_tbl_w2jqzo_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8i6h1` (
    `mysql_tbl_s8i6h1_emp_id` INT,
    `mysql_tbl_s8i6h1_department_id` INT,
    `mysql_tbl_s8i6h1_salary` INT,
    `mysql_tbl_s8i6h1_hire_date` DATE
);

INSERT INTO `mysql_tbl_s8i6h1` (`mysql_tbl_s8i6h1_emp_id`, `mysql_tbl_s8i6h1_department_id`, `mysql_tbl_s8i6h1_salary`, `mysql_tbl_s8i6h1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pv35k` (
    `mysql_tbl_8pv35k_rental_id` INT,
    `mysql_tbl_8pv35k_equipment_id` INT,
    `mysql_tbl_8pv35k_customer_id` INT,
    `mysql_tbl_8pv35k_rental_date` DATE,
    `mysql_tbl_8pv35k_return_date` DATE,
    `mysql_tbl_8pv35k_daily_rate` INT,
    `mysql_tbl_8pv35k_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5dx9n` (
    `mysql_tbl_w5dx9n_equipment_id` INT,
    `mysql_tbl_w5dx9n_name` VARCHAR(50),
    `mysql_tbl_w5dx9n_category` INT,
    `mysql_tbl_w5dx9n_replacement_value` INT,
    `mysql_tbl_w5dx9n_is_insured` INT
);

INSERT INTO `mysql_tbl_8pv35k` (`mysql_tbl_8pv35k_rental_id`, `mysql_tbl_8pv35k_equipment_id`, `mysql_tbl_8pv35k_customer_id`, `mysql_tbl_8pv35k_rental_date`, `mysql_tbl_8pv35k_return_date`, `mysql_tbl_8pv35k_daily_rate`, `mysql_tbl_8pv35k_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_w5dx9n` (`mysql_tbl_w5dx9n_equipment_id`, `mysql_tbl_w5dx9n_name`, `mysql_tbl_w5dx9n_category`, `mysql_tbl_w5dx9n_replacement_value`, `mysql_tbl_w5dx9n_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8jhhr` (
    `mysql_tbl_c8jhhr_product_id` INT,
    `mysql_tbl_c8jhhr_price` DECIMAL(10,2),
    `mysql_tbl_c8jhhr_stock_quantity` INT,
    `mysql_tbl_c8jhhr_reorder_level` INT
);

INSERT INTO `mysql_tbl_c8jhhr` (`mysql_tbl_c8jhhr_product_id`, `mysql_tbl_c8jhhr_price`, `mysql_tbl_c8jhhr_stock_quantity`, `mysql_tbl_c8jhhr_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qglyor` (
    `mysql_tbl_qglyor_order_id` INT,
    `mysql_tbl_qglyor_customer_id` INT,
    `mysql_tbl_qglyor_order_date` DATE,
    `mysql_tbl_qglyor_total_amount` DECIMAL(10,2),
    `mysql_tbl_qglyor_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaiotf` (
    `mysql_tbl_aaiotf_order_id` INT,
    `mysql_tbl_aaiotf_product_id` INT,
    `mysql_tbl_aaiotf_quantity` INT,
    `mysql_tbl_aaiotf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qglyor` (`mysql_tbl_qglyor_order_id`, `mysql_tbl_qglyor_customer_id`, `mysql_tbl_qglyor_order_date`, `mysql_tbl_qglyor_total_amount`, `mysql_tbl_qglyor_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aaiotf` (`mysql_tbl_aaiotf_order_id`, `mysql_tbl_aaiotf_product_id`, `mysql_tbl_aaiotf_quantity`, `mysql_tbl_aaiotf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_534hz2` (
    `mysql_tbl_534hz2_customer_id` INT,
    `mysql_tbl_534hz2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_534hz2` (`mysql_tbl_534hz2_customer_id`, `mysql_tbl_534hz2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scwd4v` (
    `mysql_tbl_scwd4v_supplier_id` INT,
    `mysql_tbl_scwd4v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_scwd4v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_scwd4v` (`mysql_tbl_scwd4v_supplier_id`, `mysql_tbl_scwd4v_supplier_rating`, `mysql_tbl_scwd4v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtn5xi` (
    `mysql_tbl_rtn5xi_budget` INT
);

INSERT INTO `mysql_tbl_rtn5xi` (`mysql_tbl_rtn5xi_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hui6pw` (
    `mysql_tbl_hui6pw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hui6pw` (`mysql_tbl_hui6pw_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78gmky` (
    `mysql_tbl_78gmky_campaign_id` INT,
    `mysql_tbl_78gmky_channel` INT,
    `mysql_tbl_78gmky_budget` INT,
    `mysql_tbl_78gmky_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmuaer` (
    `mysql_tbl_fmuaer_conversion_id` INT,
    `mysql_tbl_fmuaer_campaign_id` INT,
    `mysql_tbl_fmuaer_conversion_value` INT
);

INSERT INTO `mysql_tbl_78gmky` (`mysql_tbl_78gmky_campaign_id`, `mysql_tbl_78gmky_channel`, `mysql_tbl_78gmky_budget`, `mysql_tbl_78gmky_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_fmuaer` (`mysql_tbl_fmuaer_conversion_id`, `mysql_tbl_fmuaer_campaign_id`, `mysql_tbl_fmuaer_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mciwjr` (
    `mysql_tbl_mciwjr_product_id` INT,
    `mysql_tbl_mciwjr_category_id` INT,
    `mysql_tbl_mciwjr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mciwjr` (`mysql_tbl_mciwjr_product_id`, `mysql_tbl_mciwjr_category_id`, `mysql_tbl_mciwjr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdz4de` (
    `mysql_tbl_hdz4de_emp_id` INT,
    `mysql_tbl_hdz4de_salary` INT,
    `mysql_tbl_hdz4de_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oytoe7` (
    `mysql_tbl_oytoe7_dept_id` INT,
    `mysql_tbl_oytoe7_dept_name` VARCHAR(50),
    `mysql_tbl_oytoe7_budget` INT
);

INSERT INTO `mysql_tbl_hdz4de` (`mysql_tbl_hdz4de_emp_id`, `mysql_tbl_hdz4de_salary`, `mysql_tbl_hdz4de_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_oytoe7` (`mysql_tbl_oytoe7_dept_id`, `mysql_tbl_oytoe7_dept_name`, `mysql_tbl_oytoe7_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s8i6h1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_s8i6h1`
    WHERE mysql_tbl_s8i6h1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mciwjr_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mciwjr`
    WHERE mysql_tbl_mciwjr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_hdz4de_SALARY FROM `mysql_tbl_hdz4de` WHERE mysql_tbl_hdz4de_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4olldx` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4olldx` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wv03mm` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_8pv35k_RENTAL_DATE, mysql_tbl_8pv35k_RETURN_DATE, mysql_tbl_8pv35k_DAILY_RATE, mysql_tbl_8pv35k_DEPOSIT_AMOUNT, mysql_tbl_w5dx9n_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_8pv35k` R
    JOIN `mysql_tbl_w5dx9n` E ON mysql_tbl_8pv35k_EQUIPMENT_ID = mysql_tbl_w5dx9n_EQUIPMENT_ID
    WHERE mysql_tbl_8pv35k_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9);
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_534hz2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_534hz2`
    WHERE mysql_tbl_534hz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aaiotf_QUANTITY * mysql_tbl_aaiotf_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_aaiotf`
    WHERE mysql_tbl_aaiotf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_78gmky_CHANNEL, COALESCE(mysql_tbl_78gmky_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_78gmky`
    WHERE mysql_tbl_78gmky_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_fmuaer`
    WHERE mysql_tbl_fmuaer_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hui6pw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hui6pw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8jhhr_PRICE, 0), COALESCE(mysql_tbl_c8jhhr_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_c8jhhr_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_c8jhhr`
    WHERE mysql_tbl_c8jhhr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_w2jqzo_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_w2jqzo`
    WHERE mysql_tbl_w2jqzo_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rapkuf_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_rapkuf` C
    LEFT JOIN `mysql_tbl_gxhxbz` CV ON mysql_tbl_rapkuf_CAMPAIGN_ID = mysql_tbl_gxhxbz_CAMPAIGN_ID
    WHERE mysql_tbl_rapkuf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rapkuf_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + V_BUDGET))));
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_rnysi0_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_rnysi0`
    WHERE mysql_tbl_rnysi0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xz8pvq_PRICE, 0) * COALESCE(mysql_tbl_xz8pvq_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_xz8pvq`
    WHERE mysql_tbl_xz8pvq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtn5xi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rtn5xi`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_scwd4v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_scwd4v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_scwd4v`
    WHERE mysql_tbl_scwd4v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpmn1k_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_mpmn1k_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_mpmn1k`
    WHERE mysql_tbl_mpmn1k_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_oytlpk_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_oytlpk`
    WHERE mysql_tbl_oytlpk_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eh82by_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_eh82by`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_vlgxc1_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vlgxc1`
    WHERE mysql_tbl_vlgxc1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_e8pn95_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_e8pn95`
    WHERE mysql_tbl_e8pn95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_g008y0_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_g008y0`
    WHERE mysql_tbl_g008y0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30);
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wbu69f`
    WHERE mysql_tbl_wbu69f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(1);