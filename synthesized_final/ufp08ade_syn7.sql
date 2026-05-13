/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cxhqu1` (
    `mysql_tbl_cxhqu1_product_id` INT,
    `mysql_tbl_cxhqu1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxhqu1` (`mysql_tbl_cxhqu1_product_id`, `mysql_tbl_cxhqu1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izzih0` (
    `mysql_tbl_izzih0_customer_id` INT,
    `mysql_tbl_izzih0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7ljzx` (
    `mysql_tbl_w7ljzx_order_id` INT,
    `mysql_tbl_w7ljzx_customer_id` INT,
    `mysql_tbl_w7ljzx_order_date` DATE,
    `mysql_tbl_w7ljzx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_izzih0` (`mysql_tbl_izzih0_customer_id`, `mysql_tbl_izzih0_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_w7ljzx` (`mysql_tbl_w7ljzx_order_id`, `mysql_tbl_w7ljzx_customer_id`, `mysql_tbl_w7ljzx_order_date`, `mysql_tbl_w7ljzx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxu091` (
    `mysql_tbl_uxu091_emp_id` INT,
    `mysql_tbl_uxu091_department_id` INT
);

INSERT INTO `mysql_tbl_uxu091` (`mysql_tbl_uxu091_emp_id`, `mysql_tbl_uxu091_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elu8xt` (
    `mysql_tbl_elu8xt_emp_id` INT,
    `mysql_tbl_elu8xt_manager_id` INT,
    `mysql_tbl_elu8xt_department_id` INT
);

INSERT INTO `mysql_tbl_elu8xt` (`mysql_tbl_elu8xt_emp_id`, `mysql_tbl_elu8xt_manager_id`, `mysql_tbl_elu8xt_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssm7nz` (
    `mysql_tbl_ssm7nz_campaign_id` INT,
    `mysql_tbl_ssm7nz_channel` INT,
    `mysql_tbl_ssm7nz_budget` INT,
    `mysql_tbl_ssm7nz_start_date` DATE,
    `mysql_tbl_ssm7nz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kqjyy` (
    `mysql_tbl_8kqjyy_conversion_id` INT,
    `mysql_tbl_8kqjyy_campaign_id` INT,
    `mysql_tbl_8kqjyy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ssm7nz` (`mysql_tbl_ssm7nz_campaign_id`, `mysql_tbl_ssm7nz_channel`, `mysql_tbl_ssm7nz_budget`, `mysql_tbl_ssm7nz_start_date`, `mysql_tbl_ssm7nz_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8kqjyy` (`mysql_tbl_8kqjyy_conversion_id`, `mysql_tbl_8kqjyy_campaign_id`, `mysql_tbl_8kqjyy_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r1f6l` (
    `mysql_tbl_9r1f6l_emp_id` INT,
    `mysql_tbl_9r1f6l_hire_date` DATE
);

INSERT INTO `mysql_tbl_9r1f6l` (`mysql_tbl_9r1f6l_emp_id`, `mysql_tbl_9r1f6l_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1yceb` (
    `mysql_tbl_d1yceb_campaign_id` INT,
    `mysql_tbl_d1yceb_status` VARCHAR(50),
    `mysql_tbl_d1yceb_budget` INT
);

INSERT INTO `mysql_tbl_d1yceb` (`mysql_tbl_d1yceb_campaign_id`, `mysql_tbl_d1yceb_status`, `mysql_tbl_d1yceb_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc9qfq` (
    `mysql_tbl_bc9qfq_product_id` INT,
    `mysql_tbl_bc9qfq_category_id` INT,
    `mysql_tbl_bc9qfq_price` DECIMAL(10,2),
    `mysql_tbl_bc9qfq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ellt5x` (
    `mysql_tbl_ellt5x_category_id` INT,
    `mysql_tbl_ellt5x_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bc9qfq` (`mysql_tbl_bc9qfq_product_id`, `mysql_tbl_bc9qfq_category_id`, `mysql_tbl_bc9qfq_price`, `mysql_tbl_bc9qfq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ellt5x` (`mysql_tbl_ellt5x_category_id`, `mysql_tbl_ellt5x_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr42wk` (
    `mysql_tbl_tr42wk_ticket_id` INT,
    `mysql_tbl_tr42wk_resort_id` INT,
    `mysql_tbl_tr42wk_skier_id` INT,
    `mysql_tbl_tr42wk_ticket_type` VARCHAR(50),
    `mysql_tbl_tr42wk_num_days` INT,
    `mysql_tbl_tr42wk_daily_rate` INT,
    `mysql_tbl_tr42wk_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cv34z` (
    `mysql_tbl_9cv34z_resort_id` INT,
    `mysql_tbl_9cv34z_resort_name` VARCHAR(50),
    `mysql_tbl_9cv34z_elevation` INT,
    `mysql_tbl_9cv34z_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tr42wk` (`mysql_tbl_tr42wk_ticket_id`, `mysql_tbl_tr42wk_resort_id`, `mysql_tbl_tr42wk_skier_id`, `mysql_tbl_tr42wk_ticket_type`, `mysql_tbl_tr42wk_num_days`, `mysql_tbl_tr42wk_daily_rate`, `mysql_tbl_tr42wk_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_9cv34z` (`mysql_tbl_9cv34z_resort_id`, `mysql_tbl_9cv34z_resort_name`, `mysql_tbl_9cv34z_elevation`, `mysql_tbl_9cv34z_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9o8qm` (
    `mysql_tbl_f9o8qm_emp_id` INT,
    `mysql_tbl_f9o8qm_salary` INT
);

INSERT INTO `mysql_tbl_f9o8qm` (`mysql_tbl_f9o8qm_emp_id`, `mysql_tbl_f9o8qm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fkg8l` (
    `mysql_tbl_4fkg8l_customer_id` INT,
    `mysql_tbl_4fkg8l_order_date` DATE,
    `mysql_tbl_4fkg8l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4fkg8l` (`mysql_tbl_4fkg8l_customer_id`, `mysql_tbl_4fkg8l_order_date`, `mysql_tbl_4fkg8l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx17m8` (
    `mysql_tbl_hx17m8_department_id` INT,
    `mysql_tbl_hx17m8_salary` INT
);

INSERT INTO `mysql_tbl_hx17m8` (`mysql_tbl_hx17m8_department_id`, `mysql_tbl_hx17m8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1ugs7` (
    `mysql_tbl_g1ugs7_order_id` INT,
    `mysql_tbl_g1ugs7_customer_id` INT,
    `mysql_tbl_g1ugs7_order_date` DATE,
    `mysql_tbl_g1ugs7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7gs1l` (
    `mysql_tbl_c7gs1l_order_id` INT,
    `mysql_tbl_c7gs1l_product_id` INT,
    `mysql_tbl_c7gs1l_quantity` INT
);

INSERT INTO `mysql_tbl_g1ugs7` (`mysql_tbl_g1ugs7_order_id`, `mysql_tbl_g1ugs7_customer_id`, `mysql_tbl_g1ugs7_order_date`, `mysql_tbl_g1ugs7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c7gs1l` (`mysql_tbl_c7gs1l_order_id`, `mysql_tbl_c7gs1l_product_id`, `mysql_tbl_c7gs1l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gii9ia` (
    `mysql_tbl_gii9ia_customer_id` INT,
    `mysql_tbl_gii9ia_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gii9ia` (`mysql_tbl_gii9ia_customer_id`, `mysql_tbl_gii9ia_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnqlti` (
    `mysql_tbl_mnqlti_customer_id` INT,
    `mysql_tbl_mnqlti_registration_date` DATE
);

INSERT INTO `mysql_tbl_mnqlti` (`mysql_tbl_mnqlti_customer_id`, `mysql_tbl_mnqlti_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68ce58` (
    `mysql_tbl_68ce58_customer_id` INT,
    `mysql_tbl_68ce58_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68ce58` (`mysql_tbl_68ce58_customer_id`, `mysql_tbl_68ce58_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f66cty` (
    `mysql_tbl_f66cty_order_id` INT,
    `mysql_tbl_f66cty_customer_id` INT,
    `mysql_tbl_f66cty_order_date` DATE,
    `mysql_tbl_f66cty_total_amount` DECIMAL(10,2),
    `mysql_tbl_f66cty_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e7w6n` (
    `mysql_tbl_3e7w6n_order_id` INT,
    `mysql_tbl_3e7w6n_product_id` INT,
    `mysql_tbl_3e7w6n_quantity` INT
);

INSERT INTO `mysql_tbl_f66cty` (`mysql_tbl_f66cty_order_id`, `mysql_tbl_f66cty_customer_id`, `mysql_tbl_f66cty_order_date`, `mysql_tbl_f66cty_total_amount`, `mysql_tbl_f66cty_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3e7w6n` (`mysql_tbl_3e7w6n_order_id`, `mysql_tbl_3e7w6n_product_id`, `mysql_tbl_3e7w6n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqn6l7` (
    `mysql_tbl_gqn6l7_supplier_id` INT,
    `mysql_tbl_gqn6l7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gqn6l7` (`mysql_tbl_gqn6l7_supplier_id`, `mysql_tbl_gqn6l7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f961vl` (
    `mysql_tbl_f961vl_customer_id` INT,
    `mysql_tbl_f961vl_registration_date` DATE,
    `mysql_tbl_f961vl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9r3cb` (
    `mysql_tbl_m9r3cb_order_id` INT,
    `mysql_tbl_m9r3cb_customer_id` INT,
    `mysql_tbl_m9r3cb_order_date` DATE,
    `mysql_tbl_m9r3cb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f961vl` (`mysql_tbl_f961vl_customer_id`, `mysql_tbl_f961vl_registration_date`, `mysql_tbl_f961vl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m9r3cb` (`mysql_tbl_m9r3cb_order_id`, `mysql_tbl_m9r3cb_customer_id`, `mysql_tbl_m9r3cb_order_date`, `mysql_tbl_m9r3cb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_mnqlti_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_mnqlti`
    WHERE mysql_tbl_mnqlti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c7gs1l_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_c7gs1l_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_c7gs1l`
    WHERE mysql_tbl_c7gs1l_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m9r3cb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m9r3cb`
    WHERE mysql_tbl_m9r3cb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_m9r3cb_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_m9r3cb`
    WHERE mysql_tbl_m9r3cb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gii9ia`
    WHERE mysql_tbl_gii9ia_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gii9ia_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tr42wk_NUM_DAYS, 1), COALESCE(mysql_tbl_tr42wk_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_tr42wk`
    WHERE mysql_tbl_tr42wk_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9cv34z_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_tr42wk` SLT
    JOIN `mysql_tbl_9cv34z` SR ON mysql_tbl_tr42wk_RESORT_ID = mysql_tbl_9cv34z_RESORT_ID
    WHERE mysql_tbl_tr42wk_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_bc9qfq_PRICE), 0), MIN(mysql_tbl_bc9qfq_PRICE), MAX(mysql_tbl_bc9qfq_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_bc9qfq`
    WHERE mysql_tbl_bc9qfq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gqn6l7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gqn6l7`
    WHERE mysql_tbl_gqn6l7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68ce58_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_68ce58`
    WHERE mysql_tbl_68ce58_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3e7w6n_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_3e7w6n`
    WHERE mysql_tbl_3e7w6n_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_4fkg8l_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_4fkg8l`
    WHERE mysql_tbl_4fkg8l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f9o8qm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f9o8qm`
    WHERE mysql_tbl_f9o8qm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hx17m8_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_hx17m8`
    WHERE mysql_tbl_hx17m8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1yceb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d1yceb`
    WHERE mysql_tbl_d1yceb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_quzghv`
    WHERE mysql_tbl_d1yceb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + (V_BUDGET / V_CONVERSIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cxhqu1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cxhqu1`
    WHERE mysql_tbl_cxhqu1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w7ljzx_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_w7ljzx` O
    JOIN `mysql_tbl_izzih0` C ON mysql_tbl_w7ljzx_CUSTOMER_ID = mysql_tbl_izzih0_CUSTOMER_ID
    WHERE mysql_tbl_izzih0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_uxu091`
    WHERE mysql_tbl_uxu091_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_9r1f6l_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_9r1f6l`
    WHERE mysql_tbl_9r1f6l_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ssm7nz_CHANNEL, DATEDIFF(mysql_tbl_ssm7nz_END_DATE, mysql_tbl_ssm7nz_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_ssm7nz`
    WHERE mysql_tbl_ssm7nz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8kqjyy`
    WHERE mysql_tbl_8kqjyy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_elu8xt_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_elu8xt`
    WHERE mysql_tbl_elu8xt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + V_DEPT_ID));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31);
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(1);