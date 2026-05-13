/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3913td` (
    `mysql_tbl_3913td_investment_id` INT,
    `mysql_tbl_3913td_customer_id` INT,
    `mysql_tbl_3913td_portfolio_id` INT,
    `mysql_tbl_3913td_investment_type` VARCHAR(50),
    `mysql_tbl_3913td_current_value` INT,
    `mysql_tbl_3913td_initial_investment` INT,
    `mysql_tbl_3913td_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ezkbn` (
    `mysql_tbl_8ezkbn_portfolio_id` INT,
    `mysql_tbl_8ezkbn_manager_id` INT,
    `mysql_tbl_8ezkbn_total_value` DECIMAL(10,2),
    `mysql_tbl_8ezkbn_performance_score` INT
);

INSERT INTO `mysql_tbl_3913td` (`mysql_tbl_3913td_investment_id`, `mysql_tbl_3913td_customer_id`, `mysql_tbl_3913td_portfolio_id`, `mysql_tbl_3913td_investment_type`, `mysql_tbl_3913td_current_value`, `mysql_tbl_3913td_initial_investment`, `mysql_tbl_3913td_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_8ezkbn` (`mysql_tbl_8ezkbn_portfolio_id`, `mysql_tbl_8ezkbn_manager_id`, `mysql_tbl_8ezkbn_total_value`, `mysql_tbl_8ezkbn_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4eftlo` (
    `mysql_tbl_4eftlo_customer_id` INT,
    `mysql_tbl_4eftlo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4eftlo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4eftlo` (`mysql_tbl_4eftlo_customer_id`, `mysql_tbl_4eftlo_monthly_cost`, `mysql_tbl_4eftlo_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs80ab` (
    `mysql_tbl_cs80ab_emp_id` INT,
    `mysql_tbl_cs80ab_hire_date` DATE
);

INSERT INTO `mysql_tbl_cs80ab` (`mysql_tbl_cs80ab_emp_id`, `mysql_tbl_cs80ab_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_839waf` (
    `mysql_tbl_839waf_booking_id` INT,
    `mysql_tbl_839waf_guest_id` INT,
    `mysql_tbl_839waf_room_id` INT,
    `mysql_tbl_839waf_check_in_date` DATE,
    `mysql_tbl_839waf_check_out_date` DATE,
    `mysql_tbl_839waf_room_rate` INT,
    `mysql_tbl_839waf_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4t08y` (
    `mysql_tbl_q4t08y_room_id` INT,
    `mysql_tbl_q4t08y_room_type` VARCHAR(50),
    `mysql_tbl_q4t08y_base_rate` INT,
    `mysql_tbl_q4t08y_max_occupancy` INT
);

INSERT INTO `mysql_tbl_839waf` (`mysql_tbl_839waf_booking_id`, `mysql_tbl_839waf_guest_id`, `mysql_tbl_839waf_room_id`, `mysql_tbl_839waf_check_in_date`, `mysql_tbl_839waf_check_out_date`, `mysql_tbl_839waf_room_rate`, `mysql_tbl_839waf_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_q4t08y` (`mysql_tbl_q4t08y_room_id`, `mysql_tbl_q4t08y_room_type`, `mysql_tbl_q4t08y_base_rate`, `mysql_tbl_q4t08y_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zahlj` (mysql_tbl_4zahlj_student_id INT, mysql_tbl_4zahlj_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kexe53` (
    `mysql_tbl_kexe53_order_id` INT,
    `mysql_tbl_kexe53_customer_id` INT,
    `mysql_tbl_kexe53_order_date` DATE,
    `mysql_tbl_kexe53_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6r507` (
    `mysql_tbl_c6r507_order_id` INT,
    `mysql_tbl_c6r507_product_id` INT,
    `mysql_tbl_c6r507_quantity` INT,
    `mysql_tbl_c6r507_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kexe53` (`mysql_tbl_kexe53_order_id`, `mysql_tbl_kexe53_customer_id`, `mysql_tbl_kexe53_order_date`, `mysql_tbl_kexe53_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c6r507` (`mysql_tbl_c6r507_order_id`, `mysql_tbl_c6r507_product_id`, `mysql_tbl_c6r507_quantity`, `mysql_tbl_c6r507_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzfc2e` (
    `mysql_tbl_jzfc2e_order_id` INT,
    `mysql_tbl_jzfc2e_customer_id` INT,
    `mysql_tbl_jzfc2e_order_date` DATE,
    `mysql_tbl_jzfc2e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1jr8n` (
    `mysql_tbl_h1jr8n_customer_id` INT,
    `mysql_tbl_h1jr8n_country` INT
);

INSERT INTO `mysql_tbl_jzfc2e` (`mysql_tbl_jzfc2e_order_id`, `mysql_tbl_jzfc2e_customer_id`, `mysql_tbl_jzfc2e_order_date`, `mysql_tbl_jzfc2e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h1jr8n` (`mysql_tbl_h1jr8n_customer_id`, `mysql_tbl_h1jr8n_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcjr5d` (
    `mysql_tbl_mcjr5d_supplier_id` INT,
    `mysql_tbl_mcjr5d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mcjr5d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mcjr5d` (`mysql_tbl_mcjr5d_supplier_id`, `mysql_tbl_mcjr5d_supplier_rating`, `mysql_tbl_mcjr5d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qemta` (
    `mysql_tbl_4qemta_campaign_id` INT,
    `mysql_tbl_4qemta_budget` INT,
    `mysql_tbl_4qemta_start_date` DATE,
    `mysql_tbl_4qemta_end_date` DATE,
    `mysql_tbl_4qemta_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsdwtu` (
    `mysql_tbl_vsdwtu_conversion_id` INT,
    `mysql_tbl_vsdwtu_campaign_id` INT,
    `mysql_tbl_vsdwtu_conversion_value` INT
);

INSERT INTO `mysql_tbl_4qemta` (`mysql_tbl_4qemta_campaign_id`, `mysql_tbl_4qemta_budget`, `mysql_tbl_4qemta_start_date`, `mysql_tbl_4qemta_end_date`, `mysql_tbl_4qemta_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vsdwtu` (`mysql_tbl_vsdwtu_conversion_id`, `mysql_tbl_vsdwtu_campaign_id`, `mysql_tbl_vsdwtu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zrr9t` (
    `mysql_tbl_2zrr9t_product_id` INT,
    `mysql_tbl_2zrr9t_category_id` INT,
    `mysql_tbl_2zrr9t_price` DECIMAL(10,2),
    `mysql_tbl_2zrr9t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2zrr9t` (`mysql_tbl_2zrr9t_product_id`, `mysql_tbl_2zrr9t_category_id`, `mysql_tbl_2zrr9t_price`, `mysql_tbl_2zrr9t_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_572o3d` (
    `mysql_tbl_572o3d_customer_id` INT,
    `mysql_tbl_572o3d_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_572o3d` (`mysql_tbl_572o3d_customer_id`, `mysql_tbl_572o3d_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw8tkt` (
    `mysql_tbl_zw8tkt_customer_id` INT,
    `mysql_tbl_zw8tkt_registration_date` DATE,
    `mysql_tbl_zw8tkt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffmbba` (
    `mysql_tbl_ffmbba_order_id` INT,
    `mysql_tbl_ffmbba_customer_id` INT,
    `mysql_tbl_ffmbba_order_date` DATE,
    `mysql_tbl_ffmbba_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zw8tkt` (`mysql_tbl_zw8tkt_customer_id`, `mysql_tbl_zw8tkt_registration_date`, `mysql_tbl_zw8tkt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ffmbba` (`mysql_tbl_ffmbba_order_id`, `mysql_tbl_ffmbba_customer_id`, `mysql_tbl_ffmbba_order_date`, `mysql_tbl_ffmbba_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42vjhn` (
    `mysql_tbl_42vjhn_campaign_id` INT,
    `mysql_tbl_42vjhn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_42vjhn` (`mysql_tbl_42vjhn_campaign_id`, `mysql_tbl_42vjhn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2km0gn` (
    mysql_tbl_2km0gn_emp_no INT,
    mysql_tbl_2km0gn_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_2km0gn` (`mysql_tbl_2km0gn_emp_no`, `mysql_tbl_2km0gn_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbrvk2` (
    `mysql_tbl_nbrvk2_product_id` INT,
    `mysql_tbl_nbrvk2_category_id` INT,
    `mysql_tbl_nbrvk2_supplier_id` INT,
    `mysql_tbl_nbrvk2_price` DECIMAL(10,2),
    `mysql_tbl_nbrvk2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjarq7` (
    `mysql_tbl_tjarq7_supplier_id` INT,
    `mysql_tbl_tjarq7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tjarq7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nbrvk2` (`mysql_tbl_nbrvk2_product_id`, `mysql_tbl_nbrvk2_category_id`, `mysql_tbl_nbrvk2_supplier_id`, `mysql_tbl_nbrvk2_price`, `mysql_tbl_nbrvk2_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_tjarq7` (`mysql_tbl_tjarq7_supplier_id`, `mysql_tbl_tjarq7_supplier_rating`, `mysql_tbl_tjarq7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_4eftlo_MONTHLY_COST, 0), mysql_tbl_4eftlo_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_4eftlo`
    WHERE mysql_tbl_4eftlo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_2km0gn` E 
    WHERE mysql_tbl_2km0gn_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_42vjhn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_42vjhn`
    WHERE mysql_tbl_42vjhn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64);
    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_jzfc2e` O
    JOIN `mysql_tbl_h1jr8n` C ON mysql_tbl_jzfc2e_CUSTOMER_ID = mysql_tbl_h1jr8n_CUSTOMER_ID
    WHERE mysql_tbl_h1jr8n_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c6r507_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_c6r507`
    WHERE mysql_tbl_c6r507_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_c6r507` OI
    JOIN PRODUCTS P ON mysql_tbl_c6r507_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_c6r507_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_c6r507_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_cs80ab_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_cs80ab`
    WHERE mysql_tbl_cs80ab_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_839waf_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_839waf_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_839waf`
    WHERE mysql_tbl_839waf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_839waf_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_839waf` HB
    JOIN `mysql_tbl_q4t08y` R ON mysql_tbl_839waf_ROOM_ID = mysql_tbl_q4t08y_ROOM_ID
    WHERE mysql_tbl_839waf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_839waf_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_839waf`
    WHERE mysql_tbl_839waf_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjarq7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tjarq7_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tjarq7`
    WHERE mysql_tbl_tjarq7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nbrvk2_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_nbrvk2`
    WHERE mysql_tbl_nbrvk2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2zrr9t_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_2zrr9t`
    WHERE mysql_tbl_2zrr9t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_2egxe8`
    WHERE mysql_tbl_2zrr9t_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_agizql` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mcjr5d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mcjr5d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mcjr5d`
    WHERE mysql_tbl_mcjr5d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ffmbba_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_ffmbba`
    WHERE mysql_tbl_ffmbba_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + V_SUM));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_572o3d_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_572o3d`
    WHERE mysql_tbl_572o3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4qemta_BUDGET, 1), DATEDIFF(mysql_tbl_4qemta_END_DATE, mysql_tbl_4qemta_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_4qemta`
    WHERE mysql_tbl_4qemta_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vsdwtu_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_vsdwtu`
    WHERE mysql_tbl_vsdwtu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
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
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_FOOFCT_u1anyd(-49);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_agizql TO mysql_tbl_agizql_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_4zahlj` SET mysql_tbl_4zahlj_EXAM_SCORE = mysql_tbl_4zahlj_EXAM_SCORE + 5 WHERE mysql_tbl_4zahlj_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3913td_INITIAL_INVESTMENT), ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 0)), COALESCE(SUM(mysql_tbl_3913td_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_3913td`
    WHERE mysql_tbl_3913td_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3913td_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_3913td`
    WHERE mysql_tbl_3913td_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(1);