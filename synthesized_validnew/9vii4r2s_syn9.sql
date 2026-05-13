/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s91ojx` (
    `mysql_tbl_s91ojx_invoice_id` INT,
    `mysql_tbl_s91ojx_customer_id` INT,
    `mysql_tbl_s91ojx_amount` DECIMAL(10,2),
    `mysql_tbl_s91ojx_due_date` DATE,
    `mysql_tbl_s91ojx_paid_date` INT,
    `mysql_tbl_s91ojx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s91ojx` (`mysql_tbl_s91ojx_invoice_id`, `mysql_tbl_s91ojx_customer_id`, `mysql_tbl_s91ojx_amount`, `mysql_tbl_s91ojx_due_date`, `mysql_tbl_s91ojx_paid_date`, `mysql_tbl_s91ojx_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n4x71p` (
    `mysql_tbl_n4x71p_emp_id` INT,
    `mysql_tbl_n4x71p_department_id` INT
);

INSERT INTO `mysql_tbl_n4x71p` (`mysql_tbl_n4x71p_emp_id`, `mysql_tbl_n4x71p_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g83w6v` (
    `mysql_tbl_g83w6v_campaign_id` INT,
    `mysql_tbl_g83w6v_channel` INT,
    `mysql_tbl_g83w6v_budget` INT,
    `mysql_tbl_g83w6v_start_date` DATE,
    `mysql_tbl_g83w6v_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsr9z7` (
    `mysql_tbl_tsr9z7_conversion_id` INT,
    `mysql_tbl_tsr9z7_campaign_id` INT,
    `mysql_tbl_tsr9z7_conversion_value` INT
);

INSERT INTO `mysql_tbl_g83w6v` (`mysql_tbl_g83w6v_campaign_id`, `mysql_tbl_g83w6v_channel`, `mysql_tbl_g83w6v_budget`, `mysql_tbl_g83w6v_start_date`, `mysql_tbl_g83w6v_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tsr9z7` (`mysql_tbl_tsr9z7_conversion_id`, `mysql_tbl_tsr9z7_campaign_id`, `mysql_tbl_tsr9z7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcyztg` (
    `mysql_tbl_vcyztg_customer_id` INT,
    `mysql_tbl_vcyztg_plan_type` VARCHAR(50),
    `mysql_tbl_vcyztg_monthly_fee` INT,
    `mysql_tbl_vcyztg_start_date` DATE,
    `mysql_tbl_vcyztg_referral_count` INT
);

INSERT INTO `mysql_tbl_vcyztg` (`mysql_tbl_vcyztg_customer_id`, `mysql_tbl_vcyztg_plan_type`, `mysql_tbl_vcyztg_monthly_fee`, `mysql_tbl_vcyztg_start_date`, `mysql_tbl_vcyztg_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an2w7b` (
    `mysql_tbl_an2w7b_policy_id` INT,
    `mysql_tbl_an2w7b_customer_id` INT,
    `mysql_tbl_an2w7b_bike_value` INT,
    `mysql_tbl_an2w7b_bike_type` VARCHAR(50),
    `mysql_tbl_an2w7b_annual_premium` INT,
    `mysql_tbl_an2w7b_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9ngoh` (
    `mysql_tbl_f9ngoh_claim_id` INT,
    `mysql_tbl_f9ngoh_policy_id` INT,
    `mysql_tbl_f9ngoh_claim_date` DATE,
    `mysql_tbl_f9ngoh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_f9ngoh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_an2w7b` (`mysql_tbl_an2w7b_policy_id`, `mysql_tbl_an2w7b_customer_id`, `mysql_tbl_an2w7b_bike_value`, `mysql_tbl_an2w7b_bike_type`, `mysql_tbl_an2w7b_annual_premium`, `mysql_tbl_an2w7b_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_f9ngoh` (`mysql_tbl_f9ngoh_claim_id`, `mysql_tbl_f9ngoh_policy_id`, `mysql_tbl_f9ngoh_claim_date`, `mysql_tbl_f9ngoh_claim_amount`, `mysql_tbl_f9ngoh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4suwtp` (
    `mysql_tbl_4suwtp_emp_id` INT,
    `mysql_tbl_4suwtp_department_id` INT,
    `mysql_tbl_4suwtp_salary` INT,
    `mysql_tbl_4suwtp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op7y0f` (
    `mysql_tbl_op7y0f_department_id` INT,
    `mysql_tbl_op7y0f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4suwtp` (`mysql_tbl_4suwtp_emp_id`, `mysql_tbl_4suwtp_department_id`, `mysql_tbl_4suwtp_salary`, `mysql_tbl_4suwtp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_op7y0f` (`mysql_tbl_op7y0f_department_id`, `mysql_tbl_op7y0f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcu8p7` (
    `mysql_tbl_gcu8p7_order_id` INT,
    `mysql_tbl_gcu8p7_customer_id` INT,
    `mysql_tbl_gcu8p7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gcu8p7` (`mysql_tbl_gcu8p7_order_id`, `mysql_tbl_gcu8p7_customer_id`, `mysql_tbl_gcu8p7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0v7i9` (
    `mysql_tbl_v0v7i9_order_id` INT,
    `mysql_tbl_v0v7i9_customer_id` INT,
    `mysql_tbl_v0v7i9_order_date` DATE,
    `mysql_tbl_v0v7i9_total_amount` DECIMAL(10,2),
    `mysql_tbl_v0v7i9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijshw0` (
    `mysql_tbl_ijshw0_order_id` INT,
    `mysql_tbl_ijshw0_product_id` INT,
    `mysql_tbl_ijshw0_quantity` INT,
    `mysql_tbl_ijshw0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0v7i9` (`mysql_tbl_v0v7i9_order_id`, `mysql_tbl_v0v7i9_customer_id`, `mysql_tbl_v0v7i9_order_date`, `mysql_tbl_v0v7i9_total_amount`, `mysql_tbl_v0v7i9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ijshw0` (`mysql_tbl_ijshw0_order_id`, `mysql_tbl_ijshw0_product_id`, `mysql_tbl_ijshw0_quantity`, `mysql_tbl_ijshw0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6zks9` (
    `mysql_tbl_t6zks9_customer_id` INT,
    `mysql_tbl_t6zks9_plan_type` VARCHAR(50),
    `mysql_tbl_t6zks9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t6zks9` (`mysql_tbl_t6zks9_customer_id`, `mysql_tbl_t6zks9_plan_type`, `mysql_tbl_t6zks9_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bc23j` (mysql_tbl_7bc23j_id INT, mysql_tbl_7bc23j_balance DECIMAL(10,2), mysql_tbl_7bc23j_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl57rq` (
    `mysql_tbl_pl57rq_product_id` INT,
    `mysql_tbl_pl57rq_category_id` INT,
    `mysql_tbl_pl57rq_price` DECIMAL(10,2),
    `mysql_tbl_pl57rq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rxvvc` (
    `mysql_tbl_2rxvvc_order_id` INT,
    `mysql_tbl_2rxvvc_product_id` INT,
    `mysql_tbl_2rxvvc_quantity` INT
);

INSERT INTO `mysql_tbl_pl57rq` (`mysql_tbl_pl57rq_product_id`, `mysql_tbl_pl57rq_category_id`, `mysql_tbl_pl57rq_price`, `mysql_tbl_pl57rq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2rxvvc` (`mysql_tbl_2rxvvc_order_id`, `mysql_tbl_2rxvvc_product_id`, `mysql_tbl_2rxvvc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrwyn4` (
    mysql_tbl_jrwyn4_User CHAR(32),
    mysql_tbl_jrwyn4_Host CHAR(255),
    mysql_tbl_jrwyn4_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_jrwyn4` (`mysql_tbl_jrwyn4_User`, `mysql_tbl_jrwyn4_Host`, `mysql_tbl_jrwyn4_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36pxav` (
    `mysql_tbl_36pxav_employee_id` INT,
    `mysql_tbl_36pxav_name` VARCHAR(50),
    `mysql_tbl_36pxav_department_id` INT,
    `mysql_tbl_36pxav_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2souqo` (
    `mysql_tbl_2souqo_department_id` INT,
    `mysql_tbl_2souqo_name` VARCHAR(50),
    `mysql_tbl_2souqo_budget` INT
);

INSERT INTO `mysql_tbl_36pxav` (`mysql_tbl_36pxav_employee_id`, `mysql_tbl_36pxav_name`, `mysql_tbl_36pxav_department_id`, `mysql_tbl_36pxav_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2souqo` (`mysql_tbl_2souqo_department_id`, `mysql_tbl_2souqo_name`, `mysql_tbl_2souqo_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmz3hb` (
    `mysql_tbl_rmz3hb_category_id` INT,
    `mysql_tbl_rmz3hb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rmz3hb` (`mysql_tbl_rmz3hb_category_id`, `mysql_tbl_rmz3hb_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_091iq7` (
    `mysql_tbl_091iq7_customer_id` INT,
    `mysql_tbl_091iq7_status` VARCHAR(50),
    `mysql_tbl_091iq7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_091iq7` (`mysql_tbl_091iq7_customer_id`, `mysql_tbl_091iq7_status`, `mysql_tbl_091iq7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jazmcr` (
    `mysql_tbl_jazmcr_customer_id` INT,
    `mysql_tbl_jazmcr_order_date` DATE,
    `mysql_tbl_jazmcr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jazmcr` (`mysql_tbl_jazmcr_customer_id`, `mysql_tbl_jazmcr_order_date`, `mysql_tbl_jazmcr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25hqoa` (
    `mysql_tbl_25hqoa_customer_id` INT,
    `mysql_tbl_25hqoa_country` INT
);

INSERT INTO `mysql_tbl_25hqoa` (`mysql_tbl_25hqoa_customer_id`, `mysql_tbl_25hqoa_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl7397` (
    `mysql_tbl_gl7397_product_id` INT,
    `mysql_tbl_gl7397_category_id` INT,
    `mysql_tbl_gl7397_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p19oh8` (
    `mysql_tbl_p19oh8_category_id` INT,
    `mysql_tbl_p19oh8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gl7397` (`mysql_tbl_gl7397_product_id`, `mysql_tbl_gl7397_category_id`, `mysql_tbl_gl7397_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_p19oh8` (`mysql_tbl_p19oh8_category_id`, `mysql_tbl_p19oh8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gswwcw` (mysql_tbl_gswwcw_id INT, mysql_tbl_gswwcw_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vqlqf` (
    `mysql_tbl_4vqlqf_customer_id` INT,
    `mysql_tbl_4vqlqf_registration_date` DATE,
    `mysql_tbl_4vqlqf_country` INT,
    `mysql_tbl_4vqlqf_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77ffku` (
    `mysql_tbl_77ffku_order_id` INT,
    `mysql_tbl_77ffku_customer_id` INT,
    `mysql_tbl_77ffku_order_date` DATE,
    `mysql_tbl_77ffku_total_amount` DECIMAL(10,2),
    `mysql_tbl_77ffku_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4vqlqf` (`mysql_tbl_4vqlqf_customer_id`, `mysql_tbl_4vqlqf_registration_date`, `mysql_tbl_4vqlqf_country`, `mysql_tbl_4vqlqf_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_77ffku` (`mysql_tbl_77ffku_order_id`, `mysql_tbl_77ffku_customer_id`, `mysql_tbl_77ffku_order_date`, `mysql_tbl_77ffku_total_amount`, `mysql_tbl_77ffku_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u84z6g` (
    `mysql_tbl_u84z6g_category_id` INT,
    `mysql_tbl_u84z6g_price` DECIMAL(10,2),
    `mysql_tbl_u84z6g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u84z6g` (`mysql_tbl_u84z6g_category_id`, `mysql_tbl_u84z6g_price`, `mysql_tbl_u84z6g_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_dlyi6r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_b3d7p8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_b3d7p8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ijshw0_QUANTITY * mysql_tbl_ijshw0_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ijshw0_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_ijshw0`
    WHERE mysql_tbl_ijshw0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_t6zks9_PLAN_TYPE, mysql_tbl_t6zks9_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_t6zks9`
    WHERE mysql_tbl_t6zks9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b3d7p8`
    WHERE mysql_tbl_t6zks9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_n4x71p_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_n4x71p`
    WHERE mysql_tbl_n4x71p_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_n4x71p`
    WHERE mysql_tbl_n4x71p_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + (V_EMP_COUNT / 10))));
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

    SELECT COALESCE(mysql_tbl_pl57rq_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_pl57rq`
    WHERE mysql_tbl_pl57rq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2rxvvc_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_2rxvvc`
    WHERE mysql_tbl_2rxvvc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dlyi6r` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_dlyi6r`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_36pxav_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_36pxav`
    WHERE mysql_tbl_36pxav_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2souqo_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_2souqo`
    WHERE mysql_tbl_2souqo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_jrwyn4`
    WHERE mysql_tbl_jrwyn4_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_g83w6v_CHANNEL, COALESCE(mysql_tbl_g83w6v_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_g83w6v`
    WHERE mysql_tbl_g83w6v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tsr9z7_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tsr9z7`
    WHERE mysql_tbl_tsr9z7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + V_ROI));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_vcyztg_REFERRAL_COUNT, 0), mysql_tbl_vcyztg_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_vcyztg`
    WHERE mysql_tbl_vcyztg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vcyztg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vcyztg`
    WHERE mysql_tbl_vcyztg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_25hqoa`
    WHERE mysql_tbl_25hqoa_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jazmcr`
    WHERE mysql_tbl_jazmcr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jazmcr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_091iq7_STATUS, COALESCE(mysql_tbl_091iq7_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_091iq7`
    WHERE mysql_tbl_091iq7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
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

    SELECT COALESCE(mysql_tbl_an2w7b_BIKE_VALUE, 10000), COALESCE(mysql_tbl_an2w7b_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_an2w7b_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_an2w7b`
    WHERE mysql_tbl_an2w7b_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_gswwcw`
    SET mysql_tbl_gswwcw_SALARY = CASE
        WHEN mysql_tbl_gswwcw_SALARY < 30000 THEN mysql_tbl_gswwcw_SALARY * 1.10
        WHEN mysql_tbl_gswwcw_SALARY < 50000 THEN mysql_tbl_gswwcw_SALARY * 1.08
        WHEN mysql_tbl_gswwcw_SALARY < 80000 THEN mysql_tbl_gswwcw_SALARY * 1.05
        ELSE mysql_tbl_gswwcw_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_77ffku_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_77ffku`
    WHERE mysql_tbl_77ffku_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_77ffku_STATUS = 'COMPLETED';

    SELECT mysql_tbl_4vqlqf_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_4vqlqf`
    WHERE mysql_tbl_4vqlqf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gl7397_PRICE), 0), COALESCE(MAX(mysql_tbl_gl7397_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_gl7397`
    WHERE mysql_tbl_gl7397_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80);
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_7bc23j_BALANCE INTO V_BALANCE FROM `mysql_tbl_7bc23j` WHERE mysql_tbl_7bc23j_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_7bc23j_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_7bc23j` SET mysql_tbl_7bc23j_STATUS = 'CLOSED' WHERE mysql_tbl_7bc23j_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4suwtp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4suwtp`
    WHERE mysql_tbl_4suwtp_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4suwtp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4suwtp`
    WHERE mysql_tbl_4suwtp_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68);

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u84z6g_PRICE * mysql_tbl_u84z6g_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_u84z6g`
    WHERE mysql_tbl_u84z6g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_u84z6g` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_u84z6g_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rmz3hb_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_rmz3hb`
    WHERE mysql_tbl_rmz3hb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gcu8p7_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_gcu8p7`
    WHERE mysql_tbl_gcu8p7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_s91ojx_AMOUNT, 0), mysql_tbl_s91ojx_DUE_DATE, mysql_tbl_s91ojx_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_s91ojx`
    WHERE mysql_tbl_s91ojx_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9);
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(1);