/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0n2c4l` (
    `mysql_tbl_0n2c4l_customer_id` INT,
    `mysql_tbl_0n2c4l_country` INT,
    `mysql_tbl_0n2c4l_registration_date` DATE
);

INSERT INTO `mysql_tbl_0n2c4l` (`mysql_tbl_0n2c4l_customer_id`, `mysql_tbl_0n2c4l_country`, `mysql_tbl_0n2c4l_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oajeb` (
    `mysql_tbl_2oajeb_campaign_id` INT,
    `mysql_tbl_2oajeb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2oajeb` (`mysql_tbl_2oajeb_campaign_id`, `mysql_tbl_2oajeb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u40sy6` (
    `mysql_tbl_u40sy6_order_id` INT,
    `mysql_tbl_u40sy6_customer_id` INT,
    `mysql_tbl_u40sy6_order_date` DATE,
    `mysql_tbl_u40sy6_total_amount` DECIMAL(10,2),
    `mysql_tbl_u40sy6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o38jc3` (
    `mysql_tbl_o38jc3_shipment_id` INT,
    `mysql_tbl_o38jc3_order_id` INT,
    `mysql_tbl_o38jc3_carrier` INT,
    `mysql_tbl_o38jc3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u40sy6` (`mysql_tbl_u40sy6_order_id`, `mysql_tbl_u40sy6_customer_id`, `mysql_tbl_u40sy6_order_date`, `mysql_tbl_u40sy6_total_amount`, `mysql_tbl_u40sy6_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_o38jc3` (`mysql_tbl_o38jc3_shipment_id`, `mysql_tbl_o38jc3_order_id`, `mysql_tbl_o38jc3_carrier`, `mysql_tbl_o38jc3_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09qy0x` (
    `mysql_tbl_09qy0x_job_id` INT,
    `mysql_tbl_09qy0x_inspector_id` INT,
    `mysql_tbl_09qy0x_property_id` INT,
    `mysql_tbl_09qy0x_inspection_type` VARCHAR(50),
    `mysql_tbl_09qy0x_square_footage` INT,
    `mysql_tbl_09qy0x_inspection_date` DATE,
    `mysql_tbl_09qy0x_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51x0is` (
    `mysql_tbl_51x0is_property_id` INT,
    `mysql_tbl_51x0is_property_type` VARCHAR(50),
    `mysql_tbl_51x0is_year_built` INT,
    `mysql_tbl_51x0is_num_rooms` INT
);

INSERT INTO `mysql_tbl_09qy0x` (`mysql_tbl_09qy0x_job_id`, `mysql_tbl_09qy0x_inspector_id`, `mysql_tbl_09qy0x_property_id`, `mysql_tbl_09qy0x_inspection_type`, `mysql_tbl_09qy0x_square_footage`, `mysql_tbl_09qy0x_inspection_date`, `mysql_tbl_09qy0x_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_51x0is` (`mysql_tbl_51x0is_property_id`, `mysql_tbl_51x0is_property_type`, `mysql_tbl_51x0is_year_built`, `mysql_tbl_51x0is_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9c3yu` (
    `mysql_tbl_s9c3yu_supplier_id` INT
);

INSERT INTO `mysql_tbl_s9c3yu` (`mysql_tbl_s9c3yu_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ku3ok` (
    `mysql_tbl_2ku3ok_order_id` INT,
    `mysql_tbl_2ku3ok_order_date` DATE
);

INSERT INTO `mysql_tbl_2ku3ok` (`mysql_tbl_2ku3ok_order_id`, `mysql_tbl_2ku3ok_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w6ikv` (
    `mysql_tbl_0w6ikv_order_id` INT,
    `mysql_tbl_0w6ikv_customer_id` INT,
    `mysql_tbl_0w6ikv_order_date` DATE,
    `mysql_tbl_0w6ikv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw3wl5` (
    `mysql_tbl_lw3wl5_customer_id` INT,
    `mysql_tbl_lw3wl5_country` INT
);

INSERT INTO `mysql_tbl_0w6ikv` (`mysql_tbl_0w6ikv_order_id`, `mysql_tbl_0w6ikv_customer_id`, `mysql_tbl_0w6ikv_order_date`, `mysql_tbl_0w6ikv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lw3wl5` (`mysql_tbl_lw3wl5_customer_id`, `mysql_tbl_lw3wl5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldogtk` (
    `mysql_tbl_ldogtk_customer_id` INT,
    `mysql_tbl_ldogtk_plan_type` VARCHAR(50),
    `mysql_tbl_ldogtk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ldogtk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ym203` (
    `mysql_tbl_7ym203_customer_id` INT,
    `mysql_tbl_7ym203_tier_level` INT
);

INSERT INTO `mysql_tbl_ldogtk` (`mysql_tbl_ldogtk_customer_id`, `mysql_tbl_ldogtk_plan_type`, `mysql_tbl_ldogtk_monthly_cost`, `mysql_tbl_ldogtk_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_7ym203` (`mysql_tbl_7ym203_customer_id`, `mysql_tbl_7ym203_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzcw0m` (
    `mysql_tbl_lzcw0m_product_id` INT,
    `mysql_tbl_lzcw0m_category_id` INT,
    `mysql_tbl_lzcw0m_price` DECIMAL(10,2),
    `mysql_tbl_lzcw0m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lzcw0m` (`mysql_tbl_lzcw0m_product_id`, `mysql_tbl_lzcw0m_category_id`, `mysql_tbl_lzcw0m_price`, `mysql_tbl_lzcw0m_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wysjg2` (
    `mysql_tbl_wysjg2_campaign_id` INT,
    `mysql_tbl_wysjg2_budget` INT,
    `mysql_tbl_wysjg2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wysjg2` (`mysql_tbl_wysjg2_campaign_id`, `mysql_tbl_wysjg2_budget`, `mysql_tbl_wysjg2_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2km34` (
    `mysql_tbl_l2km34_department_id` INT
);

INSERT INTO `mysql_tbl_l2km34` (`mysql_tbl_l2km34_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09xirg` (
    `mysql_tbl_09xirg_engagement_id` INT,
    `mysql_tbl_09xirg_client_id` INT,
    `mysql_tbl_09xirg_consultant_id` INT,
    `mysql_tbl_09xirg_start_date` DATE,
    `mysql_tbl_09xirg_end_date` DATE,
    `mysql_tbl_09xirg_hourly_rate` INT,
    `mysql_tbl_09xirg_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg9n4q` (
    `mysql_tbl_qg9n4q_consultant_id` INT,
    `mysql_tbl_qg9n4q_name` VARCHAR(50),
    `mysql_tbl_qg9n4q_expertise_area` INT,
    `mysql_tbl_qg9n4q_seniority_level` INT
);

INSERT INTO `mysql_tbl_09xirg` (`mysql_tbl_09xirg_engagement_id`, `mysql_tbl_09xirg_client_id`, `mysql_tbl_09xirg_consultant_id`, `mysql_tbl_09xirg_start_date`, `mysql_tbl_09xirg_end_date`, `mysql_tbl_09xirg_hourly_rate`, `mysql_tbl_09xirg_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qg9n4q` (`mysql_tbl_qg9n4q_consultant_id`, `mysql_tbl_qg9n4q_name`, `mysql_tbl_qg9n4q_expertise_area`, `mysql_tbl_qg9n4q_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6pwdx` (
    `mysql_tbl_u6pwdx_order_id` INT,
    `mysql_tbl_u6pwdx_customer_id` INT,
    `mysql_tbl_u6pwdx_order_date` DATE,
    `mysql_tbl_u6pwdx_subtotal` DECIMAL(10,2),
    `mysql_tbl_u6pwdx_tax_amount` DECIMAL(10,2),
    `mysql_tbl_u6pwdx_discount_amount` INT,
    `mysql_tbl_u6pwdx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6pwdx` (`mysql_tbl_u6pwdx_order_id`, `mysql_tbl_u6pwdx_customer_id`, `mysql_tbl_u6pwdx_order_date`, `mysql_tbl_u6pwdx_subtotal`, `mysql_tbl_u6pwdx_tax_amount`, `mysql_tbl_u6pwdx_discount_amount`, `mysql_tbl_u6pwdx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0n2c4l`
    WHERE mysql_tbl_0n2c4l_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u6pwdx_SUBTOTAL, 0), COALESCE(mysql_tbl_u6pwdx_TAX_AMOUNT, 0), COALESCE(mysql_tbl_u6pwdx_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_u6pwdx_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_u6pwdx`
    WHERE mysql_tbl_u6pwdx_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_09xirg_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_09xirg_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_09xirg`
    WHERE mysql_tbl_09xirg_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_09xirg_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_09xirg`
    WHERE mysql_tbl_09xirg_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_09xirg_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u40sy6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u40sy6`
    WHERE mysql_tbl_u40sy6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o38jc3_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_o38jc3`
    WHERE mysql_tbl_o38jc3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wysjg2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wysjg2`
    WHERE mysql_tbl_wysjg2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_is3ejw`
    WHERE mysql_tbl_wysjg2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l2km34`
    WHERE mysql_tbl_l2km34_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzcw0m_PRICE, 0), COALESCE(mysql_tbl_lzcw0m_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lzcw0m`
    WHERE mysql_tbl_lzcw0m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_ldogtk_PLAN_TYPE, COALESCE(mysql_tbl_ldogtk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ldogtk`
    WHERE mysql_tbl_ldogtk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7ym203_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_7ym203`
    WHERE mysql_tbl_7ym203_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47);
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100);
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tydmbs`
    WHERE mysql_tbl_s9c3yu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09qy0x_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_51x0is_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_09qy0x` H
    JOIN `mysql_tbl_51x0is` P ON mysql_tbl_09qy0x_PROPERTY_ID = mysql_tbl_51x0is_PROPERTY_ID
    WHERE mysql_tbl_09qy0x_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_wrqx65`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_wrqx65`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_zfcqh7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_0w6ikv` O
    JOIN `mysql_tbl_lw3wl5` C ON mysql_tbl_0w6ikv_CUSTOMER_ID = mysql_tbl_lw3wl5_CUSTOMER_ID
    WHERE mysql_tbl_lw3wl5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zfcqh7` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_wrqx65` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zfcqh7` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_wrqx65` WHERE mysql_tbl_wrqx65.USER_ID = mysql_tbl_zfcqh7.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_wrqx65`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_zfcqh7`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_zfcqh7', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_zfcqh7', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_zfcqh7', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_2ku3ok_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_2ku3ok`
    WHERE mysql_tbl_2ku3ok_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2oajeb_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_2oajeb` C
    LEFT JOIN `mysql_tbl_is3ejw` CV ON mysql_tbl_2oajeb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2oajeb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2oajeb_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (100 + V_CONVERSION_COUNT))));
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + 365));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(1);