/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m2ex66` (
    `mysql_tbl_m2ex66_emp_id` INT,
    `mysql_tbl_m2ex66_manager_id` INT,
    `mysql_tbl_m2ex66_department_id` INT,
    `mysql_tbl_m2ex66_salary` INT,
    `mysql_tbl_m2ex66_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lhxpa` (
    `mysql_tbl_1lhxpa_department_id` INT,
    `mysql_tbl_1lhxpa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m2ex66` (`mysql_tbl_m2ex66_emp_id`, `mysql_tbl_m2ex66_manager_id`, `mysql_tbl_m2ex66_department_id`, `mysql_tbl_m2ex66_salary`, `mysql_tbl_m2ex66_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1lhxpa` (`mysql_tbl_1lhxpa_department_id`, `mysql_tbl_1lhxpa_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p637z0` (
    `mysql_tbl_p637z0_customer_id` INT
);

INSERT INTO `mysql_tbl_p637z0` (`mysql_tbl_p637z0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3krtm7` (
    `mysql_tbl_3krtm7_emp_id` INT,
    `mysql_tbl_3krtm7_department_id` INT
);

INSERT INTO `mysql_tbl_3krtm7` (`mysql_tbl_3krtm7_emp_id`, `mysql_tbl_3krtm7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1mvg2` (
    `mysql_tbl_z1mvg2_emp_id` INT,
    `mysql_tbl_z1mvg2_department_id` INT
);

INSERT INTO `mysql_tbl_z1mvg2` (`mysql_tbl_z1mvg2_emp_id`, `mysql_tbl_z1mvg2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev2fsl` (
    `mysql_tbl_ev2fsl_listing_id` INT,
    `mysql_tbl_ev2fsl_agent_id` INT,
    `mysql_tbl_ev2fsl_property_type` VARCHAR(50),
    `mysql_tbl_ev2fsl_list_price` DECIMAL(10,2),
    `mysql_tbl_ev2fsl_days_on_market` INT,
    `mysql_tbl_ev2fsl_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb0qds` (
    `mysql_tbl_qb0qds_agent_id` INT,
    `mysql_tbl_qb0qds_name` VARCHAR(50),
    `mysql_tbl_qb0qds_commission_rate` INT
);

INSERT INTO `mysql_tbl_ev2fsl` (`mysql_tbl_ev2fsl_listing_id`, `mysql_tbl_ev2fsl_agent_id`, `mysql_tbl_ev2fsl_property_type`, `mysql_tbl_ev2fsl_list_price`, `mysql_tbl_ev2fsl_days_on_market`, `mysql_tbl_ev2fsl_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_qb0qds` (`mysql_tbl_qb0qds_agent_id`, `mysql_tbl_qb0qds_name`, `mysql_tbl_qb0qds_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar596l` (
    `mysql_tbl_ar596l_customer_id` INT,
    `mysql_tbl_ar596l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ar596l` (`mysql_tbl_ar596l_customer_id`, `mysql_tbl_ar596l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5inbs` (mysql_tbl_r5inbs_id INT, mysql_tbl_r5inbs_amount_due DECIMAL(10,2), amount_pamysql_tbl_r5inbs_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgww6i` (
    `mysql_tbl_mgww6i_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_mgww6i` (`mysql_tbl_mgww6i_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5gf59` (
    `mysql_tbl_q5gf59_shipment_id` INT,
    `mysql_tbl_q5gf59_order_id` INT,
    `mysql_tbl_q5gf59_carrier_id` INT,
    `mysql_tbl_q5gf59_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_q5gf59_weight_kg` INT,
    `mysql_tbl_q5gf59_shipping_date` DATE,
    `mysql_tbl_q5gf59_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t9rqy` (
    `mysql_tbl_2t9rqy_carrier_id` INT,
    `mysql_tbl_2t9rqy_name` VARCHAR(50),
    `mysql_tbl_2t9rqy_base_rate` INT,
    `mysql_tbl_2t9rqy_weight_rate` INT
);

INSERT INTO `mysql_tbl_q5gf59` (`mysql_tbl_q5gf59_shipment_id`, `mysql_tbl_q5gf59_order_id`, `mysql_tbl_q5gf59_carrier_id`, `mysql_tbl_q5gf59_shipping_cost`, `mysql_tbl_q5gf59_weight_kg`, `mysql_tbl_q5gf59_shipping_date`, `mysql_tbl_q5gf59_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2t9rqy` (`mysql_tbl_2t9rqy_carrier_id`, `mysql_tbl_2t9rqy_name`, `mysql_tbl_2t9rqy_base_rate`, `mysql_tbl_2t9rqy_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnznla` (
    `mysql_tbl_dnznla_bottle_id` INT,
    `mysql_tbl_dnznla_winery_id` INT,
    `mysql_tbl_dnznla_varietal` INT,
    `mysql_tbl_dnznla_vintage_year` INT,
    `mysql_tbl_dnznla_bottle_size_ml` INT,
    `mysql_tbl_dnznla_quantity_on_hand` INT,
    `mysql_tbl_dnznla_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g2fna` (
    `mysql_tbl_2g2fna_club_id` INT,
    `mysql_tbl_2g2fna_member_id` INT,
    `mysql_tbl_2g2fna_membership_tier` INT,
    `mysql_tbl_2g2fna_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_dnznla` (`mysql_tbl_dnznla_bottle_id`, `mysql_tbl_dnznla_winery_id`, `mysql_tbl_dnznla_varietal`, `mysql_tbl_dnznla_vintage_year`, `mysql_tbl_dnznla_bottle_size_ml`, `mysql_tbl_dnznla_quantity_on_hand`, `mysql_tbl_dnznla_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_2g2fna` (`mysql_tbl_2g2fna_club_id`, `mysql_tbl_2g2fna_member_id`, `mysql_tbl_2g2fna_membership_tier`, `mysql_tbl_2g2fna_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o1ev1` (
    `mysql_tbl_2o1ev1_product_id` INT,
    `mysql_tbl_2o1ev1_price` DECIMAL(10,2),
    `mysql_tbl_2o1ev1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2o1ev1` (`mysql_tbl_2o1ev1_product_id`, `mysql_tbl_2o1ev1_price`, `mysql_tbl_2o1ev1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmjilg` (
    `mysql_tbl_jmjilg_campaign_id` INT,
    `mysql_tbl_jmjilg_channel` INT,
    `mysql_tbl_jmjilg_budget` INT,
    `mysql_tbl_jmjilg_start_date` DATE,
    `mysql_tbl_jmjilg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d4g3d` (
    `mysql_tbl_1d4g3d_conversion_id` INT,
    `mysql_tbl_1d4g3d_campaign_id` INT,
    `mysql_tbl_1d4g3d_conversion_value` INT
);

INSERT INTO `mysql_tbl_jmjilg` (`mysql_tbl_jmjilg_campaign_id`, `mysql_tbl_jmjilg_channel`, `mysql_tbl_jmjilg_budget`, `mysql_tbl_jmjilg_start_date`, `mysql_tbl_jmjilg_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1d4g3d` (`mysql_tbl_1d4g3d_conversion_id`, `mysql_tbl_1d4g3d_campaign_id`, `mysql_tbl_1d4g3d_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66khxh` (
    `mysql_tbl_66khxh_order_id` INT,
    `mysql_tbl_66khxh_customer_id` INT,
    `mysql_tbl_66khxh_order_date` DATE,
    `mysql_tbl_66khxh_subtotal` DECIMAL(10,2),
    `mysql_tbl_66khxh_tax_amount` DECIMAL(10,2),
    `mysql_tbl_66khxh_discount_amount` INT,
    `mysql_tbl_66khxh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_66khxh` (`mysql_tbl_66khxh_order_id`, `mysql_tbl_66khxh_customer_id`, `mysql_tbl_66khxh_order_date`, `mysql_tbl_66khxh_subtotal`, `mysql_tbl_66khxh_tax_amount`, `mysql_tbl_66khxh_discount_amount`, `mysql_tbl_66khxh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv4agg` (
    `mysql_tbl_tv4agg_ticket_id` INT,
    `mysql_tbl_tv4agg_resort_id` INT,
    `mysql_tbl_tv4agg_skier_id` INT,
    `mysql_tbl_tv4agg_ticket_type` VARCHAR(50),
    `mysql_tbl_tv4agg_num_days` INT,
    `mysql_tbl_tv4agg_daily_rate` INT,
    `mysql_tbl_tv4agg_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibf2kk` (
    `mysql_tbl_ibf2kk_resort_id` INT,
    `mysql_tbl_ibf2kk_resort_name` VARCHAR(50),
    `mysql_tbl_ibf2kk_elevation` INT,
    `mysql_tbl_ibf2kk_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tv4agg` (`mysql_tbl_tv4agg_ticket_id`, `mysql_tbl_tv4agg_resort_id`, `mysql_tbl_tv4agg_skier_id`, `mysql_tbl_tv4agg_ticket_type`, `mysql_tbl_tv4agg_num_days`, `mysql_tbl_tv4agg_daily_rate`, `mysql_tbl_tv4agg_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ibf2kk` (`mysql_tbl_ibf2kk_resort_id`, `mysql_tbl_ibf2kk_resort_name`, `mysql_tbl_ibf2kk_elevation`, `mysql_tbl_ibf2kk_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2g2fna_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_2g2fna`
    WHERE mysql_tbl_2g2fna_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_2g2fna_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_2g2fna`
    WHERE mysql_tbl_2g2fna_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_z1mvg2`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_z1mvg2`
    WHERE mysql_tbl_z1mvg2_DEPARTMENT_ID = (SELECT mysql_tbl_z1mvg2_DEPARTMENT_ID FROM `mysql_tbl_z1mvg2` WHERE mysql_tbl_z1mvg2_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + 0);
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3krtm7`
    WHERE mysql_tbl_3krtm7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_q5gf59_SHIPPING_DATE, mysql_tbl_q5gf59_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_q5gf59`
    WHERE mysql_tbl_q5gf59_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_r5inbs_AMOUNT_DUE, mysql_tbl_r5inbs_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_r5inbs` WHERE mysql_tbl_r5inbs_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
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

    SELECT COALESCE(mysql_tbl_jmjilg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jmjilg`
    WHERE mysql_tbl_jmjilg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1d4g3d_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1d4g3d`
    WHERE mysql_tbl_1d4g3d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2o1ev1_PRICE, 0), COALESCE(mysql_tbl_2o1ev1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2o1ev1`
    WHERE mysql_tbl_2o1ev1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_h82n6j');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_h82n6j');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_h82n6j');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_h82n6j');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_h82n6j');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_tv4agg_NUM_DAYS, 1), COALESCE(mysql_tbl_tv4agg_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_tv4agg`
    WHERE mysql_tbl_tv4agg_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ibf2kk_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_tv4agg` SLT
    JOIN `mysql_tbl_ibf2kk` SR ON mysql_tbl_tv4agg_RESORT_ID = mysql_tbl_ibf2kk_RESORT_ID
    WHERE mysql_tbl_tv4agg_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_66khxh_SUBTOTAL, 0), COALESCE(mysql_tbl_66khxh_TAX_AMOUNT, 0), COALESCE(mysql_tbl_66khxh_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_66khxh_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_66khxh`
    WHERE mysql_tbl_66khxh_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75);

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_mgww6i`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ar596l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ar596l`
    WHERE mysql_tbl_ar596l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ev2fsl_LIST_PRICE, 0), COALESCE(mysql_tbl_ev2fsl_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_ev2fsl_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_ev2fsl`
    WHERE mysql_tbl_ev2fsl_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_p637z0`
    WHERE mysql_tbl_p637z0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_h82n6j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_h82n6j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_h82n6j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_m2ex66`
    WHERE mysql_tbl_m2ex66_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m2ex66_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_m2ex66`
    WHERE mysql_tbl_m2ex66_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_m2ex66_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_m2ex66`
    WHERE mysql_tbl_m2ex66_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96));

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(1);