/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rte48c` (
    `mysql_tbl_rte48c_customer_id` INT,
    `mysql_tbl_rte48c_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlhzj2` (
    `mysql_tbl_nlhzj2_order_id` INT,
    `mysql_tbl_nlhzj2_customer_id` INT,
    `mysql_tbl_nlhzj2_order_date` DATE,
    `mysql_tbl_nlhzj2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rte48c` (`mysql_tbl_rte48c_customer_id`, `mysql_tbl_rte48c_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_nlhzj2` (`mysql_tbl_nlhzj2_order_id`, `mysql_tbl_nlhzj2_customer_id`, `mysql_tbl_nlhzj2_order_date`, `mysql_tbl_nlhzj2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1jcu76` (
    `mysql_tbl_1jcu76_product_id` INT,
    `mysql_tbl_1jcu76_supplier_id` INT
);

INSERT INTO `mysql_tbl_1jcu76` (`mysql_tbl_1jcu76_product_id`, `mysql_tbl_1jcu76_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m76ne` (
    `mysql_tbl_7m76ne_supplier_id` INT,
    `mysql_tbl_7m76ne_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7m76ne` (`mysql_tbl_7m76ne_supplier_id`, `mysql_tbl_7m76ne_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e41rd` (
    `mysql_tbl_3e41rd_ship_id` INT,
    `mysql_tbl_3e41rd_order_id` INT,
    `mysql_tbl_3e41rd_weight` INT,
    `mysql_tbl_3e41rd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3e41rd_zone` INT,
    `mysql_tbl_3e41rd_delivery_days` INT
);

INSERT INTO `mysql_tbl_3e41rd` (`mysql_tbl_3e41rd_ship_id`, `mysql_tbl_3e41rd_order_id`, `mysql_tbl_3e41rd_weight`, `mysql_tbl_3e41rd_shipping_cost`, `mysql_tbl_3e41rd_zone`, `mysql_tbl_3e41rd_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dajibs` (
    `mysql_tbl_dajibs_customer_id` INT,
    `mysql_tbl_dajibs_plan_type` VARCHAR(50),
    `mysql_tbl_dajibs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dajibs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13gmbx` (
    `mysql_tbl_13gmbx_customer_id` INT,
    `mysql_tbl_13gmbx_tier_level` INT
);

INSERT INTO `mysql_tbl_dajibs` (`mysql_tbl_dajibs_customer_id`, `mysql_tbl_dajibs_plan_type`, `mysql_tbl_dajibs_monthly_cost`, `mysql_tbl_dajibs_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_13gmbx` (`mysql_tbl_13gmbx_customer_id`, `mysql_tbl_13gmbx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdnpks` (
    `mysql_tbl_cdnpks_product_id` INT,
    `mysql_tbl_cdnpks_category_id` INT,
    `mysql_tbl_cdnpks_price` DECIMAL(10,2),
    `mysql_tbl_cdnpks_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cdnpks` (`mysql_tbl_cdnpks_product_id`, `mysql_tbl_cdnpks_category_id`, `mysql_tbl_cdnpks_price`, `mysql_tbl_cdnpks_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz5nf2` (
    `mysql_tbl_tz5nf2_product_id` INT,
    `mysql_tbl_tz5nf2_category_id` INT,
    `mysql_tbl_tz5nf2_price` DECIMAL(10,2),
    `mysql_tbl_tz5nf2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tz5nf2` (`mysql_tbl_tz5nf2_product_id`, `mysql_tbl_tz5nf2_category_id`, `mysql_tbl_tz5nf2_price`, `mysql_tbl_tz5nf2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecfutl` (
    `mysql_tbl_ecfutl_project_id` INT,
    `mysql_tbl_ecfutl_client_id` INT,
    `mysql_tbl_ecfutl_project_type` VARCHAR(50),
    `mysql_tbl_ecfutl_estimated_hours` INT,
    `mysql_tbl_ecfutl_actual_hours` INT,
    `mysql_tbl_ecfutl_labor_rate` INT,
    `mysql_tbl_ecfutl_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_003759` (
    `mysql_tbl_003759_contractor_id` INT,
    `mysql_tbl_003759_name` VARCHAR(50),
    `mysql_tbl_003759_specialty` INT,
    `mysql_tbl_003759_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ecfutl` (`mysql_tbl_ecfutl_project_id`, `mysql_tbl_ecfutl_client_id`, `mysql_tbl_ecfutl_project_type`, `mysql_tbl_ecfutl_estimated_hours`, `mysql_tbl_ecfutl_actual_hours`, `mysql_tbl_ecfutl_labor_rate`, `mysql_tbl_ecfutl_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_003759` (`mysql_tbl_003759_contractor_id`, `mysql_tbl_003759_name`, `mysql_tbl_003759_specialty`, `mysql_tbl_003759_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30d4j4` (
    `mysql_tbl_30d4j4_order_id` INT,
    `mysql_tbl_30d4j4_customer_id` INT,
    `mysql_tbl_30d4j4_order_date` DATE,
    `mysql_tbl_30d4j4_total_amount` DECIMAL(10,2),
    `mysql_tbl_30d4j4_discount_percent` INT,
    `mysql_tbl_30d4j4_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc443m` (
    `mysql_tbl_sc443m_order_id` INT,
    `mysql_tbl_sc443m_product_id` INT,
    `mysql_tbl_sc443m_quantity` INT,
    `mysql_tbl_sc443m_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_30d4j4` (`mysql_tbl_30d4j4_order_id`, `mysql_tbl_30d4j4_customer_id`, `mysql_tbl_30d4j4_order_date`, `mysql_tbl_30d4j4_total_amount`, `mysql_tbl_30d4j4_discount_percent`, `mysql_tbl_30d4j4_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_sc443m` (`mysql_tbl_sc443m_order_id`, `mysql_tbl_sc443m_product_id`, `mysql_tbl_sc443m_quantity`, `mysql_tbl_sc443m_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6wlhn` (
    `mysql_tbl_r6wlhn_order_id` INT,
    `mysql_tbl_r6wlhn_customer_id` INT,
    `mysql_tbl_r6wlhn_paper_type` VARCHAR(50),
    `mysql_tbl_r6wlhn_color_mode` INT,
    `mysql_tbl_r6wlhn_page_count` INT,
    `mysql_tbl_r6wlhn_quantity` INT,
    `mysql_tbl_r6wlhn_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv6smn` (
    `mysql_tbl_qv6smn_paper_type_id` INT,
    `mysql_tbl_qv6smn_name` VARCHAR(50),
    `mysql_tbl_qv6smn_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6wlhn` (`mysql_tbl_r6wlhn_order_id`, `mysql_tbl_r6wlhn_customer_id`, `mysql_tbl_r6wlhn_paper_type`, `mysql_tbl_r6wlhn_color_mode`, `mysql_tbl_r6wlhn_page_count`, `mysql_tbl_r6wlhn_quantity`, `mysql_tbl_r6wlhn_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qv6smn` (`mysql_tbl_qv6smn_paper_type_id`, `mysql_tbl_qv6smn_name`, `mysql_tbl_qv6smn_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38u34u` (
    `mysql_tbl_38u34u_emp_id` INT,
    `mysql_tbl_38u34u_department_id` INT,
    `mysql_tbl_38u34u_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbs0b5` (
    `mysql_tbl_jbs0b5_department_id` INT,
    `mysql_tbl_jbs0b5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_38u34u` (`mysql_tbl_38u34u_emp_id`, `mysql_tbl_38u34u_department_id`, `mysql_tbl_38u34u_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jbs0b5` (`mysql_tbl_jbs0b5_department_id`, `mysql_tbl_jbs0b5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d626ea` (
    `mysql_tbl_d626ea_service_id` INT,
    `mysql_tbl_d626ea_property_id` INT,
    `mysql_tbl_d626ea_cleaner_id` INT,
    `mysql_tbl_d626ea_service_date` DATE,
    `mysql_tbl_d626ea_duration_hours` INT,
    `mysql_tbl_d626ea_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3309ai` (
    `mysql_tbl_3309ai_property_id` INT,
    `mysql_tbl_3309ai_property_type` VARCHAR(50),
    `mysql_tbl_3309ai_area_sqft` INT,
    `mysql_tbl_3309ai_num_rooms` INT
);

INSERT INTO `mysql_tbl_d626ea` (`mysql_tbl_d626ea_service_id`, `mysql_tbl_d626ea_property_id`, `mysql_tbl_d626ea_cleaner_id`, `mysql_tbl_d626ea_service_date`, `mysql_tbl_d626ea_duration_hours`, `mysql_tbl_d626ea_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3309ai` (`mysql_tbl_3309ai_property_id`, `mysql_tbl_3309ai_property_type`, `mysql_tbl_3309ai_area_sqft`, `mysql_tbl_3309ai_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zv5c6` (
    `mysql_tbl_4zv5c6_customer_id` INT,
    `mysql_tbl_4zv5c6_order_date` DATE
);

INSERT INTO `mysql_tbl_4zv5c6` (`mysql_tbl_4zv5c6_customer_id`, `mysql_tbl_4zv5c6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xlvop` (
    `mysql_tbl_5xlvop_customer_id` INT,
    `mysql_tbl_5xlvop_plan_type` VARCHAR(50),
    `mysql_tbl_5xlvop_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5xlvop_start_date` DATE,
    `mysql_tbl_5xlvop_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m2x0f` (
    `mysql_tbl_6m2x0f_invoice_id` INT,
    `mysql_tbl_6m2x0f_customer_id` INT,
    `mysql_tbl_6m2x0f_invoice_date` DATE,
    `mysql_tbl_6m2x0f_amount_due` DECIMAL(10,2),
    `mysql_tbl_6m2x0f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5xlvop` (`mysql_tbl_5xlvop_customer_id`, `mysql_tbl_5xlvop_plan_type`, `mysql_tbl_5xlvop_monthly_cost`, `mysql_tbl_5xlvop_start_date`, `mysql_tbl_5xlvop_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6m2x0f` (`mysql_tbl_6m2x0f_invoice_id`, `mysql_tbl_6m2x0f_customer_id`, `mysql_tbl_6m2x0f_invoice_date`, `mysql_tbl_6m2x0f_amount_due`, `mysql_tbl_6m2x0f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sm8ux` (
    `mysql_tbl_7sm8ux_customer_id` INT,
    `mysql_tbl_7sm8ux_country` INT
);

INSERT INTO `mysql_tbl_7sm8ux` (`mysql_tbl_7sm8ux_customer_id`, `mysql_tbl_7sm8ux_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no8t6s` (
    `mysql_tbl_no8t6s_order_id` INT,
    `mysql_tbl_no8t6s_customer_id` INT,
    `mysql_tbl_no8t6s_order_date` DATE,
    `mysql_tbl_no8t6s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2srvm` (
    `mysql_tbl_a2srvm_order_id` INT,
    `mysql_tbl_a2srvm_product_id` INT,
    `mysql_tbl_a2srvm_quantity` INT,
    `mysql_tbl_a2srvm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_no8t6s` (`mysql_tbl_no8t6s_order_id`, `mysql_tbl_no8t6s_customer_id`, `mysql_tbl_no8t6s_order_date`, `mysql_tbl_no8t6s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a2srvm` (`mysql_tbl_a2srvm_order_id`, `mysql_tbl_a2srvm_product_id`, `mysql_tbl_a2srvm_quantity`, `mysql_tbl_a2srvm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6ohgj` (
    `mysql_tbl_e6ohgj_supplier_id` INT,
    `mysql_tbl_e6ohgj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e6ohgj` (`mysql_tbl_e6ohgj_supplier_id`, `mysql_tbl_e6ohgj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kug468` (
    `mysql_tbl_kug468_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kug468` (`mysql_tbl_kug468_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5ap95` (
    `mysql_tbl_a5ap95_order_id` INT,
    `mysql_tbl_a5ap95_customer_id` INT,
    `mysql_tbl_a5ap95_order_date` DATE,
    `mysql_tbl_a5ap95_total_amount` DECIMAL(10,2),
    `mysql_tbl_a5ap95_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k473er` (
    `mysql_tbl_k473er_refund_id` INT,
    `mysql_tbl_k473er_order_id` INT,
    `mysql_tbl_k473er_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a5ap95` (`mysql_tbl_a5ap95_order_id`, `mysql_tbl_a5ap95_customer_id`, `mysql_tbl_a5ap95_order_date`, `mysql_tbl_a5ap95_total_amount`, `mysql_tbl_a5ap95_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k473er` (`mysql_tbl_k473er_refund_id`, `mysql_tbl_k473er_order_id`, `mysql_tbl_k473er_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u49sxa` (
    `mysql_tbl_u49sxa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u49sxa` (`mysql_tbl_u49sxa_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm7rco` (
    `mysql_tbl_hm7rco_customer_id` INT,
    `mysql_tbl_hm7rco_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4voi3` (
    `mysql_tbl_h4voi3_order_id` INT,
    `mysql_tbl_h4voi3_customer_id` INT,
    `mysql_tbl_h4voi3_order_date` DATE
);

INSERT INTO `mysql_tbl_hm7rco` (`mysql_tbl_hm7rco_customer_id`, `mysql_tbl_hm7rco_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_h4voi3` (`mysql_tbl_h4voi3_order_id`, `mysql_tbl_h4voi3_customer_id`, `mysql_tbl_h4voi3_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1jcu76_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_1jcu76`
    WHERE mysql_tbl_1jcu76_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7m76ne_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7m76ne`
    WHERE mysql_tbl_7m76ne_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_7sm8ux`
    WHERE mysql_tbl_7sm8ux_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_7sm8ux`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u49sxa_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_u49sxa`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_h4voi3_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_h4voi3`
    WHERE mysql_tbl_h4voi3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a2srvm_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_a2srvm`
    WHERE mysql_tbl_a2srvm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_a2srvm` OI
    JOIN PRODUCTS P ON mysql_tbl_a2srvm_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_a2srvm_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_a2srvm_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tz5nf2_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_tz5nf2`
    WHERE mysql_tbl_tz5nf2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_fn6nwt`
    WHERE mysql_tbl_tz5nf2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_eavuec` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fn6nwt` OI
    JOIN `mysql_tbl_cdnpks` P ON OI.PRODUCT_ID = mysql_tbl_cdnpks_PRODUCT_ID
    WHERE mysql_tbl_cdnpks_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sc443m_QUANTITY * mysql_tbl_sc443m_UNIT_PRICE), 0), COALESCE(mysql_tbl_30d4j4_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_30d4j4_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_sc443m` OI
    JOIN `mysql_tbl_30d4j4` O ON mysql_tbl_sc443m_ORDER_ID = mysql_tbl_30d4j4_ORDER_ID
    WHERE mysql_tbl_30d4j4_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_30d4j4_DISCOUNT_PERCENT FROM `mysql_tbl_30d4j4` WHERE mysql_tbl_30d4j4_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_30d4j4_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_30d4j4`
    WHERE mysql_tbl_30d4j4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecfutl_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_ecfutl_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_ecfutl_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ecfutl`
    WHERE mysql_tbl_ecfutl_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ecfutl_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_ecfutl`
    WHERE mysql_tbl_ecfutl_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_3e41rd_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_3e41rd`
    WHERE mysql_tbl_3e41rd_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_4zv5c6_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_4zv5c6`
    WHERE mysql_tbl_4zv5c6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_38u34u_SALARY), 0), COALESCE(MIN(mysql_tbl_38u34u_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_38u34u`
    WHERE mysql_tbl_38u34u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3309ai_AREA_SQFT, 500), COALESCE(mysql_tbl_3309ai_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_3309ai`
    WHERE mysql_tbl_3309ai_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5xlvop_PLAN_TYPE, COALESCE(mysql_tbl_5xlvop_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5xlvop`
    WHERE mysql_tbl_5xlvop_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_6m2x0f_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_6m2x0f`
    WHERE mysql_tbl_6m2x0f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kug468_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kug468`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5ap95_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_a5ap95` O
    LEFT JOIN `mysql_tbl_fn6nwt` OI ON mysql_tbl_a5ap95_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_a5ap95_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_a5ap95_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e6ohgj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e6ohgj`
    WHERE mysql_tbl_e6ohgj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9i3bc1` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_eavuec` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9i3bc1` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_eavuec` WHERE mysql_tbl_eavuec.USER_ID = mysql_tbl_9i3bc1.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_eavuec`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_9i3bc1`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + SEL_COUNT));
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

    SELECT mysql_tbl_dajibs_PLAN_TYPE, COALESCE(mysql_tbl_dajibs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dajibs`
    WHERE mysql_tbl_dajibs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_13gmbx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_13gmbx`
    WHERE mysql_tbl_13gmbx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rte48c_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_rte48c`
    WHERE mysql_tbl_rte48c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nlhzj2`
    WHERE mysql_tbl_nlhzj2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(1);