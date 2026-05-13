/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3r7khl` (
    `mysql_tbl_3r7khl_customer_id` INT,
    `mysql_tbl_3r7khl_order_date` DATE,
    `mysql_tbl_3r7khl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3r7khl` (`mysql_tbl_3r7khl_customer_id`, `mysql_tbl_3r7khl_order_date`, `mysql_tbl_3r7khl_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dtawf0` (
    `mysql_tbl_dtawf0_customer_id` INT,
    `mysql_tbl_dtawf0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dtawf0` (`mysql_tbl_dtawf0_customer_id`, `mysql_tbl_dtawf0_status`) VALUES (1, 'mysql_tbl_ws3stp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkbm8l` (
    `mysql_tbl_pkbm8l_order_id` INT,
    `mysql_tbl_pkbm8l_customer_id` INT,
    `mysql_tbl_pkbm8l_order_date` DATE,
    `mysql_tbl_pkbm8l_total_amount` DECIMAL(10,2),
    `mysql_tbl_pkbm8l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rvveh` (
    `mysql_tbl_9rvveh_refund_id` INT,
    `mysql_tbl_9rvveh_order_id` INT,
    `mysql_tbl_9rvveh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pkbm8l` (`mysql_tbl_pkbm8l_order_id`, `mysql_tbl_pkbm8l_customer_id`, `mysql_tbl_pkbm8l_order_date`, `mysql_tbl_pkbm8l_total_amount`, `mysql_tbl_pkbm8l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ws3stp');

INSERT INTO `mysql_tbl_9rvveh` (`mysql_tbl_9rvveh_refund_id`, `mysql_tbl_9rvveh_order_id`, `mysql_tbl_9rvveh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihsu1p` (
    `mysql_tbl_ihsu1p_product_id` INT,
    `mysql_tbl_ihsu1p_category_id` INT,
    `mysql_tbl_ihsu1p_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miu1gq` (
    `mysql_tbl_miu1gq_category_id` INT,
    `mysql_tbl_miu1gq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ihsu1p` (`mysql_tbl_ihsu1p_product_id`, `mysql_tbl_ihsu1p_category_id`, `mysql_tbl_ihsu1p_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_miu1gq` (`mysql_tbl_miu1gq_category_id`, `mysql_tbl_miu1gq_name`) VALUES (1, 'mysql_tbl_ws3stp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yze9xw` (
    `mysql_tbl_yze9xw_account_id` INT,
    `mysql_tbl_yze9xw_customer_id` INT,
    `mysql_tbl_yze9xw_account_type` INT,
    `mysql_tbl_yze9xw_balance` INT,
    `mysql_tbl_yze9xw_interest_rate` INT,
    `mysql_tbl_yze9xw_opened_date` DATE
);

INSERT INTO `mysql_tbl_yze9xw` (`mysql_tbl_yze9xw_account_id`, `mysql_tbl_yze9xw_customer_id`, `mysql_tbl_yze9xw_account_type`, `mysql_tbl_yze9xw_balance`, `mysql_tbl_yze9xw_interest_rate`, `mysql_tbl_yze9xw_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y4upd` (
    `mysql_tbl_3y4upd_customer_id` INT,
    `mysql_tbl_3y4upd_plan_type` VARCHAR(50),
    `mysql_tbl_3y4upd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3y4upd_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcn96h` (
    `mysql_tbl_qcn96h_customer_id` INT,
    `mysql_tbl_qcn96h_tier_level` INT
);

INSERT INTO `mysql_tbl_3y4upd` (`mysql_tbl_3y4upd_customer_id`, `mysql_tbl_3y4upd_plan_type`, `mysql_tbl_3y4upd_monthly_cost`, `mysql_tbl_3y4upd_start_date`) VALUES (1, 'mysql_tbl_ws3stp', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qcn96h` (`mysql_tbl_qcn96h_customer_id`, `mysql_tbl_qcn96h_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tinbd6` (
    `mysql_tbl_tinbd6_cdate` DATE
);

INSERT INTO `mysql_tbl_tinbd6` (`mysql_tbl_tinbd6_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5e8i1` (
    `mysql_tbl_j5e8i1_emp_id` INT,
    `mysql_tbl_j5e8i1_department_id` INT,
    `mysql_tbl_j5e8i1_salary` INT,
    `mysql_tbl_j5e8i1_hire_date` DATE,
    `mysql_tbl_j5e8i1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j5e8i1` (`mysql_tbl_j5e8i1_emp_id`, `mysql_tbl_j5e8i1_department_id`, `mysql_tbl_j5e8i1_salary`, `mysql_tbl_j5e8i1_hire_date`, `mysql_tbl_j5e8i1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5qxgh` (
    `mysql_tbl_v5qxgh_shipment_id` INT,
    `mysql_tbl_v5qxgh_order_id` INT,
    `mysql_tbl_v5qxgh_carrier_id` INT,
    `mysql_tbl_v5qxgh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_v5qxgh_weight_kg` INT,
    `mysql_tbl_v5qxgh_shipping_date` DATE,
    `mysql_tbl_v5qxgh_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhlglt` (
    `mysql_tbl_zhlglt_carrier_id` INT,
    `mysql_tbl_zhlglt_name` VARCHAR(50),
    `mysql_tbl_zhlglt_base_rate` INT,
    `mysql_tbl_zhlglt_weight_rate` INT
);

INSERT INTO `mysql_tbl_v5qxgh` (`mysql_tbl_v5qxgh_shipment_id`, `mysql_tbl_v5qxgh_order_id`, `mysql_tbl_v5qxgh_carrier_id`, `mysql_tbl_v5qxgh_shipping_cost`, `mysql_tbl_v5qxgh_weight_kg`, `mysql_tbl_v5qxgh_shipping_date`, `mysql_tbl_v5qxgh_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zhlglt` (`mysql_tbl_zhlglt_carrier_id`, `mysql_tbl_zhlglt_name`, `mysql_tbl_zhlglt_base_rate`, `mysql_tbl_zhlglt_weight_rate`) VALUES (1, 'mysql_tbl_ws3stp', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxgosy` (
    `mysql_tbl_nxgosy_employee_id` INT,
    `mysql_tbl_nxgosy_department_id` INT,
    `mysql_tbl_nxgosy_salary` INT,
    `mysql_tbl_nxgosy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ly6f9` (
    `mysql_tbl_7ly6f9_department_id` INT,
    `mysql_tbl_7ly6f9_name` VARCHAR(50),
    `mysql_tbl_7ly6f9_manager_id` INT
);

INSERT INTO `mysql_tbl_nxgosy` (`mysql_tbl_nxgosy_employee_id`, `mysql_tbl_nxgosy_department_id`, `mysql_tbl_nxgosy_salary`, `mysql_tbl_nxgosy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7ly6f9` (`mysql_tbl_7ly6f9_department_id`, `mysql_tbl_7ly6f9_name`, `mysql_tbl_7ly6f9_manager_id`) VALUES (1, 'mysql_tbl_ws3stp', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyaegc` (
    `mysql_tbl_gyaegc_airline_id` INT,
    `mysql_tbl_gyaegc_name` VARCHAR(50),
    `mysql_tbl_gyaegc_iata_code` INT,
    `mysql_tbl_gyaegc_safety_rating` DECIMAL(3,1),
    `mysql_tbl_gyaegc_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh2vuz` (
    `mysql_tbl_kh2vuz_flight_id` INT,
    `mysql_tbl_kh2vuz_airline_id` INT,
    `mysql_tbl_kh2vuz_origin` INT,
    `mysql_tbl_kh2vuz_destination` INT,
    `mysql_tbl_kh2vuz_distance_miles` INT
);

INSERT INTO `mysql_tbl_gyaegc` (`mysql_tbl_gyaegc_airline_id`, `mysql_tbl_gyaegc_name`, `mysql_tbl_gyaegc_iata_code`, `mysql_tbl_gyaegc_safety_rating`, `mysql_tbl_gyaegc_fleet_size`) VALUES (1, 'mysql_tbl_ws3stp', 3, 1.0, 5);

INSERT INTO `mysql_tbl_kh2vuz` (`mysql_tbl_kh2vuz_flight_id`, `mysql_tbl_kh2vuz_airline_id`, `mysql_tbl_kh2vuz_origin`, `mysql_tbl_kh2vuz_destination`, `mysql_tbl_kh2vuz_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yaloe` (
    `mysql_tbl_0yaloe_product_id` INT,
    `mysql_tbl_0yaloe_category_id` INT,
    `mysql_tbl_0yaloe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tsm6o` (
    `mysql_tbl_8tsm6o_category_id` INT,
    `mysql_tbl_8tsm6o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0yaloe` (`mysql_tbl_0yaloe_product_id`, `mysql_tbl_0yaloe_category_id`, `mysql_tbl_0yaloe_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8tsm6o` (`mysql_tbl_8tsm6o_category_id`, `mysql_tbl_8tsm6o_name`) VALUES (1, 'mysql_tbl_ws3stp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2lt99` (
    `mysql_tbl_s2lt99_id` INT,
    `mysql_tbl_s2lt99_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlf6nq` (
    `mysql_tbl_qlf6nq_user_id` INT
);

INSERT INTO `mysql_tbl_s2lt99` (`mysql_tbl_s2lt99_id`, `mysql_tbl_s2lt99_username`) VALUES (1, 'mysql_tbl_ws3stp');

INSERT INTO `mysql_tbl_qlf6nq` (`mysql_tbl_qlf6nq_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77ixsz` (
    `mysql_tbl_77ixsz_campaign_id` INT,
    `mysql_tbl_77ixsz_status` VARCHAR(50),
    `mysql_tbl_77ixsz_budget` INT
);

INSERT INTO `mysql_tbl_77ixsz` (`mysql_tbl_77ixsz_campaign_id`, `mysql_tbl_77ixsz_status`, `mysql_tbl_77ixsz_budget`) VALUES (1, 'mysql_tbl_ws3stp', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2ctoe` (
    `mysql_tbl_e2ctoe_category_id` INT,
    `mysql_tbl_e2ctoe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2ctoe` (`mysql_tbl_e2ctoe_category_id`, `mysql_tbl_e2ctoe_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itt2ex` (mysql_tbl_itt2ex_id INT, mysql_tbl_itt2ex_weight_kg DECIMAL(5,2), mysql_tbl_itt2ex_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpmjbs` (
    `mysql_tbl_qpmjbs_order_id` INT,
    `mysql_tbl_qpmjbs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qpmjbs` (`mysql_tbl_qpmjbs_order_id`, `mysql_tbl_qpmjbs_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dykmrx` (
    `mysql_tbl_dykmrx_product_id` INT,
    `mysql_tbl_dykmrx_supplier_id` INT,
    `mysql_tbl_dykmrx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk4n1k` (
    `mysql_tbl_yk4n1k_supplier_id` INT,
    `mysql_tbl_yk4n1k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dykmrx` (`mysql_tbl_dykmrx_product_id`, `mysql_tbl_dykmrx_supplier_id`, `mysql_tbl_dykmrx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yk4n1k` (`mysql_tbl_yk4n1k_supplier_id`, `mysql_tbl_yk4n1k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdl7bj` (
    `mysql_tbl_gdl7bj_restaurant_id` INT,
    `mysql_tbl_gdl7bj_cuisine_type` VARCHAR(50),
    `mysql_tbl_gdl7bj_average_price` DECIMAL(10,2),
    `mysql_tbl_gdl7bj_rating` DECIMAL(3,1),
    `mysql_tbl_gdl7bj_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxmt8z` (
    `mysql_tbl_qxmt8z_order_id` INT,
    `mysql_tbl_qxmt8z_restaurant_id` INT,
    `mysql_tbl_qxmt8z_customer_id` INT,
    `mysql_tbl_qxmt8z_order_total` DECIMAL(10,2),
    `mysql_tbl_qxmt8z_delivery_distance` INT
);

INSERT INTO `mysql_tbl_gdl7bj` (`mysql_tbl_gdl7bj_restaurant_id`, `mysql_tbl_gdl7bj_cuisine_type`, `mysql_tbl_gdl7bj_average_price`, `mysql_tbl_gdl7bj_rating`, `mysql_tbl_gdl7bj_delivery_radius_miles`) VALUES (1, 'mysql_tbl_ws3stp', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_qxmt8z` (`mysql_tbl_qxmt8z_order_id`, `mysql_tbl_qxmt8z_restaurant_id`, `mysql_tbl_qxmt8z_customer_id`, `mysql_tbl_qxmt8z_order_total`, `mysql_tbl_qxmt8z_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7ex9b` (
    `mysql_tbl_y7ex9b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7ex9b` (`mysql_tbl_y7ex9b_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc3532` (
    `mysql_tbl_qc3532_customer_id` INT,
    `mysql_tbl_qc3532_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qc3532` (`mysql_tbl_qc3532_customer_id`, `mysql_tbl_qc3532_status`) VALUES (1, 'mysql_tbl_ws3stp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw25az` (
    `mysql_tbl_aw25az_product_id` INT,
    `mysql_tbl_aw25az_category_id` INT,
    `mysql_tbl_aw25az_price` DECIMAL(10,2),
    `mysql_tbl_aw25az_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqi88c` (
    `mysql_tbl_rqi88c_order_id` INT,
    `mysql_tbl_rqi88c_product_id` INT,
    `mysql_tbl_rqi88c_quantity` INT
);

INSERT INTO `mysql_tbl_aw25az` (`mysql_tbl_aw25az_product_id`, `mysql_tbl_aw25az_category_id`, `mysql_tbl_aw25az_price`, `mysql_tbl_aw25az_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rqi88c` (`mysql_tbl_rqi88c_order_id`, `mysql_tbl_rqi88c_product_id`, `mysql_tbl_rqi88c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz84mb` (
    `mysql_tbl_nz84mb_order_id` INT,
    `mysql_tbl_nz84mb_customer_id` INT,
    `mysql_tbl_nz84mb_order_date` DATE,
    `mysql_tbl_nz84mb_total_amount` DECIMAL(10,2),
    `mysql_tbl_nz84mb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_insdq8` (
    `mysql_tbl_insdq8_order_id` INT,
    `mysql_tbl_insdq8_product_id` INT,
    `mysql_tbl_insdq8_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74cm8m` (
    `mysql_tbl_74cm8m_product_id` INT,
    `mysql_tbl_74cm8m_category_id` INT,
    `mysql_tbl_74cm8m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nz84mb` (`mysql_tbl_nz84mb_order_id`, `mysql_tbl_nz84mb_customer_id`, `mysql_tbl_nz84mb_order_date`, `mysql_tbl_nz84mb_total_amount`, `mysql_tbl_nz84mb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ws3stp');

INSERT INTO `mysql_tbl_insdq8` (`mysql_tbl_insdq8_order_id`, `mysql_tbl_insdq8_product_id`, `mysql_tbl_insdq8_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_74cm8m` (`mysql_tbl_74cm8m_product_id`, `mysql_tbl_74cm8m_category_id`, `mysql_tbl_74cm8m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsdoqq` (
    `mysql_tbl_qsdoqq_order_id` INT,
    `mysql_tbl_qsdoqq_order_date` DATE
);

INSERT INTO `mysql_tbl_qsdoqq` (`mysql_tbl_qsdoqq_order_id`, `mysql_tbl_qsdoqq_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_tinbd6`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkbm8l_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pkbm8l`
    WHERE mysql_tbl_pkbm8l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9rvveh_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_9rvveh`
    WHERE mysql_tbl_9rvveh_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5e8i1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j5e8i1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j5e8i1_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_j5e8i1`
    WHERE mysql_tbl_j5e8i1_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
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

    SELECT mysql_tbl_v5qxgh_SHIPPING_DATE, mysql_tbl_v5qxgh_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_v5qxgh`
    WHERE mysql_tbl_v5qxgh_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dykmrx_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_dykmrx`
    WHERE mysql_tbl_dykmrx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dykmrx_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dykmrx`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yze9xw_BALANCE, 0), COALESCE(mysql_tbl_yze9xw_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_yze9xw`
    WHERE mysql_tbl_yze9xw_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yze9xw_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_yze9xw`
    WHERE mysql_tbl_yze9xw_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40);

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_0yaloe`
    WHERE mysql_tbl_0yaloe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_0yaloe`
    WHERE mysql_tbl_0yaloe_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0yaloe_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_s2lt99_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_s2lt99` WHERE `mysql_tbl_s2lt99_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_qlf6nq_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_qlf6nq` AS UP
    LEFT JOIN `mysql_tbl_s2lt99` AS U ON U.`mysql_tbl_s2lt99_ID` = UP.`mysql_tbl_qlf6nq_USER_ID`
    WHERE U.`mysql_tbl_s2lt99_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qc3532`
    WHERE mysql_tbl_qc3532_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qc3532_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdl7bj_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_gdl7bj_RATING, 3.0), COALESCE(mysql_tbl_gdl7bj_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_gdl7bj`
    WHERE mysql_tbl_gdl7bj_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y7ex9b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_y7ex9b`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_insdq8_QUANTITY * mysql_tbl_74cm8m_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_insdq8` OI
    JOIN `mysql_tbl_74cm8m` P ON mysql_tbl_insdq8_PRODUCT_ID = mysql_tbl_74cm8m_PRODUCT_ID
    WHERE mysql_tbl_insdq8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_insdq8` OI
    JOIN `mysql_tbl_74cm8m` P ON mysql_tbl_insdq8_PRODUCT_ID = mysql_tbl_74cm8m_PRODUCT_ID
    WHERE mysql_tbl_insdq8_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_74cm8m_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aw25az_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_aw25az`
    WHERE mysql_tbl_aw25az_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rqi88c_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_rqi88c`
    WHERE mysql_tbl_rqi88c_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_rqi88c_ORDER_ID IN (SELECT mysql_tbl_rqi88c_ORDER_ID FROM `mysql_tbl_fc3ypo` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_th3i6e` (mysql_tbl_th3i6e_ID INT, mysql_tbl_th3i6e_CREATED_AT DATE, mysql_tbl_th3i6e_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_th3i6e_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_th3i6e_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_qsdoqq_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_qsdoqq`
    WHERE mysql_tbl_qsdoqq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_77ixsz_STATUS, COALESCE(mysql_tbl_77ixsz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_77ixsz`
    WHERE mysql_tbl_77ixsz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3y4upd_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3y4upd`
    WHERE mysql_tbl_3y4upd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_fc3ypo`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nxgosy_SALARY), 0), COALESCE(MAX(mysql_tbl_nxgosy_SALARY), 0), COALESCE(MIN(mysql_tbl_nxgosy_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_nxgosy`
    WHERE mysql_tbl_nxgosy_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gyaegc_SAFETY_RATING, 80), COALESCE(mysql_tbl_gyaegc_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_gyaegc`
    WHERE mysql_tbl_gyaegc_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_ws3stp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_ws3stp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ihsu1p_PRICE), 0), COALESCE(MAX(mysql_tbl_ihsu1p_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_ihsu1p`
    WHERE mysql_tbl_ihsu1p_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_itt2ex_WEIGHT_KG, mysql_tbl_itt2ex_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_itt2ex` WHERE mysql_tbl_itt2ex_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_itt2ex mysql_tbl_itt2ex_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qpmjbs_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qpmjbs`
    WHERE mysql_tbl_qpmjbs_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e2ctoe_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_e2ctoe`
    WHERE mysql_tbl_e2ctoe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_dtawf0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dtawf0`
    WHERE mysql_tbl_dtawf0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + 50));
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + 0);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3r7khl_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3r7khl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(1);