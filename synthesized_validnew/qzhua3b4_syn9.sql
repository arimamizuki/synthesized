/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ilyb21` (
    `mysql_tbl_ilyb21_installation_id` INT,
    `mysql_tbl_ilyb21_customer_id` INT,
    `mysql_tbl_ilyb21_vehicle_id` INT,
    `mysql_tbl_ilyb21_alarm_type` VARCHAR(50),
    `mysql_tbl_ilyb21_installation_date` DATE,
    `mysql_tbl_ilyb21_warranty_months` INT,
    `mysql_tbl_ilyb21_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6wm4u` (
    `mysql_tbl_q6wm4u_vehicle_id` INT,
    `mysql_tbl_q6wm4u_make` INT,
    `mysql_tbl_q6wm4u_model` INT,
    `mysql_tbl_q6wm4u_year` INT,
    `mysql_tbl_q6wm4u_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ilyb21` (`mysql_tbl_ilyb21_installation_id`, `mysql_tbl_ilyb21_customer_id`, `mysql_tbl_ilyb21_vehicle_id`, `mysql_tbl_ilyb21_alarm_type`, `mysql_tbl_ilyb21_installation_date`, `mysql_tbl_ilyb21_warranty_months`, `mysql_tbl_ilyb21_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_q6wm4u` (`mysql_tbl_q6wm4u_vehicle_id`, `mysql_tbl_q6wm4u_make`, `mysql_tbl_q6wm4u_model`, `mysql_tbl_q6wm4u_year`, `mysql_tbl_q6wm4u_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtc87a` (
    `mysql_tbl_jtc87a_product_id` INT,
    `mysql_tbl_jtc87a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jtc87a` (`mysql_tbl_jtc87a_product_id`, `mysql_tbl_jtc87a_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l04yif` (
    `mysql_tbl_l04yif_country` INT
);

INSERT INTO `mysql_tbl_l04yif` (`mysql_tbl_l04yif_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffmnpd` (
    `mysql_tbl_ffmnpd_customer_id` INT,
    `mysql_tbl_ffmnpd_order_date` DATE,
    `mysql_tbl_ffmnpd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ffmnpd` (`mysql_tbl_ffmnpd_customer_id`, `mysql_tbl_ffmnpd_order_date`, `mysql_tbl_ffmnpd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mwe23` (
    `mysql_tbl_8mwe23_part_id` INT,
    `mysql_tbl_8mwe23_part_name` VARCHAR(50),
    `mysql_tbl_8mwe23_category_id` INT,
    `mysql_tbl_8mwe23_price` DECIMAL(10,2),
    `mysql_tbl_8mwe23_stock_quantity` INT,
    `mysql_tbl_8mwe23_reorder_point` INT
);

INSERT INTO `mysql_tbl_8mwe23` (`mysql_tbl_8mwe23_part_id`, `mysql_tbl_8mwe23_part_name`, `mysql_tbl_8mwe23_category_id`, `mysql_tbl_8mwe23_price`, `mysql_tbl_8mwe23_stock_quantity`, `mysql_tbl_8mwe23_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0caype` (
    `mysql_tbl_0caype_customer_id` INT,
    `mysql_tbl_0caype_registration_date` DATE
);

INSERT INTO `mysql_tbl_0caype` (`mysql_tbl_0caype_customer_id`, `mysql_tbl_0caype_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3gdej` (
    `mysql_tbl_d3gdej_customer_id` INT,
    `mysql_tbl_d3gdej_registration_date` DATE,
    `mysql_tbl_d3gdej_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2enxy` (
    `mysql_tbl_y2enxy_order_id` INT,
    `mysql_tbl_y2enxy_customer_id` INT,
    `mysql_tbl_y2enxy_order_date` DATE,
    `mysql_tbl_y2enxy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3gdej` (`mysql_tbl_d3gdej_customer_id`, `mysql_tbl_d3gdej_registration_date`, `mysql_tbl_d3gdej_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y2enxy` (`mysql_tbl_y2enxy_order_id`, `mysql_tbl_y2enxy_customer_id`, `mysql_tbl_y2enxy_order_date`, `mysql_tbl_y2enxy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5x6z3` (
    `mysql_tbl_n5x6z3_dept_id` INT,
    `mysql_tbl_n5x6z3_budget` INT,
    `mysql_tbl_n5x6z3_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv1o83` (
    `mysql_tbl_vv1o83_emp_id` INT,
    `mysql_tbl_vv1o83_dept_id` INT,
    `mysql_tbl_vv1o83_salary` INT
);

INSERT INTO `mysql_tbl_n5x6z3` (`mysql_tbl_n5x6z3_dept_id`, `mysql_tbl_n5x6z3_budget`, `mysql_tbl_n5x6z3_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vv1o83` (`mysql_tbl_vv1o83_emp_id`, `mysql_tbl_vv1o83_dept_id`, `mysql_tbl_vv1o83_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x34lw3` (
    `mysql_tbl_x34lw3_supplier_id` INT,
    `mysql_tbl_x34lw3_country` INT,
    `mysql_tbl_x34lw3_quality_certified` INT,
    `mysql_tbl_x34lw3_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85ocxc` (
    `mysql_tbl_85ocxc_product_id` INT,
    `mysql_tbl_85ocxc_supplier_id` INT,
    `mysql_tbl_85ocxc_unit_cost` DECIMAL(10,2),
    `mysql_tbl_85ocxc_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3lwl6` (
    `mysql_tbl_k3lwl6_po_id` INT,
    `mysql_tbl_k3lwl6_supplier_id` INT,
    `mysql_tbl_k3lwl6_product_id` INT,
    `mysql_tbl_k3lwl6_quantity` INT,
    `mysql_tbl_k3lwl6_order_date` DATE,
    `mysql_tbl_k3lwl6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_x34lw3` (`mysql_tbl_x34lw3_supplier_id`, `mysql_tbl_x34lw3_country`, `mysql_tbl_x34lw3_quality_certified`, `mysql_tbl_x34lw3_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_85ocxc` (`mysql_tbl_85ocxc_product_id`, `mysql_tbl_85ocxc_supplier_id`, `mysql_tbl_85ocxc_unit_cost`, `mysql_tbl_85ocxc_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_k3lwl6` (`mysql_tbl_k3lwl6_po_id`, `mysql_tbl_k3lwl6_supplier_id`, `mysql_tbl_k3lwl6_product_id`, `mysql_tbl_k3lwl6_quantity`, `mysql_tbl_k3lwl6_order_date`, `mysql_tbl_k3lwl6_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97ys42` (
    `mysql_tbl_97ys42_customer_id` INT,
    `mysql_tbl_97ys42_order_date` DATE,
    `mysql_tbl_97ys42_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_97ys42` (`mysql_tbl_97ys42_customer_id`, `mysql_tbl_97ys42_order_date`, `mysql_tbl_97ys42_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nttc6u` (
    `mysql_tbl_nttc6u_order_id` INT,
    `mysql_tbl_nttc6u_customer_id` INT,
    `mysql_tbl_nttc6u_order_date` DATE,
    `mysql_tbl_nttc6u_total_amount` DECIMAL(10,2),
    `mysql_tbl_nttc6u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4egnqp` (
    `mysql_tbl_4egnqp_refund_id` INT,
    `mysql_tbl_4egnqp_order_id` INT,
    `mysql_tbl_4egnqp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nttc6u` (`mysql_tbl_nttc6u_order_id`, `mysql_tbl_nttc6u_customer_id`, `mysql_tbl_nttc6u_order_date`, `mysql_tbl_nttc6u_total_amount`, `mysql_tbl_nttc6u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4egnqp` (`mysql_tbl_4egnqp_refund_id`, `mysql_tbl_4egnqp_order_id`, `mysql_tbl_4egnqp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5o0mh` (
    `mysql_tbl_k5o0mh_campaign_id` INT,
    `mysql_tbl_k5o0mh_channel` INT,
    `mysql_tbl_k5o0mh_budget` INT,
    `mysql_tbl_k5o0mh_start_date` DATE,
    `mysql_tbl_k5o0mh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85k3ua` (
    `mysql_tbl_85k3ua_conversion_id` INT,
    `mysql_tbl_85k3ua_campaign_id` INT,
    `mysql_tbl_85k3ua_conversion_value` INT
);

INSERT INTO `mysql_tbl_k5o0mh` (`mysql_tbl_k5o0mh_campaign_id`, `mysql_tbl_k5o0mh_channel`, `mysql_tbl_k5o0mh_budget`, `mysql_tbl_k5o0mh_start_date`, `mysql_tbl_k5o0mh_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_85k3ua` (`mysql_tbl_85k3ua_conversion_id`, `mysql_tbl_85k3ua_campaign_id`, `mysql_tbl_85k3ua_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoas7n` (
    `mysql_tbl_zoas7n_campaign_id` INT,
    `mysql_tbl_zoas7n_budget` INT,
    `mysql_tbl_zoas7n_start_date` DATE,
    `mysql_tbl_zoas7n_end_date` DATE,
    `mysql_tbl_zoas7n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5uju0` (
    `mysql_tbl_i5uju0_conversion_id` INT,
    `mysql_tbl_i5uju0_campaign_id` INT,
    `mysql_tbl_i5uju0_conversion_value` INT
);

INSERT INTO `mysql_tbl_zoas7n` (`mysql_tbl_zoas7n_campaign_id`, `mysql_tbl_zoas7n_budget`, `mysql_tbl_zoas7n_start_date`, `mysql_tbl_zoas7n_end_date`, `mysql_tbl_zoas7n_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i5uju0` (`mysql_tbl_i5uju0_conversion_id`, `mysql_tbl_i5uju0_campaign_id`, `mysql_tbl_i5uju0_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nttc6u_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nttc6u`
    WHERE mysql_tbl_nttc6u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4egnqp_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_4egnqp`
    WHERE mysql_tbl_4egnqp_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_97ys42_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_97ys42`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ilyb21_COST, 500), COALESCE(mysql_tbl_ilyb21_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ilyb21`
    WHERE mysql_tbl_ilyb21_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q6wm4u_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_ilyb21` CAI
    JOIN `mysql_tbl_q6wm4u` V ON mysql_tbl_ilyb21_VEHICLE_ID = mysql_tbl_q6wm4u_VEHICLE_ID
    WHERE mysql_tbl_ilyb21_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_0caype_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_0caype`
    WHERE mysql_tbl_0caype_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jtc87a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jtc87a`
    WHERE mysql_tbl_jtc87a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ffmnpd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_ffmnpd`
    WHERE mysql_tbl_ffmnpd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x34lw3_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_x34lw3_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_x34lw3`
    WHERE mysql_tbl_x34lw3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_k3lwl6`
    WHERE mysql_tbl_k3lwl6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_y2enxy_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_y2enxy`
    WHERE mysql_tbl_y2enxy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_y2enxy_ORDER_DATE), MONTH(mysql_tbl_y2enxy_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_y2enxy_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_y2enxy`
    WHERE mysql_tbl_y2enxy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_y2enxy_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_y2enxy_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5o0mh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k5o0mh`
    WHERE mysql_tbl_k5o0mh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_85k3ua_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_85k3ua`
    WHERE mysql_tbl_85k3ua_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_zoas7n_END_DATE, mysql_tbl_zoas7n_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_zoas7n` C
    LEFT JOIN `mysql_tbl_i5uju0` CV ON mysql_tbl_zoas7n_CAMPAIGN_ID = mysql_tbl_i5uju0_CAMPAIGN_ID
    WHERE mysql_tbl_zoas7n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zoas7n_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5x6z3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n5x6z3`
    WHERE mysql_tbl_n5x6z3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vv1o83_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vv1o83`
    WHERE mysql_tbl_vv1o83_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + (((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8mwe23_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_8mwe23_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_8mwe23`
    WHERE mysql_tbl_8mwe23_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l04yif`
    WHERE mysql_tbl_l04yif_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8);
        SET V_CURRENT_VALUE = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();