/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vaxr2e` (
    `mysql_tbl_vaxr2e_category_id` INT,
    `mysql_tbl_vaxr2e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vaxr2e` (`mysql_tbl_vaxr2e_category_id`, `mysql_tbl_vaxr2e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4sei2` (
    `mysql_tbl_l4sei2_campaign_id` INT,
    `mysql_tbl_l4sei2_budget` INT,
    `mysql_tbl_l4sei2_start_date` DATE,
    `mysql_tbl_l4sei2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnkr4b` (
    `mysql_tbl_fnkr4b_conversion_id` INT,
    `mysql_tbl_fnkr4b_campaign_id` INT,
    `mysql_tbl_fnkr4b_conversion_value` INT
);

INSERT INTO `mysql_tbl_l4sei2` (`mysql_tbl_l4sei2_campaign_id`, `mysql_tbl_l4sei2_budget`, `mysql_tbl_l4sei2_start_date`, `mysql_tbl_l4sei2_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fnkr4b` (`mysql_tbl_fnkr4b_conversion_id`, `mysql_tbl_fnkr4b_campaign_id`, `mysql_tbl_fnkr4b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t4777` (
    `mysql_tbl_4t4777_location_id` INT,
    `mysql_tbl_4t4777_zone` INT,
    `mysql_tbl_4t4777_aisle` INT,
    `mysql_tbl_4t4777_rack` INT,
    `mysql_tbl_4t4777_shelf` INT,
    `mysql_tbl_4t4777_capacity` INT
);

INSERT INTO `mysql_tbl_4t4777` (`mysql_tbl_4t4777_location_id`, `mysql_tbl_4t4777_zone`, `mysql_tbl_4t4777_aisle`, `mysql_tbl_4t4777_rack`, `mysql_tbl_4t4777_shelf`, `mysql_tbl_4t4777_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbpppe` (
    `mysql_tbl_bbpppe_rental_id` INT,
    `mysql_tbl_bbpppe_customer_id` INT,
    `mysql_tbl_bbpppe_bicycle_id` INT,
    `mysql_tbl_bbpppe_rental_date` DATE,
    `mysql_tbl_bbpppe_rental_hours` INT,
    `mysql_tbl_bbpppe_hourly_rate` INT,
    `mysql_tbl_bbpppe_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhq6a2` (
    `mysql_tbl_hhq6a2_bicycle_id` INT,
    `mysql_tbl_hhq6a2_bicycle_type` VARCHAR(50),
    `mysql_tbl_hhq6a2_condition` INT,
    `mysql_tbl_hhq6a2_value` INT
);

INSERT INTO `mysql_tbl_bbpppe` (`mysql_tbl_bbpppe_rental_id`, `mysql_tbl_bbpppe_customer_id`, `mysql_tbl_bbpppe_bicycle_id`, `mysql_tbl_bbpppe_rental_date`, `mysql_tbl_bbpppe_rental_hours`, `mysql_tbl_bbpppe_hourly_rate`, `mysql_tbl_bbpppe_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hhq6a2` (`mysql_tbl_hhq6a2_bicycle_id`, `mysql_tbl_hhq6a2_bicycle_type`, `mysql_tbl_hhq6a2_condition`, `mysql_tbl_hhq6a2_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jsaht` (
    `mysql_tbl_7jsaht_order_id` INT,
    `mysql_tbl_7jsaht_customer_id` INT,
    `mysql_tbl_7jsaht_order_date` DATE,
    `mysql_tbl_7jsaht_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88yruk` (
    `mysql_tbl_88yruk_order_id` INT,
    `mysql_tbl_88yruk_product_id` INT,
    `mysql_tbl_88yruk_quantity` INT,
    `mysql_tbl_88yruk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7jsaht` (`mysql_tbl_7jsaht_order_id`, `mysql_tbl_7jsaht_customer_id`, `mysql_tbl_7jsaht_order_date`, `mysql_tbl_7jsaht_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_88yruk` (`mysql_tbl_88yruk_order_id`, `mysql_tbl_88yruk_product_id`, `mysql_tbl_88yruk_quantity`, `mysql_tbl_88yruk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkkwds` (
    `mysql_tbl_qkkwds_order_id` INT,
    `mysql_tbl_qkkwds_customer_id` INT,
    `mysql_tbl_qkkwds_order_date` DATE,
    `mysql_tbl_qkkwds_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stici5` (
    `mysql_tbl_stici5_customer_id` INT,
    `mysql_tbl_stici5_country` INT
);

INSERT INTO `mysql_tbl_qkkwds` (`mysql_tbl_qkkwds_order_id`, `mysql_tbl_qkkwds_customer_id`, `mysql_tbl_qkkwds_order_date`, `mysql_tbl_qkkwds_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_stici5` (`mysql_tbl_stici5_customer_id`, `mysql_tbl_stici5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkb1kn` (
    `mysql_tbl_lkb1kn_product_id` INT,
    `mysql_tbl_lkb1kn_category_id` INT,
    `mysql_tbl_lkb1kn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lkb1kn` (`mysql_tbl_lkb1kn_product_id`, `mysql_tbl_lkb1kn_category_id`, `mysql_tbl_lkb1kn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7aqfz` (
    `mysql_tbl_a7aqfz_campaign_id` INT,
    `mysql_tbl_a7aqfz_budget` INT
);

INSERT INTO `mysql_tbl_a7aqfz` (`mysql_tbl_a7aqfz_campaign_id`, `mysql_tbl_a7aqfz_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trw9g2` (
    `mysql_tbl_trw9g2_department_id` INT,
    `mysql_tbl_trw9g2_salary` INT
);

INSERT INTO `mysql_tbl_trw9g2` (`mysql_tbl_trw9g2_department_id`, `mysql_tbl_trw9g2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlicvq` (
    `mysql_tbl_xlicvq_customer_id` INT,
    `mysql_tbl_xlicvq_order_id` INT,
    `mysql_tbl_xlicvq_order_date` DATE
);

INSERT INTO `mysql_tbl_xlicvq` (`mysql_tbl_xlicvq_customer_id`, `mysql_tbl_xlicvq_order_id`, `mysql_tbl_xlicvq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ideq1n` (
    `mysql_tbl_ideq1n_customer_id` INT,
    `mysql_tbl_ideq1n_registration_date` DATE,
    `mysql_tbl_ideq1n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83qgns` (
    `mysql_tbl_83qgns_order_id` INT,
    `mysql_tbl_83qgns_customer_id` INT,
    `mysql_tbl_83qgns_order_date` DATE,
    `mysql_tbl_83qgns_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ideq1n` (`mysql_tbl_ideq1n_customer_id`, `mysql_tbl_ideq1n_registration_date`, `mysql_tbl_ideq1n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_83qgns` (`mysql_tbl_83qgns_order_id`, `mysql_tbl_83qgns_customer_id`, `mysql_tbl_83qgns_order_date`, `mysql_tbl_83qgns_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1g6ik` (
    `mysql_tbl_b1g6ik_emp_id` INT,
    `mysql_tbl_b1g6ik_department_id` INT,
    `mysql_tbl_b1g6ik_salary` INT,
    `mysql_tbl_b1g6ik_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25gqyk` (
    `mysql_tbl_25gqyk_department_id` INT,
    `mysql_tbl_25gqyk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b1g6ik` (`mysql_tbl_b1g6ik_emp_id`, `mysql_tbl_b1g6ik_department_id`, `mysql_tbl_b1g6ik_salary`, `mysql_tbl_b1g6ik_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_25gqyk` (`mysql_tbl_25gqyk_department_id`, `mysql_tbl_25gqyk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9n4m1` (
    `mysql_tbl_x9n4m1_customer_id` INT,
    `mysql_tbl_x9n4m1_order_date` DATE,
    `mysql_tbl_x9n4m1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9n4m1` (`mysql_tbl_x9n4m1_customer_id`, `mysql_tbl_x9n4m1_order_date`, `mysql_tbl_x9n4m1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiisil` (
    `mysql_tbl_wiisil_shipment_id` INT,
    `mysql_tbl_wiisil_order_id` INT,
    `mysql_tbl_wiisil_carrier_id` INT,
    `mysql_tbl_wiisil_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wiisil_weight_kg` INT,
    `mysql_tbl_wiisil_shipping_date` DATE,
    `mysql_tbl_wiisil_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw64jj` (
    `mysql_tbl_fw64jj_carrier_id` INT,
    `mysql_tbl_fw64jj_name` VARCHAR(50),
    `mysql_tbl_fw64jj_base_rate` INT,
    `mysql_tbl_fw64jj_weight_rate` INT
);

INSERT INTO `mysql_tbl_wiisil` (`mysql_tbl_wiisil_shipment_id`, `mysql_tbl_wiisil_order_id`, `mysql_tbl_wiisil_carrier_id`, `mysql_tbl_wiisil_shipping_cost`, `mysql_tbl_wiisil_weight_kg`, `mysql_tbl_wiisil_shipping_date`, `mysql_tbl_wiisil_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fw64jj` (`mysql_tbl_fw64jj_carrier_id`, `mysql_tbl_fw64jj_name`, `mysql_tbl_fw64jj_base_rate`, `mysql_tbl_fw64jj_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hinesl` (
    `mysql_tbl_hinesl_emp_id` INT,
    `mysql_tbl_hinesl_hire_date` DATE
);

INSERT INTO `mysql_tbl_hinesl` (`mysql_tbl_hinesl_emp_id`, `mysql_tbl_hinesl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkm9w3` (
    `mysql_tbl_rkm9w3_emp_id` INT,
    `mysql_tbl_rkm9w3_department_id` INT,
    `mysql_tbl_rkm9w3_salary` INT
);

INSERT INTO `mysql_tbl_rkm9w3` (`mysql_tbl_rkm9w3_emp_id`, `mysql_tbl_rkm9w3_department_id`, `mysql_tbl_rkm9w3_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_88yruk_QUANTITY * mysql_tbl_88yruk_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_88yruk`
    WHERE mysql_tbl_88yruk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7jsaht_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_7jsaht`
    WHERE mysql_tbl_7jsaht_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbpppe_RENTAL_HOURS, 1), COALESCE(mysql_tbl_bbpppe_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_bbpppe`
    WHERE mysql_tbl_bbpppe_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hhq6a2_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_bbpppe` BR
    JOIN `mysql_tbl_hhq6a2` B ON mysql_tbl_bbpppe_BICYCLE_ID = mysql_tbl_hhq6a2_BICYCLE_ID
    WHERE mysql_tbl_bbpppe_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT mysql_tbl_wiisil_SHIPPING_DATE, mysql_tbl_wiisil_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_wiisil`
    WHERE mysql_tbl_wiisil_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x9n4m1_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_x9n4m1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_x9n4m1`
    WHERE mysql_tbl_x9n4m1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_x9n4m1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_x9n4m1_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_x9n4m1`
    WHERE mysql_tbl_x9n4m1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_x9n4m1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_x9n4m1_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b1g6ik_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_b1g6ik`
    WHERE mysql_tbl_b1g6ik_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_83qgns`
        WHERE mysql_tbl_83qgns_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_83qgns_ORDER_DATE), MONTH(mysql_tbl_83qgns_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27);
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7aqfz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a7aqfz`
    WHERE mysql_tbl_a7aqfz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hinesl_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_hinesl`
    WHERE mysql_tbl_hinesl_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_qkkwds` O
    JOIN `mysql_tbl_stici5` C ON mysql_tbl_qkkwds_CUSTOMER_ID = mysql_tbl_stici5_CUSTOMER_ID
    WHERE mysql_tbl_stici5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_trw9g2_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_trw9g2`
    WHERE mysql_tbl_trw9g2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_lkb1kn_PRICE), 0), COALESCE(AVG(mysql_tbl_lkb1kn_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_lkb1kn`
    WHERE mysql_tbl_lkb1kn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_rkm9w3_DEPARTMENT_ID, COALESCE(mysql_tbl_rkm9w3_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_rkm9w3`
    WHERE mysql_tbl_rkm9w3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rkm9w3_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_rkm9w3`
    WHERE mysql_tbl_rkm9w3_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + DATE_COUNT));
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79);
        SET V_TEMP = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);

    SET V_AISLE_CODE = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77);
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + V_LOCATION_CODE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4sei2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l4sei2`
    WHERE mysql_tbl_l4sei2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fnkr4b_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fnkr4b`
    WHERE mysql_tbl_fnkr4b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_xlicvq_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_xlicvq`
    WHERE mysql_tbl_xlicvq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vaxr2e_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vaxr2e`
    WHERE mysql_tbl_vaxr2e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(1, 1);