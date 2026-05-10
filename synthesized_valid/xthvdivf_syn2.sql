/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kl3tda` (
    `mysql_tbl_kl3tda_campaign_id` INT,
    `mysql_tbl_kl3tda_budget` INT,
    `mysql_tbl_kl3tda_start_date` DATE,
    `mysql_tbl_kl3tda_end_date` DATE,
    `mysql_tbl_kl3tda_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6f8yr` (
    `mysql_tbl_g6f8yr_conversion_id` INT,
    `mysql_tbl_g6f8yr_campaign_id` INT,
    `mysql_tbl_g6f8yr_conversion_value` INT
);

INSERT INTO `mysql_tbl_kl3tda` (`mysql_tbl_kl3tda_campaign_id`, `mysql_tbl_kl3tda_budget`, `mysql_tbl_kl3tda_start_date`, `mysql_tbl_kl3tda_end_date`, `mysql_tbl_kl3tda_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g6f8yr` (`mysql_tbl_g6f8yr_conversion_id`, `mysql_tbl_g6f8yr_campaign_id`, `mysql_tbl_g6f8yr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs8nth` (
    `mysql_tbl_bs8nth_card_id` INT,
    `mysql_tbl_bs8nth_holder_id` INT,
    `mysql_tbl_bs8nth_balance` INT,
    `mysql_tbl_bs8nth_card_type` VARCHAR(50),
    `mysql_tbl_bs8nth_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsh3a8` (
    `mysql_tbl_gsh3a8_trip_id` INT,
    `mysql_tbl_gsh3a8_card_id` INT,
    `mysql_tbl_gsh3a8_station_enter` INT,
    `mysql_tbl_gsh3a8_station_exit` INT,
    `mysql_tbl_gsh3a8_fare_amount` DECIMAL(10,2),
    `mysql_tbl_gsh3a8_trip_date` DATE
);

INSERT INTO `mysql_tbl_bs8nth` (`mysql_tbl_bs8nth_card_id`, `mysql_tbl_bs8nth_holder_id`, `mysql_tbl_bs8nth_balance`, `mysql_tbl_bs8nth_card_type`, `mysql_tbl_bs8nth_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gsh3a8` (`mysql_tbl_gsh3a8_trip_id`, `mysql_tbl_gsh3a8_card_id`, `mysql_tbl_gsh3a8_station_enter`, `mysql_tbl_gsh3a8_station_exit`, `mysql_tbl_gsh3a8_fare_amount`, `mysql_tbl_gsh3a8_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1voh7` (
    `mysql_tbl_n1voh7_product_id` INT,
    `mysql_tbl_n1voh7_category_id` INT,
    `mysql_tbl_n1voh7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzpu5j` (
    `mysql_tbl_wzpu5j_category_id` INT,
    `mysql_tbl_wzpu5j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n1voh7` (`mysql_tbl_n1voh7_product_id`, `mysql_tbl_n1voh7_category_id`, `mysql_tbl_n1voh7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wzpu5j` (`mysql_tbl_wzpu5j_category_id`, `mysql_tbl_wzpu5j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wngs3z` (
    `mysql_tbl_wngs3z_product_id` INT,
    `mysql_tbl_wngs3z_supplier_id` INT,
    `mysql_tbl_wngs3z_price` DECIMAL(10,2),
    `mysql_tbl_wngs3z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qxojx` (
    `mysql_tbl_6qxojx_supplier_id` INT,
    `mysql_tbl_6qxojx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wngs3z` (`mysql_tbl_wngs3z_product_id`, `mysql_tbl_wngs3z_supplier_id`, `mysql_tbl_wngs3z_price`, `mysql_tbl_wngs3z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6qxojx` (`mysql_tbl_6qxojx_supplier_id`, `mysql_tbl_6qxojx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0js4iu` (
    `mysql_tbl_0js4iu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0js4iu` (`mysql_tbl_0js4iu_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdbcco` (mysql_tbl_wdbcco_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w9qin` (
    `mysql_tbl_5w9qin_emp_id` INT,
    `mysql_tbl_5w9qin_department_id` INT,
    `mysql_tbl_5w9qin_hire_date` DATE,
    `mysql_tbl_5w9qin_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlbmvo` (
    `mysql_tbl_hlbmvo_department_id` INT,
    `mysql_tbl_hlbmvo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5w9qin` (`mysql_tbl_5w9qin_emp_id`, `mysql_tbl_5w9qin_department_id`, `mysql_tbl_5w9qin_hire_date`, `mysql_tbl_5w9qin_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hlbmvo` (`mysql_tbl_hlbmvo_department_id`, `mysql_tbl_hlbmvo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rky6po` (
    `mysql_tbl_rky6po_order_id` INT,
    `mysql_tbl_rky6po_customer_id` INT,
    `mysql_tbl_rky6po_order_date` DATE,
    `mysql_tbl_rky6po_total_amount` DECIMAL(10,2),
    `mysql_tbl_rky6po_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbsz4i` (
    `mysql_tbl_dbsz4i_shipment_id` INT,
    `mysql_tbl_dbsz4i_order_id` INT,
    `mysql_tbl_dbsz4i_carrier` INT,
    `mysql_tbl_dbsz4i_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rky6po` (`mysql_tbl_rky6po_order_id`, `mysql_tbl_rky6po_customer_id`, `mysql_tbl_rky6po_order_date`, `mysql_tbl_rky6po_total_amount`, `mysql_tbl_rky6po_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dbsz4i` (`mysql_tbl_dbsz4i_shipment_id`, `mysql_tbl_dbsz4i_order_id`, `mysql_tbl_dbsz4i_carrier`, `mysql_tbl_dbsz4i_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzcqnm` (
    `mysql_tbl_vzcqnm_product_id` INT,
    `mysql_tbl_vzcqnm_category_id` INT,
    `mysql_tbl_vzcqnm_price` DECIMAL(10,2),
    `mysql_tbl_vzcqnm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vzcqnm` (`mysql_tbl_vzcqnm_product_id`, `mysql_tbl_vzcqnm_category_id`, `mysql_tbl_vzcqnm_price`, `mysql_tbl_vzcqnm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c51kl7` (
    `mysql_tbl_c51kl7_cyear` INT
);

INSERT INTO `mysql_tbl_c51kl7` (`mysql_tbl_c51kl7_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4fp7c` (
    `mysql_tbl_m4fp7c_emp_id` INT,
    `mysql_tbl_m4fp7c_department_id` INT,
    `mysql_tbl_m4fp7c_salary` INT
);

INSERT INTO `mysql_tbl_m4fp7c` (`mysql_tbl_m4fp7c_emp_id`, `mysql_tbl_m4fp7c_department_id`, `mysql_tbl_m4fp7c_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32hai2` (
    `mysql_tbl_32hai2_campaign_id` INT,
    `mysql_tbl_32hai2_status` VARCHAR(50),
    `mysql_tbl_32hai2_budget` INT,
    `mysql_tbl_32hai2_start_date` DATE
);

INSERT INTO `mysql_tbl_32hai2` (`mysql_tbl_32hai2_campaign_id`, `mysql_tbl_32hai2_status`, `mysql_tbl_32hai2_budget`, `mysql_tbl_32hai2_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78bil7` (mysql_tbl_78bil7_id INT, mysql_tbl_78bil7_balance DECIMAL(10,2), mysql_tbl_78bil7_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kigtjr` (
    `mysql_tbl_kigtjr_product_id` INT,
    `mysql_tbl_kigtjr_category_id` INT
);

INSERT INTO `mysql_tbl_kigtjr` (`mysql_tbl_kigtjr_product_id`, `mysql_tbl_kigtjr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv74du` (
    `mysql_tbl_uv74du_order_id` INT,
    `mysql_tbl_uv74du_customer_id` INT,
    `mysql_tbl_uv74du_order_date` DATE,
    `mysql_tbl_uv74du_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8ddg1` (
    `mysql_tbl_y8ddg1_order_id` INT,
    `mysql_tbl_y8ddg1_product_id` INT,
    `mysql_tbl_y8ddg1_quantity` INT,
    `mysql_tbl_y8ddg1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uv74du` (`mysql_tbl_uv74du_order_id`, `mysql_tbl_uv74du_customer_id`, `mysql_tbl_uv74du_order_date`, `mysql_tbl_uv74du_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y8ddg1` (`mysql_tbl_y8ddg1_order_id`, `mysql_tbl_y8ddg1_product_id`, `mysql_tbl_y8ddg1_quantity`, `mysql_tbl_y8ddg1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwvjx2` (
    `mysql_tbl_gwvjx2_product_id` INT,
    `mysql_tbl_gwvjx2_category_id` INT,
    `mysql_tbl_gwvjx2_brand_id` INT,
    `mysql_tbl_gwvjx2_price` DECIMAL(10,2),
    `mysql_tbl_gwvjx2_cost` DECIMAL(10,2),
    `mysql_tbl_gwvjx2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv8g3q` (
    `mysql_tbl_lv8g3q_supplier_id` INT,
    `mysql_tbl_lv8g3q_brand_id` INT,
    `mysql_tbl_lv8g3q_lead_time_days` DATE,
    `mysql_tbl_lv8g3q_reliability_score` INT
);

INSERT INTO `mysql_tbl_gwvjx2` (`mysql_tbl_gwvjx2_product_id`, `mysql_tbl_gwvjx2_category_id`, `mysql_tbl_gwvjx2_brand_id`, `mysql_tbl_gwvjx2_price`, `mysql_tbl_gwvjx2_cost`, `mysql_tbl_gwvjx2_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_lv8g3q` (`mysql_tbl_lv8g3q_supplier_id`, `mysql_tbl_lv8g3q_brand_id`, `mysql_tbl_lv8g3q_lead_time_days`, `mysql_tbl_lv8g3q_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sc5pb` (
    `mysql_tbl_8sc5pb_customer_id` INT,
    `mysql_tbl_8sc5pb_country` INT,
    `mysql_tbl_8sc5pb_registration_date` DATE
);

INSERT INTO `mysql_tbl_8sc5pb` (`mysql_tbl_8sc5pb_customer_id`, `mysql_tbl_8sc5pb_country`, `mysql_tbl_8sc5pb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10qr9c` (
    `mysql_tbl_10qr9c_order_id` INT,
    `mysql_tbl_10qr9c_customer_id` INT,
    `mysql_tbl_10qr9c_order_date` DATE,
    `mysql_tbl_10qr9c_total_amount` DECIMAL(10,2),
    `mysql_tbl_10qr9c_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlnt5q` (
    `mysql_tbl_xlnt5q_shipment_id` INT,
    `mysql_tbl_xlnt5q_order_id` INT,
    `mysql_tbl_xlnt5q_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xlnt5q_delivery_date` DATE
);

INSERT INTO `mysql_tbl_10qr9c` (`mysql_tbl_10qr9c_order_id`, `mysql_tbl_10qr9c_customer_id`, `mysql_tbl_10qr9c_order_date`, `mysql_tbl_10qr9c_total_amount`, `mysql_tbl_10qr9c_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_xlnt5q` (`mysql_tbl_xlnt5q_shipment_id`, `mysql_tbl_xlnt5q_order_id`, `mysql_tbl_xlnt5q_shipping_cost`, `mysql_tbl_xlnt5q_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fjcpl` (
    `mysql_tbl_4fjcpl_call_id` INT,
    `mysql_tbl_4fjcpl_customer_id` INT,
    `mysql_tbl_4fjcpl_plumber_id` INT,
    `mysql_tbl_4fjcpl_service_type` VARCHAR(50),
    `mysql_tbl_4fjcpl_labor_hours` INT,
    `mysql_tbl_4fjcpl_parts_cost` DECIMAL(10,2),
    `mysql_tbl_4fjcpl_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr62cz` (
    `mysql_tbl_dr62cz_plumber_id` INT,
    `mysql_tbl_dr62cz_experience_years` INT,
    `mysql_tbl_dr62cz_hourly_rate` INT,
    `mysql_tbl_dr62cz_certification_level` INT
);

INSERT INTO `mysql_tbl_4fjcpl` (`mysql_tbl_4fjcpl_call_id`, `mysql_tbl_4fjcpl_customer_id`, `mysql_tbl_4fjcpl_plumber_id`, `mysql_tbl_4fjcpl_service_type`, `mysql_tbl_4fjcpl_labor_hours`, `mysql_tbl_4fjcpl_parts_cost`, `mysql_tbl_4fjcpl_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dr62cz` (`mysql_tbl_dr62cz_plumber_id`, `mysql_tbl_dr62cz_experience_years`, `mysql_tbl_dr62cz_hourly_rate`, `mysql_tbl_dr62cz_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4opf2c` (
    `mysql_tbl_4opf2c_product_id` INT,
    `mysql_tbl_4opf2c_category_id` INT
);

INSERT INTO `mysql_tbl_4opf2c` (`mysql_tbl_4opf2c_product_id`, `mysql_tbl_4opf2c_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxwna4` (
    `mysql_tbl_hxwna4_customer_id` INT,
    `mysql_tbl_hxwna4_country` INT,
    `mysql_tbl_hxwna4_registration_date` DATE
);

INSERT INTO `mysql_tbl_hxwna4` (`mysql_tbl_hxwna4_customer_id`, `mysql_tbl_hxwna4_country`, `mysql_tbl_hxwna4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_epbiao` (
    `mysql_tbl_epbiao_campaign_id` INT,
    `mysql_tbl_epbiao_channel` INT,
    `mysql_tbl_epbiao_budget` INT,
    `mysql_tbl_epbiao_start_date` DATE,
    `mysql_tbl_epbiao_end_date` DATE,
    `mysql_tbl_epbiao_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pwamb` (
    `mysql_tbl_8pwamb_conversion_id` INT,
    `mysql_tbl_8pwamb_campaign_id` INT,
    `mysql_tbl_8pwamb_conversion_value` INT
);

INSERT INTO `mysql_tbl_epbiao` (`mysql_tbl_epbiao_campaign_id`, `mysql_tbl_epbiao_channel`, `mysql_tbl_epbiao_budget`, `mysql_tbl_epbiao_start_date`, `mysql_tbl_epbiao_end_date`, `mysql_tbl_epbiao_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8pwamb` (`mysql_tbl_8pwamb_conversion_id`, `mysql_tbl_8pwamb_campaign_id`, `mysql_tbl_8pwamb_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_5w9qin`
    WHERE mysql_tbl_5w9qin_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5w9qin_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_5w9qin` E
    WHERE mysql_tbl_5w9qin_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_wdbcco` (`mysql_tbl_wdbcco_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0js4iu_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0js4iu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fjcpl_LABOR_HOURS, 0), COALESCE(mysql_tbl_4fjcpl_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_4fjcpl`
    WHERE mysql_tbl_4fjcpl_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dr62cz_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_4fjcpl` PC
    JOIN `mysql_tbl_dr62cz` P ON mysql_tbl_4fjcpl_PLUMBER_ID = mysql_tbl_dr62cz_PLUMBER_ID
    WHERE mysql_tbl_4fjcpl_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y8ddg1_QUANTITY * mysql_tbl_y8ddg1_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_y8ddg1`
    WHERE mysql_tbl_y8ddg1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uv74du_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_uv74du`
    WHERE mysql_tbl_uv74du_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99);

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qxojx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6qxojx`
    WHERE mysql_tbl_6qxojx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wngs3z_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_wngs3z`
    WHERE mysql_tbl_wngs3z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_DEPENDENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m4fp7c_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_m4fp7c`
    WHERE mysql_tbl_m4fp7c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_m4fp7c_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_m4fp7c`
    WHERE (SELECT AVG(mysql_tbl_m4fp7c_SALARY) FROM `mysql_tbl_m4fp7c` WHERE mysql_tbl_m4fp7c_DEPARTMENT_ID = mysql_tbl_m4fp7c_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_32hai2_STATUS, COALESCE(mysql_tbl_32hai2_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_32hai2_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_32hai2`
    WHERE mysql_tbl_32hai2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qwthki`
    WHERE mysql_tbl_32hai2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_xlnt5q_DELIVERY_DATE, mysql_tbl_10qr9c_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xlnt5q`
    WHERE mysql_tbl_xlnt5q_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwvjx2_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_gwvjx2`
    WHERE mysql_tbl_gwvjx2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lv8g3q_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_lv8g3q_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_lv8g3q` S
    JOIN `mysql_tbl_gwvjx2` P ON mysql_tbl_lv8g3q_BRAND_ID = mysql_tbl_gwvjx2_BRAND_ID
    WHERE mysql_tbl_gwvjx2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8sc5pb`
    WHERE mysql_tbl_8sc5pb_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_kigtjr`
    WHERE mysql_tbl_kigtjr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kigtjr`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + (((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_78bil7_BALANCE INTO V_BALANCE FROM `mysql_tbl_78bil7` WHERE mysql_tbl_78bil7_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_78bil7_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_78bil7` SET mysql_tbl_78bil7_STATUS = 'CLOSED' WHERE mysql_tbl_78bil7_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4opf2c`
    WHERE mysql_tbl_4opf2c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_hxwna4_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_hxwna4` C
    LEFT JOIN `mysql_tbl_8g8bvb` O ON mysql_tbl_hxwna4_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_hxwna4_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8pwamb_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_8pwamb`
    WHERE mysql_tbl_8pwamb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_epbiao_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_epbiao`
    WHERE mysql_tbl_epbiao_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n1voh7_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_n1voh7`
    WHERE mysql_tbl_n1voh7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n1voh7_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_n1voh7`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_kl3tda_END_DATE, mysql_tbl_kl3tda_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_kl3tda` C
    LEFT JOIN `mysql_tbl_g6f8yr` CV ON mysql_tbl_kl3tda_CAMPAIGN_ID = mysql_tbl_g6f8yr_CAMPAIGN_ID
    WHERE mysql_tbl_kl3tda_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kl3tda_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_c51kl7_CYEAR INTO RESULT FROM `mysql_tbl_c51kl7` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ot0ji1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_8g8bvb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_8g8bvb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbsz4i_SHIPPING_COST, 0), COALESCE(mysql_tbl_rky6po_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_rky6po` O
    LEFT JOIN `mysql_tbl_dbsz4i` S ON mysql_tbl_rky6po_ORDER_ID = mysql_tbl_dbsz4i_ORDER_ID
    WHERE mysql_tbl_rky6po_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vzcqnm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vzcqnm`
    WHERE mysql_tbl_vzcqnm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_7f5m66`
    WHERE mysql_tbl_vzcqnm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_8g8bvb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bs8nth_BALANCE, 0), mysql_tbl_bs8nth_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_bs8nth`
    WHERE mysql_tbl_bs8nth_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_gsh3a8`
    WHERE mysql_tbl_gsh3a8_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_gsh3a8_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_PROC_YEAR_pmoygo();
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ot0ji1` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ot0ji1` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_ot0ji1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_ot0ji1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + EXP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();