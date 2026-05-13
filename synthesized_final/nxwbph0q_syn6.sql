/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wrjkzd` (
    `mysql_tbl_wrjkzd_customer_id` INT,
    `mysql_tbl_wrjkzd_order_id` INT,
    `mysql_tbl_wrjkzd_order_date` DATE
);

INSERT INTO `mysql_tbl_wrjkzd` (`mysql_tbl_wrjkzd_customer_id`, `mysql_tbl_wrjkzd_order_id`, `mysql_tbl_wrjkzd_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mzsqrd` (
    `mysql_tbl_mzsqrd_emp_id` INT,
    `mysql_tbl_mzsqrd_department_id` INT,
    `mysql_tbl_mzsqrd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x18r1h` (
    `mysql_tbl_x18r1h_emp_id` INT,
    `mysql_tbl_x18r1h_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_x18r1h_bonus_date` DATE
);

INSERT INTO `mysql_tbl_mzsqrd` (`mysql_tbl_mzsqrd_emp_id`, `mysql_tbl_mzsqrd_department_id`, `mysql_tbl_mzsqrd_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_x18r1h` (`mysql_tbl_x18r1h_emp_id`, `mysql_tbl_x18r1h_bonus_amount`, `mysql_tbl_x18r1h_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blpgke` (
    `mysql_tbl_blpgke_emp_id` INT,
    `mysql_tbl_blpgke_department_id` INT,
    `mysql_tbl_blpgke_salary` INT
);

INSERT INTO `mysql_tbl_blpgke` (`mysql_tbl_blpgke_emp_id`, `mysql_tbl_blpgke_department_id`, `mysql_tbl_blpgke_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ylhjf` (
    `mysql_tbl_5ylhjf_customer_id` INT,
    `mysql_tbl_5ylhjf_registration_date` DATE
);

INSERT INTO `mysql_tbl_5ylhjf` (`mysql_tbl_5ylhjf_customer_id`, `mysql_tbl_5ylhjf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mwors` (
    `mysql_tbl_2mwors_student_id` INT,
    `mysql_tbl_2mwors_name` VARCHAR(50),
    `mysql_tbl_2mwors_exam_score` INT,
    `mysql_tbl_2mwors_assignment_score` INT,
    `mysql_tbl_2mwors_participation_score` INT
);

INSERT INTO `mysql_tbl_2mwors` (`mysql_tbl_2mwors_student_id`, `mysql_tbl_2mwors_name`, `mysql_tbl_2mwors_exam_score`, `mysql_tbl_2mwors_assignment_score`, `mysql_tbl_2mwors_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3l69v` (
    `mysql_tbl_y3l69v_budget` INT
);

INSERT INTO `mysql_tbl_y3l69v` (`mysql_tbl_y3l69v_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cprg6h` (
    `mysql_tbl_cprg6h_product_id` INT,
    `mysql_tbl_cprg6h_supplier_id` INT,
    `mysql_tbl_cprg6h_category_id` INT
);

INSERT INTO `mysql_tbl_cprg6h` (`mysql_tbl_cprg6h_product_id`, `mysql_tbl_cprg6h_supplier_id`, `mysql_tbl_cprg6h_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlk8n3` (
    `mysql_tbl_vlk8n3_customer_id` INT,
    `mysql_tbl_vlk8n3_plan_type` VARCHAR(50),
    `mysql_tbl_vlk8n3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vlk8n3_start_date` DATE,
    `mysql_tbl_vlk8n3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dennfi` (
    `mysql_tbl_dennfi_customer_id` INT,
    `mysql_tbl_dennfi_tier_level` INT
);

INSERT INTO `mysql_tbl_vlk8n3` (`mysql_tbl_vlk8n3_customer_id`, `mysql_tbl_vlk8n3_plan_type`, `mysql_tbl_vlk8n3_monthly_cost`, `mysql_tbl_vlk8n3_start_date`, `mysql_tbl_vlk8n3_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_dennfi` (`mysql_tbl_dennfi_customer_id`, `mysql_tbl_dennfi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee0l7e` (
    `mysql_tbl_ee0l7e_emp_id` INT,
    `mysql_tbl_ee0l7e_department_id` INT,
    `mysql_tbl_ee0l7e_salary` INT,
    `mysql_tbl_ee0l7e_hire_date` DATE,
    `mysql_tbl_ee0l7e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ee0l7e` (`mysql_tbl_ee0l7e_emp_id`, `mysql_tbl_ee0l7e_department_id`, `mysql_tbl_ee0l7e_salary`, `mysql_tbl_ee0l7e_hire_date`, `mysql_tbl_ee0l7e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zffdgl` (
    `mysql_tbl_zffdgl_customer_id` INT,
    `mysql_tbl_zffdgl_registration_date` DATE,
    `mysql_tbl_zffdgl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw5s6y` (
    `mysql_tbl_jw5s6y_order_id` INT,
    `mysql_tbl_jw5s6y_customer_id` INT,
    `mysql_tbl_jw5s6y_order_date` DATE,
    `mysql_tbl_jw5s6y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zffdgl` (`mysql_tbl_zffdgl_customer_id`, `mysql_tbl_zffdgl_registration_date`, `mysql_tbl_zffdgl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jw5s6y` (`mysql_tbl_jw5s6y_order_id`, `mysql_tbl_jw5s6y_customer_id`, `mysql_tbl_jw5s6y_order_date`, `mysql_tbl_jw5s6y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q84qv3` (
    `mysql_tbl_q84qv3_policy_id` INT,
    `mysql_tbl_q84qv3_customer_id` INT,
    `mysql_tbl_q84qv3_bike_value` INT,
    `mysql_tbl_q84qv3_bike_type` VARCHAR(50),
    `mysql_tbl_q84qv3_annual_premium` INT,
    `mysql_tbl_q84qv3_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5irli` (
    `mysql_tbl_e5irli_claim_id` INT,
    `mysql_tbl_e5irli_policy_id` INT,
    `mysql_tbl_e5irli_claim_date` DATE,
    `mysql_tbl_e5irli_claim_amount` DECIMAL(10,2),
    `mysql_tbl_e5irli_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q84qv3` (`mysql_tbl_q84qv3_policy_id`, `mysql_tbl_q84qv3_customer_id`, `mysql_tbl_q84qv3_bike_value`, `mysql_tbl_q84qv3_bike_type`, `mysql_tbl_q84qv3_annual_premium`, `mysql_tbl_q84qv3_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_e5irli` (`mysql_tbl_e5irli_claim_id`, `mysql_tbl_e5irli_policy_id`, `mysql_tbl_e5irli_claim_date`, `mysql_tbl_e5irli_claim_amount`, `mysql_tbl_e5irli_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzfpzo` (
    `mysql_tbl_dzfpzo_supplier_id` INT,
    `mysql_tbl_dzfpzo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dzfpzo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dzfpzo` (`mysql_tbl_dzfpzo_supplier_id`, `mysql_tbl_dzfpzo_supplier_rating`, `mysql_tbl_dzfpzo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4t9ev` (
    `mysql_tbl_w4t9ev_customer_id` INT,
    `mysql_tbl_w4t9ev_plan_type` VARCHAR(50),
    `mysql_tbl_w4t9ev_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w4t9ev_start_date` DATE,
    `mysql_tbl_w4t9ev_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w4t9ev` (`mysql_tbl_w4t9ev_customer_id`, `mysql_tbl_w4t9ev_plan_type`, `mysql_tbl_w4t9ev_monthly_cost`, `mysql_tbl_w4t9ev_start_date`, `mysql_tbl_w4t9ev_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpmny8` (
    `mysql_tbl_gpmny8_order_id` INT,
    `mysql_tbl_gpmny8_customer_id` INT,
    `mysql_tbl_gpmny8_order_date` DATE,
    `mysql_tbl_gpmny8_total_amount` DECIMAL(10,2),
    `mysql_tbl_gpmny8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuu0mg` (
    `mysql_tbl_xuu0mg_refund_id` INT,
    `mysql_tbl_xuu0mg_order_id` INT,
    `mysql_tbl_xuu0mg_refund_amount` DECIMAL(10,2),
    `mysql_tbl_xuu0mg_reason` INT
);

INSERT INTO `mysql_tbl_gpmny8` (`mysql_tbl_gpmny8_order_id`, `mysql_tbl_gpmny8_customer_id`, `mysql_tbl_gpmny8_order_date`, `mysql_tbl_gpmny8_total_amount`, `mysql_tbl_gpmny8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xuu0mg` (`mysql_tbl_xuu0mg_refund_id`, `mysql_tbl_xuu0mg_order_id`, `mysql_tbl_xuu0mg_refund_amount`, `mysql_tbl_xuu0mg_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94tm88` (
    `mysql_tbl_94tm88_order_id` INT,
    `mysql_tbl_94tm88_customer_id` INT,
    `mysql_tbl_94tm88_order_date` DATE,
    `mysql_tbl_94tm88_total_amount` DECIMAL(10,2),
    `mysql_tbl_94tm88_discount_percent` INT,
    `mysql_tbl_94tm88_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0un7b` (
    `mysql_tbl_q0un7b_order_id` INT,
    `mysql_tbl_q0un7b_product_id` INT,
    `mysql_tbl_q0un7b_quantity` INT,
    `mysql_tbl_q0un7b_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_94tm88` (`mysql_tbl_94tm88_order_id`, `mysql_tbl_94tm88_customer_id`, `mysql_tbl_94tm88_order_date`, `mysql_tbl_94tm88_total_amount`, `mysql_tbl_94tm88_discount_percent`, `mysql_tbl_94tm88_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_q0un7b` (`mysql_tbl_q0un7b_order_id`, `mysql_tbl_q0un7b_product_id`, `mysql_tbl_q0un7b_quantity`, `mysql_tbl_q0un7b_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf6dvz` (
    `mysql_tbl_mf6dvz_customer_id` INT,
    `mysql_tbl_mf6dvz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm18dy` (
    `mysql_tbl_qm18dy_order_id` INT,
    `mysql_tbl_qm18dy_customer_id` INT,
    `mysql_tbl_qm18dy_order_date` DATE
);

INSERT INTO `mysql_tbl_mf6dvz` (`mysql_tbl_mf6dvz_customer_id`, `mysql_tbl_mf6dvz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qm18dy` (`mysql_tbl_qm18dy_order_id`, `mysql_tbl_qm18dy_customer_id`, `mysql_tbl_qm18dy_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyunk9` (
    `mysql_tbl_gyunk9_emp_id` INT,
    `mysql_tbl_gyunk9_department_id` INT,
    `mysql_tbl_gyunk9_salary` INT
);

INSERT INTO `mysql_tbl_gyunk9` (`mysql_tbl_gyunk9_emp_id`, `mysql_tbl_gyunk9_department_id`, `mysql_tbl_gyunk9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj341k` (
    `mysql_tbl_fj341k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fj341k` (`mysql_tbl_fj341k_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vppq7t` (
    `mysql_tbl_vppq7t_customer_id` INT,
    `mysql_tbl_vppq7t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vppq7t` (`mysql_tbl_vppq7t_customer_id`, `mysql_tbl_vppq7t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1rd8v` (
    `mysql_tbl_i1rd8v_product_id` INT,
    `mysql_tbl_i1rd8v_category_id` INT,
    `mysql_tbl_i1rd8v_price` DECIMAL(10,2),
    `mysql_tbl_i1rd8v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfm6wk` (
    `mysql_tbl_dfm6wk_order_id` INT,
    `mysql_tbl_dfm6wk_order_date` DATE
);

INSERT INTO `mysql_tbl_i1rd8v` (`mysql_tbl_i1rd8v_product_id`, `mysql_tbl_i1rd8v_category_id`, `mysql_tbl_i1rd8v_price`, `mysql_tbl_i1rd8v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dfm6wk` (`mysql_tbl_dfm6wk_order_id`, `mysql_tbl_dfm6wk_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_cprg6h_SUPPLIER_ID, mysql_tbl_cprg6h_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_cprg6h`
    WHERE mysql_tbl_cprg6h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzfpzo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dzfpzo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dzfpzo`
    WHERE mysql_tbl_dzfpzo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_3k56f7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_3k56f7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_3k56f7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3k56f7` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3k56f7` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f7y9nq` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3l69v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y3l69v`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jw5s6y`
    WHERE mysql_tbl_jw5s6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zffdgl_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_zffdgl`
    WHERE mysql_tbl_zffdgl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vppq7t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vppq7t`
    WHERE mysql_tbl_vppq7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1rd8v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_i1rd8v`
    WHERE mysql_tbl_i1rd8v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dfm6wk` O ON OI.ORDER_ID = mysql_tbl_dfm6wk_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_dfm6wk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3k56f7` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f7y9nq` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3k56f7` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q0un7b_QUANTITY * mysql_tbl_q0un7b_UNIT_PRICE), 0), COALESCE(mysql_tbl_94tm88_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_94tm88_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_q0un7b` OI
    JOIN `mysql_tbl_94tm88` O ON mysql_tbl_q0un7b_ORDER_ID = mysql_tbl_94tm88_ORDER_ID
    WHERE mysql_tbl_94tm88_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48);

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_94tm88_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_94tm88`
    WHERE mysql_tbl_94tm88_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gpmny8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gpmny8`
    WHERE mysql_tbl_gpmny8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_xuu0mg`
    WHERE mysql_tbl_xuu0mg_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gyunk9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gyunk9`
    WHERE mysql_tbl_gyunk9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gyunk9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_gyunk9`
    WHERE mysql_tbl_gyunk9_DEPARTMENT_ID = (SELECT mysql_tbl_gyunk9_DEPARTMENT_ID FROM `mysql_tbl_gyunk9` WHERE mysql_tbl_gyunk9_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_fj341k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fj341k`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_qm18dy_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_qm18dy`
    WHERE mysql_tbl_qm18dy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_w4t9ev_PLAN_TYPE, COALESCE(mysql_tbl_w4t9ev_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_w4t9ev_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_w4t9ev`
    WHERE mysql_tbl_w4t9ev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q84qv3_BIKE_VALUE, 10000), COALESCE(mysql_tbl_q84qv3_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_q84qv3_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_q84qv3`
    WHERE mysql_tbl_q84qv3_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2mwors_EXAM_SCORE, 0), COALESCE(mysql_tbl_2mwors_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_2mwors_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_2mwors`
    WHERE mysql_tbl_2mwors_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ee0l7e_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ee0l7e_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ee0l7e_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ee0l7e`
    WHERE mysql_tbl_ee0l7e_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
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

    SELECT mysql_tbl_vlk8n3_PLAN_TYPE, COALESCE(mysql_tbl_vlk8n3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vlk8n3`
    WHERE mysql_tbl_vlk8n3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_dennfi_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_dennfi`
    WHERE mysql_tbl_dennfi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + 0)) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_blpgke_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_blpgke`
    WHERE mysql_tbl_blpgke_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5ylhjf_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5ylhjf`
    WHERE mysql_tbl_5ylhjf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzsqrd_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_mzsqrd`
    WHERE mysql_tbl_mzsqrd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x18r1h_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_x18r1h`
    WHERE mysql_tbl_x18r1h_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5ijf8b` (mysql_tbl_5ijf8b_ID INT PRIMARY KEY, USER_mysql_tbl_5ijf8b_ID INT, mysql_tbl_5ijf8b_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3k56f7 ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_wrjkzd_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_wrjkzd`
    WHERE mysql_tbl_wrjkzd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(1);