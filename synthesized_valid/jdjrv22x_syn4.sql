/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_276ti9` (
    `mysql_tbl_276ti9_order_id` INT,
    `mysql_tbl_276ti9_customer_id` INT,
    `mysql_tbl_276ti9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_276ti9` (`mysql_tbl_276ti9_order_id`, `mysql_tbl_276ti9_customer_id`, `mysql_tbl_276ti9_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_evd7lq` (
    `mysql_tbl_evd7lq_customer_id` INT,
    `mysql_tbl_evd7lq_status` VARCHAR(50),
    `mysql_tbl_evd7lq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evd7lq` (`mysql_tbl_evd7lq_customer_id`, `mysql_tbl_evd7lq_status`, `mysql_tbl_evd7lq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b57y88` (
    `mysql_tbl_b57y88_ship_id` INT,
    `mysql_tbl_b57y88_order_id` INT,
    `mysql_tbl_b57y88_weight` INT,
    `mysql_tbl_b57y88_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_b57y88_zone` INT,
    `mysql_tbl_b57y88_delivery_days` INT
);

INSERT INTO `mysql_tbl_b57y88` (`mysql_tbl_b57y88_ship_id`, `mysql_tbl_b57y88_order_id`, `mysql_tbl_b57y88_weight`, `mysql_tbl_b57y88_shipping_cost`, `mysql_tbl_b57y88_zone`, `mysql_tbl_b57y88_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuhysw` (
    `mysql_tbl_yuhysw_campaign_id` INT,
    `mysql_tbl_yuhysw_channel` INT,
    `mysql_tbl_yuhysw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg736n` (
    `mysql_tbl_dg736n_conversion_id` INT,
    `mysql_tbl_dg736n_campaign_id` INT,
    `mysql_tbl_dg736n_conversion_value` INT
);

INSERT INTO `mysql_tbl_yuhysw` (`mysql_tbl_yuhysw_campaign_id`, `mysql_tbl_yuhysw_channel`, `mysql_tbl_yuhysw_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_dg736n` (`mysql_tbl_dg736n_conversion_id`, `mysql_tbl_dg736n_campaign_id`, `mysql_tbl_dg736n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl0m0c` (
    `mysql_tbl_zl0m0c_item_id` INT,
    `mysql_tbl_zl0m0c_sku` INT,
    `mysql_tbl_zl0m0c_name` VARCHAR(50),
    `mysql_tbl_zl0m0c_warehouse_id` INT,
    `mysql_tbl_zl0m0c_quantity_on_hand` INT,
    `mysql_tbl_zl0m0c_reorder_point` INT,
    `mysql_tbl_zl0m0c_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thxi7e` (
    `mysql_tbl_thxi7e_txn_id` INT,
    `mysql_tbl_thxi7e_item_id` INT,
    `mysql_tbl_thxi7e_txn_type` VARCHAR(50),
    `mysql_tbl_thxi7e_quantity` INT,
    `mysql_tbl_thxi7e_txn_date` DATE
);

INSERT INTO `mysql_tbl_zl0m0c` (`mysql_tbl_zl0m0c_item_id`, `mysql_tbl_zl0m0c_sku`, `mysql_tbl_zl0m0c_name`, `mysql_tbl_zl0m0c_warehouse_id`, `mysql_tbl_zl0m0c_quantity_on_hand`, `mysql_tbl_zl0m0c_reorder_point`, `mysql_tbl_zl0m0c_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_thxi7e` (`mysql_tbl_thxi7e_txn_id`, `mysql_tbl_thxi7e_item_id`, `mysql_tbl_thxi7e_txn_type`, `mysql_tbl_thxi7e_quantity`, `mysql_tbl_thxi7e_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3o1d2` (
    `mysql_tbl_n3o1d2_order_id` INT,
    `mysql_tbl_n3o1d2_customer_id` INT,
    `mysql_tbl_n3o1d2_order_date` DATE,
    `mysql_tbl_n3o1d2_total_amount` DECIMAL(10,2),
    `mysql_tbl_n3o1d2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh1v3v` (
    `mysql_tbl_dh1v3v_order_id` INT,
    `mysql_tbl_dh1v3v_product_id` INT,
    `mysql_tbl_dh1v3v_quantity` INT
);

INSERT INTO `mysql_tbl_n3o1d2` (`mysql_tbl_n3o1d2_order_id`, `mysql_tbl_n3o1d2_customer_id`, `mysql_tbl_n3o1d2_order_date`, `mysql_tbl_n3o1d2_total_amount`, `mysql_tbl_n3o1d2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dh1v3v` (`mysql_tbl_dh1v3v_order_id`, `mysql_tbl_dh1v3v_product_id`, `mysql_tbl_dh1v3v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79zoz4` (mysql_tbl_79zoz4_id INT, mysql_tbl_79zoz4_price DECIMAL(10,2), mysql_tbl_79zoz4_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3obrne` (
    `mysql_tbl_3obrne_emp_id` INT,
    `mysql_tbl_3obrne_department_id` INT,
    `mysql_tbl_3obrne_hire_date` DATE
);

INSERT INTO `mysql_tbl_3obrne` (`mysql_tbl_3obrne_emp_id`, `mysql_tbl_3obrne_department_id`, `mysql_tbl_3obrne_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24cxxk` (
    `mysql_tbl_24cxxk_order_id` INT,
    `mysql_tbl_24cxxk_customer_id` INT,
    `mysql_tbl_24cxxk_order_date` DATE,
    `mysql_tbl_24cxxk_shipped_date` DATE,
    `mysql_tbl_24cxxk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i63odf` (
    `mysql_tbl_i63odf_order_id` INT,
    `mysql_tbl_i63odf_product_id` INT,
    `mysql_tbl_i63odf_quantity` INT,
    `mysql_tbl_i63odf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24cxxk` (`mysql_tbl_24cxxk_order_id`, `mysql_tbl_24cxxk_customer_id`, `mysql_tbl_24cxxk_order_date`, `mysql_tbl_24cxxk_shipped_date`, `mysql_tbl_24cxxk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i63odf` (`mysql_tbl_i63odf_order_id`, `mysql_tbl_i63odf_product_id`, `mysql_tbl_i63odf_quantity`, `mysql_tbl_i63odf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sznay` (
    `mysql_tbl_5sznay_country` INT
);

INSERT INTO `mysql_tbl_5sznay` (`mysql_tbl_5sznay_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s56ehg` (
    `mysql_tbl_s56ehg_customer_id` INT,
    `mysql_tbl_s56ehg_plan_type` VARCHAR(50),
    `mysql_tbl_s56ehg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s56ehg_start_date` DATE,
    `mysql_tbl_s56ehg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t6pj1` (
    `mysql_tbl_8t6pj1_invoice_id` INT,
    `mysql_tbl_8t6pj1_customer_id` INT,
    `mysql_tbl_8t6pj1_invoice_date` DATE,
    `mysql_tbl_8t6pj1_amount_due` DECIMAL(10,2),
    `mysql_tbl_8t6pj1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s56ehg` (`mysql_tbl_s56ehg_customer_id`, `mysql_tbl_s56ehg_plan_type`, `mysql_tbl_s56ehg_monthly_cost`, `mysql_tbl_s56ehg_start_date`, `mysql_tbl_s56ehg_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8t6pj1` (`mysql_tbl_8t6pj1_invoice_id`, `mysql_tbl_8t6pj1_customer_id`, `mysql_tbl_8t6pj1_invoice_date`, `mysql_tbl_8t6pj1_amount_due`, `mysql_tbl_8t6pj1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pvgyg` (
    `mysql_tbl_3pvgyg_appointment_id` INT,
    `mysql_tbl_3pvgyg_customer_id` INT,
    `mysql_tbl_3pvgyg_artist_id` INT,
    `mysql_tbl_3pvgyg_design_complexity` INT,
    `mysql_tbl_3pvgyg_size_sqin` INT,
    `mysql_tbl_3pvgyg_placement` INT,
    `mysql_tbl_3pvgyg_session_hours` INT,
    `mysql_tbl_3pvgyg_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un5oc7` (
    `mysql_tbl_un5oc7_artist_id` INT,
    `mysql_tbl_un5oc7_name` VARCHAR(50),
    `mysql_tbl_un5oc7_experience_years` INT,
    `mysql_tbl_un5oc7_specialty` INT
);

INSERT INTO `mysql_tbl_3pvgyg` (`mysql_tbl_3pvgyg_appointment_id`, `mysql_tbl_3pvgyg_customer_id`, `mysql_tbl_3pvgyg_artist_id`, `mysql_tbl_3pvgyg_design_complexity`, `mysql_tbl_3pvgyg_size_sqin`, `mysql_tbl_3pvgyg_placement`, `mysql_tbl_3pvgyg_session_hours`, `mysql_tbl_3pvgyg_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_un5oc7` (`mysql_tbl_un5oc7_artist_id`, `mysql_tbl_un5oc7_name`, `mysql_tbl_un5oc7_experience_years`, `mysql_tbl_un5oc7_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wip5kk` (mysql_tbl_wip5kk_id INT, mysql_tbl_wip5kk_amount DECIMAL(10,2), mysql_tbl_wip5kk_payment_method VARCHAR(20));

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zl0m0c_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_zl0m0c_REORDER_POINT, 0), COALESCE(mysql_tbl_zl0m0c_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_zl0m0c`
    WHERE mysql_tbl_zl0m0c_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_thxi7e_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_thxi7e`
    WHERE mysql_tbl_thxi7e_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_thxi7e_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_thxi7e_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_evd7lq_STATUS, COALESCE(mysql_tbl_evd7lq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_evd7lq`
    WHERE mysql_tbl_evd7lq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b57y88_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_b57y88`
    WHERE mysql_tbl_b57y88_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_79zoz4`
    SET mysql_tbl_79zoz4_PRICE = CASE mysql_tbl_79zoz4_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_79zoz4_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_79zoz4_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_79zoz4_PRICE * 0.95
        ELSE mysql_tbl_79zoz4_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dh1v3v_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dh1v3v`
    WHERE mysql_tbl_dh1v3v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n3o1d2_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_n3o1d2`
    WHERE mysql_tbl_n3o1d2_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_24cxxk_SHIPPED_DATE, CURDATE()), mysql_tbl_24cxxk_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_24cxxk`
    WHERE mysql_tbl_24cxxk_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3obrne_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3obrne`
    WHERE mysql_tbl_3obrne_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
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
            SET V_SUM = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38);
        END IF;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s56ehg_PLAN_TYPE, COALESCE(mysql_tbl_s56ehg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s56ehg`
    WHERE mysql_tbl_s56ehg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_8t6pj1_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_8t6pj1`
    WHERE mysql_tbl_8t6pj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3pvgyg_SIZE_SQIN, 4), COALESCE(mysql_tbl_3pvgyg_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_3pvgyg`
    WHERE mysql_tbl_3pvgyg_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_un5oc7_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_3pvgyg` TA
    JOIN `mysql_tbl_un5oc7` A ON mysql_tbl_3pvgyg_ARTIST_ID = mysql_tbl_un5oc7_ARTIST_ID
    WHERE mysql_tbl_3pvgyg_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_3pvgyg_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_3pvgyg`
    WHERE mysql_tbl_3pvgyg_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_wip5kk_AMOUNT, mysql_tbl_wip5kk_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_wip5kk` WHERE mysql_tbl_wip5kk_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_wip5kk_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_wip5kk` SET mysql_tbl_wip5kk_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_wip5kk_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yuhysw_CHANNEL, COALESCE(SUM(mysql_tbl_dg736n_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_yuhysw` C
    LEFT JOIN `mysql_tbl_dg736n` CV ON mysql_tbl_yuhysw_CAMPAIGN_ID = mysql_tbl_dg736n_CAMPAIGN_ID
    WHERE mysql_tbl_yuhysw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yuhysw_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29);
    END CASE;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_276ti9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_276ti9`
    WHERE mysql_tbl_276ti9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_276ti9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_276ti9`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(1);