/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0c6ddn` (
    `mysql_tbl_0c6ddn_order_id` INT,
    `mysql_tbl_0c6ddn_order_date` DATE
);

INSERT INTO `mysql_tbl_0c6ddn` (`mysql_tbl_0c6ddn_order_id`, `mysql_tbl_0c6ddn_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_66yilb` (
    `mysql_tbl_66yilb_campaign_id` INT,
    `mysql_tbl_66yilb_status` VARCHAR(50),
    `mysql_tbl_66yilb_budget` INT,
    `mysql_tbl_66yilb_channel` INT
);

INSERT INTO `mysql_tbl_66yilb` (`mysql_tbl_66yilb_campaign_id`, `mysql_tbl_66yilb_status`, `mysql_tbl_66yilb_budget`, `mysql_tbl_66yilb_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4fq93` (
    `mysql_tbl_o4fq93_customer_id` INT,
    `mysql_tbl_o4fq93_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o4fq93` (`mysql_tbl_o4fq93_customer_id`, `mysql_tbl_o4fq93_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3xwv2` (
    `mysql_tbl_c3xwv2_member_id` INT,
    `mysql_tbl_c3xwv2_tier_level` INT,
    `mysql_tbl_c3xwv2_total_miles` DECIMAL(10,2),
    `mysql_tbl_c3xwv2_miles_expired` INT,
    `mysql_tbl_c3xwv2_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_435flm` (
    `mysql_tbl_435flm_redemption_id` INT,
    `mysql_tbl_435flm_member_id` INT,
    `mysql_tbl_435flm_flight_id` INT,
    `mysql_tbl_435flm_miles_used` INT,
    `mysql_tbl_435flm_booking_date` DATE
);

INSERT INTO `mysql_tbl_c3xwv2` (`mysql_tbl_c3xwv2_member_id`, `mysql_tbl_c3xwv2_tier_level`, `mysql_tbl_c3xwv2_total_miles`, `mysql_tbl_c3xwv2_miles_expired`, `mysql_tbl_c3xwv2_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_435flm` (`mysql_tbl_435flm_redemption_id`, `mysql_tbl_435flm_member_id`, `mysql_tbl_435flm_flight_id`, `mysql_tbl_435flm_miles_used`, `mysql_tbl_435flm_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9rrmu` (
    `mysql_tbl_m9rrmu_customer_id` INT,
    `mysql_tbl_m9rrmu_country` INT,
    `mysql_tbl_m9rrmu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0sxl4` (
    `mysql_tbl_z0sxl4_order_id` INT,
    `mysql_tbl_z0sxl4_customer_id` INT,
    `mysql_tbl_z0sxl4_order_date` DATE
);

INSERT INTO `mysql_tbl_m9rrmu` (`mysql_tbl_m9rrmu_customer_id`, `mysql_tbl_m9rrmu_country`, `mysql_tbl_m9rrmu_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z0sxl4` (`mysql_tbl_z0sxl4_order_id`, `mysql_tbl_z0sxl4_customer_id`, `mysql_tbl_z0sxl4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urnu6f` (
    `mysql_tbl_urnu6f_customer_id` INT,
    `mysql_tbl_urnu6f_tier_level` INT,
    `mysql_tbl_urnu6f_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zm4bi` (
    `mysql_tbl_6zm4bi_order_id` INT,
    `mysql_tbl_6zm4bi_customer_id` INT,
    `mysql_tbl_6zm4bi_order_date` DATE,
    `mysql_tbl_6zm4bi_total_amount` DECIMAL(10,2),
    `mysql_tbl_6zm4bi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_urnu6f` (`mysql_tbl_urnu6f_customer_id`, `mysql_tbl_urnu6f_tier_level`, `mysql_tbl_urnu6f_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6zm4bi` (`mysql_tbl_6zm4bi_order_id`, `mysql_tbl_6zm4bi_customer_id`, `mysql_tbl_6zm4bi_order_date`, `mysql_tbl_6zm4bi_total_amount`, `mysql_tbl_6zm4bi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot0ljx` (
    `mysql_tbl_ot0ljx_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_ot0ljx` (`mysql_tbl_ot0ljx_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rprp0` (
    `mysql_tbl_8rprp0_author_id` INT,
    `mysql_tbl_8rprp0_name` VARCHAR(50),
    `mysql_tbl_8rprp0_country` INT,
    `mysql_tbl_8rprp0_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_8rprp0_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaum7a` (
    `mysql_tbl_iaum7a_book_id` INT,
    `mysql_tbl_iaum7a_author_id` INT,
    `mysql_tbl_iaum7a_genre` INT,
    `mysql_tbl_iaum7a_publication_year` INT,
    `mysql_tbl_iaum7a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8rprp0` (`mysql_tbl_8rprp0_author_id`, `mysql_tbl_8rprp0_name`, `mysql_tbl_8rprp0_country`, `mysql_tbl_8rprp0_total_books_sold`, `mysql_tbl_8rprp0_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_iaum7a` (`mysql_tbl_iaum7a_book_id`, `mysql_tbl_iaum7a_author_id`, `mysql_tbl_iaum7a_genre`, `mysql_tbl_iaum7a_publication_year`, `mysql_tbl_iaum7a_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io9be8` (
    `mysql_tbl_io9be8_supplier_id` INT,
    `mysql_tbl_io9be8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_io9be8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_io9be8` (`mysql_tbl_io9be8_supplier_id`, `mysql_tbl_io9be8_supplier_rating`, `mysql_tbl_io9be8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srpr84` (
    `mysql_tbl_srpr84_campaign_id` INT,
    `mysql_tbl_srpr84_status` VARCHAR(50),
    `mysql_tbl_srpr84_start_date` DATE,
    `mysql_tbl_srpr84_end_date` DATE
);

INSERT INTO `mysql_tbl_srpr84` (`mysql_tbl_srpr84_campaign_id`, `mysql_tbl_srpr84_status`, `mysql_tbl_srpr84_start_date`, `mysql_tbl_srpr84_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0ksco` (
    `mysql_tbl_i0ksco_dept_id` INT,
    `mysql_tbl_i0ksco_name` VARCHAR(50),
    `mysql_tbl_i0ksco_budget` INT,
    `mysql_tbl_i0ksco_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_177vvq` (
    `mysql_tbl_177vvq_emp_id` INT,
    `mysql_tbl_177vvq_dept_id` INT,
    `mysql_tbl_177vvq_salary` INT
);

INSERT INTO `mysql_tbl_i0ksco` (`mysql_tbl_i0ksco_dept_id`, `mysql_tbl_i0ksco_name`, `mysql_tbl_i0ksco_budget`, `mysql_tbl_i0ksco_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_177vvq` (`mysql_tbl_177vvq_emp_id`, `mysql_tbl_177vvq_dept_id`, `mysql_tbl_177vvq_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge5xjx` (
    `mysql_tbl_ge5xjx_customer_id` INT,
    `mysql_tbl_ge5xjx_registration_date` DATE
);

INSERT INTO `mysql_tbl_ge5xjx` (`mysql_tbl_ge5xjx_customer_id`, `mysql_tbl_ge5xjx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x43mhs` (
    `mysql_tbl_x43mhs_campaign_id` INT,
    `mysql_tbl_x43mhs_channel` INT,
    `mysql_tbl_x43mhs_budget` INT,
    `mysql_tbl_x43mhs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knc59t` (
    `mysql_tbl_knc59t_conversion_id` INT,
    `mysql_tbl_knc59t_campaign_id` INT,
    `mysql_tbl_knc59t_conversion_value` INT
);

INSERT INTO `mysql_tbl_x43mhs` (`mysql_tbl_x43mhs_campaign_id`, `mysql_tbl_x43mhs_channel`, `mysql_tbl_x43mhs_budget`, `mysql_tbl_x43mhs_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_knc59t` (`mysql_tbl_knc59t_conversion_id`, `mysql_tbl_knc59t_campaign_id`, `mysql_tbl_knc59t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm2gg3` (
    `mysql_tbl_xm2gg3_campaign_id` INT,
    `mysql_tbl_xm2gg3_status` VARCHAR(50),
    `mysql_tbl_xm2gg3_budget` INT
);

INSERT INTO `mysql_tbl_xm2gg3` (`mysql_tbl_xm2gg3_campaign_id`, `mysql_tbl_xm2gg3_status`, `mysql_tbl_xm2gg3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cituy` (mysql_tbl_1cituy_id INT, mysql_tbl_1cituy_status VARCHAR(20), mysql_tbl_1cituy_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ujh9g` (
    `mysql_tbl_0ujh9g_customer_id` INT,
    `mysql_tbl_0ujh9g_order_date` DATE,
    `mysql_tbl_0ujh9g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ujh9g` (`mysql_tbl_0ujh9g_customer_id`, `mysql_tbl_0ujh9g_order_date`, `mysql_tbl_0ujh9g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xcbe0` (
    `mysql_tbl_5xcbe0_inventory_id` INT,
    `mysql_tbl_5xcbe0_product_id` INT,
    `mysql_tbl_5xcbe0_warehouse_id` INT,
    `mysql_tbl_5xcbe0_quantity` INT,
    `mysql_tbl_5xcbe0_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvr0oj` (
    `mysql_tbl_bvr0oj_product_id` INT,
    `mysql_tbl_bvr0oj_name` VARCHAR(50),
    `mysql_tbl_bvr0oj_reorder_level` INT,
    `mysql_tbl_bvr0oj_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5xcbe0` (`mysql_tbl_5xcbe0_inventory_id`, `mysql_tbl_5xcbe0_product_id`, `mysql_tbl_5xcbe0_warehouse_id`, `mysql_tbl_5xcbe0_quantity`, `mysql_tbl_5xcbe0_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bvr0oj` (`mysql_tbl_bvr0oj_product_id`, `mysql_tbl_bvr0oj_name`, `mysql_tbl_bvr0oj_reorder_level`, `mysql_tbl_bvr0oj_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_ge5xjx_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_ge5xjx`
    WHERE mysql_tbl_ge5xjx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0ksco_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_i0ksco` D
    LEFT JOIN `mysql_tbl_177vvq` E ON mysql_tbl_i0ksco_DEPT_ID = mysql_tbl_177vvq_DEPT_ID
    WHERE mysql_tbl_i0ksco_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_i0ksco_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_177vvq_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_177vvq`
    WHERE mysql_tbl_177vvq_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3xwv2_TOTAL_MILES, 0), COALESCE(mysql_tbl_c3xwv2_MILES_EXPIRED, 0), mysql_tbl_c3xwv2_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_c3xwv2`
    WHERE mysql_tbl_c3xwv2_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC1_dvat8j();
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42) + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49);
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_urnu6f_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_urnu6f`
    WHERE mysql_tbl_urnu6f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6zm4bi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_6zm4bi`
    WHERE mysql_tbl_6zm4bi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6zm4bi_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_m9rrmu`
    WHERE mysql_tbl_m9rrmu_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_m9rrmu_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_n15tj9` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_n15tj9` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_n15tj9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_n15tj9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_n15tj9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xcbe0_QUANTITY, 0), COALESCE(mysql_tbl_bvr0oj_REORDER_LEVEL, 10), COALESCE(mysql_tbl_bvr0oj_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_5xcbe0` I
    JOIN `mysql_tbl_bvr0oj` P ON mysql_tbl_5xcbe0_PRODUCT_ID = mysql_tbl_bvr0oj_PRODUCT_ID
    WHERE mysql_tbl_5xcbe0_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_5xcbe0_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xm2gg3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xm2gg3`
    WHERE mysql_tbl_xm2gg3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_fe3cf9`
    WHERE mysql_tbl_xm2gg3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (V_BUDGET / V_CONVERSIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_ot0ljx_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_ot0ljx` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0ujh9g_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_0ujh9g_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_0ujh9g`
    WHERE mysql_tbl_0ujh9g_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0ujh9g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_0ujh9g_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_0ujh9g`
    WHERE mysql_tbl_0ujh9g_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0ujh9g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_0ujh9g_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_1cituy_STATUS, mysql_tbl_1cituy_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_1cituy` WHERE mysql_tbl_1cituy_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_1cituy` SET mysql_tbl_1cituy_STATUS = 'CANCELLED' WHERE mysql_tbl_1cituy_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_srpr84_STATUS, mysql_tbl_srpr84_START_DATE, mysql_tbl_srpr84_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_srpr84`
    WHERE mysql_tbl_srpr84_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_fe3cf9`
    WHERE mysql_tbl_srpr84_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_io9be8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_io9be8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_io9be8`
    WHERE mysql_tbl_io9be8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
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

    SELECT mysql_tbl_x43mhs_CHANNEL, COALESCE(mysql_tbl_x43mhs_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_x43mhs`
    WHERE mysql_tbl_x43mhs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_knc59t`
    WHERE mysql_tbl_knc59t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rprp0_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_8rprp0`
    WHERE mysql_tbl_8rprp0_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8rprp0_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_iaum7a`
    WHERE mysql_tbl_iaum7a_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77));

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_o4fq93_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_o4fq93`
    WHERE mysql_tbl_o4fq93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_66yilb_STATUS, COALESCE(mysql_tbl_66yilb_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_66yilb`
    WHERE mysql_tbl_66yilb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_fe3cf9`
    WHERE mysql_tbl_66yilb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_0c6ddn_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_0c6ddn`
    WHERE mysql_tbl_0c6ddn_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(1);