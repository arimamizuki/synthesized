/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_egv2xc` (
    mysql_tbl_egv2xc_id INT,
    mysql_tbl_egv2xc_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_egv2xc` (`mysql_tbl_egv2xc_id`, `mysql_tbl_egv2xc_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_egv2xc` (`mysql_tbl_egv2xc_id`, `mysql_tbl_egv2xc_name`) VALUES (2, 'Client B');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yly3t7` (
    `mysql_tbl_yly3t7_policy_id` INT,
    `mysql_tbl_yly3t7_customer_id` INT,
    `mysql_tbl_yly3t7_policy_type` VARCHAR(50),
    `mysql_tbl_yly3t7_premium_annual` INT,
    `mysql_tbl_yly3t7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_yly3t7_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grv8r3` (
    `mysql_tbl_grv8r3_claim_id` INT,
    `mysql_tbl_grv8r3_policy_id` INT,
    `mysql_tbl_grv8r3_claim_date` DATE,
    `mysql_tbl_grv8r3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_grv8r3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yly3t7` (`mysql_tbl_yly3t7_policy_id`, `mysql_tbl_yly3t7_customer_id`, `mysql_tbl_yly3t7_policy_type`, `mysql_tbl_yly3t7_premium_annual`, `mysql_tbl_yly3t7_coverage_amount`, `mysql_tbl_yly3t7_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_grv8r3` (`mysql_tbl_grv8r3_claim_id`, `mysql_tbl_grv8r3_policy_id`, `mysql_tbl_grv8r3_claim_date`, `mysql_tbl_grv8r3_claim_amount`, `mysql_tbl_grv8r3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2qyi7` (
    `mysql_tbl_y2qyi7_order_id` INT,
    `mysql_tbl_y2qyi7_customer_id` INT,
    `mysql_tbl_y2qyi7_order_date` DATE,
    `mysql_tbl_y2qyi7_total_amount` DECIMAL(10,2),
    `mysql_tbl_y2qyi7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye1wdh` (
    `mysql_tbl_ye1wdh_order_id` INT,
    `mysql_tbl_ye1wdh_product_id` INT,
    `mysql_tbl_ye1wdh_quantity` INT
);

INSERT INTO `mysql_tbl_y2qyi7` (`mysql_tbl_y2qyi7_order_id`, `mysql_tbl_y2qyi7_customer_id`, `mysql_tbl_y2qyi7_order_date`, `mysql_tbl_y2qyi7_total_amount`, `mysql_tbl_y2qyi7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ye1wdh` (`mysql_tbl_ye1wdh_order_id`, `mysql_tbl_ye1wdh_product_id`, `mysql_tbl_ye1wdh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94408f` (
    `mysql_tbl_94408f_customer_id` INT,
    `mysql_tbl_94408f_order_date` DATE,
    `mysql_tbl_94408f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_94408f` (`mysql_tbl_94408f_customer_id`, `mysql_tbl_94408f_order_date`, `mysql_tbl_94408f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moufmh` (
    `mysql_tbl_moufmh_campaign_id` INT,
    `mysql_tbl_moufmh_start_date` DATE,
    `mysql_tbl_moufmh_end_date` DATE,
    `mysql_tbl_moufmh_budget` INT,
    `mysql_tbl_moufmh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7an2v2` (
    `mysql_tbl_7an2v2_conversion_id` INT,
    `mysql_tbl_7an2v2_campaign_id` INT,
    `mysql_tbl_7an2v2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_moufmh` (`mysql_tbl_moufmh_campaign_id`, `mysql_tbl_moufmh_start_date`, `mysql_tbl_moufmh_end_date`, `mysql_tbl_moufmh_budget`, `mysql_tbl_moufmh_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_7an2v2` (`mysql_tbl_7an2v2_conversion_id`, `mysql_tbl_7an2v2_campaign_id`, `mysql_tbl_7an2v2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4zvz9` (
    `mysql_tbl_x4zvz9_emp_id` INT,
    `mysql_tbl_x4zvz9_department_id` INT,
    `mysql_tbl_x4zvz9_salary` INT,
    `mysql_tbl_x4zvz9_hire_date` DATE,
    `mysql_tbl_x4zvz9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x4zvz9` (`mysql_tbl_x4zvz9_emp_id`, `mysql_tbl_x4zvz9_department_id`, `mysql_tbl_x4zvz9_salary`, `mysql_tbl_x4zvz9_hire_date`, `mysql_tbl_x4zvz9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgn0rw` (
    `mysql_tbl_wgn0rw_product_id` INT,
    `mysql_tbl_wgn0rw_category_id` INT,
    `mysql_tbl_wgn0rw_price` DECIMAL(10,2),
    `mysql_tbl_wgn0rw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wgn0rw` (`mysql_tbl_wgn0rw_product_id`, `mysql_tbl_wgn0rw_category_id`, `mysql_tbl_wgn0rw_price`, `mysql_tbl_wgn0rw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og4dgq` (
    `mysql_tbl_og4dgq_customer_id` INT,
    `mysql_tbl_og4dgq_status` VARCHAR(50),
    `mysql_tbl_og4dgq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_og4dgq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_og4dgq` (`mysql_tbl_og4dgq_customer_id`, `mysql_tbl_og4dgq_status`, `mysql_tbl_og4dgq_monthly_cost`, `mysql_tbl_og4dgq_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vq2vf` (
    `mysql_tbl_2vq2vf_campaign_id` INT,
    `mysql_tbl_2vq2vf_start_date` DATE
);

INSERT INTO `mysql_tbl_2vq2vf` (`mysql_tbl_2vq2vf_campaign_id`, `mysql_tbl_2vq2vf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8vbk2` (
    `mysql_tbl_n8vbk2_order_id` INT,
    `mysql_tbl_n8vbk2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n8vbk2` (`mysql_tbl_n8vbk2_order_id`, `mysql_tbl_n8vbk2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3jinb` (
    `mysql_tbl_d3jinb_order_id` INT,
    `mysql_tbl_d3jinb_customer_id` INT,
    `mysql_tbl_d3jinb_order_date` DATE,
    `mysql_tbl_d3jinb_total_amount` DECIMAL(10,2),
    `mysql_tbl_d3jinb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdjygi` (
    `mysql_tbl_kdjygi_shipment_id` INT,
    `mysql_tbl_kdjygi_order_id` INT,
    `mysql_tbl_kdjygi_carrier` INT,
    `mysql_tbl_kdjygi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3jinb` (`mysql_tbl_d3jinb_order_id`, `mysql_tbl_d3jinb_customer_id`, `mysql_tbl_d3jinb_order_date`, `mysql_tbl_d3jinb_total_amount`, `mysql_tbl_d3jinb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kdjygi` (`mysql_tbl_kdjygi_shipment_id`, `mysql_tbl_kdjygi_order_id`, `mysql_tbl_kdjygi_carrier`, `mysql_tbl_kdjygi_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1d5nw` (
    `mysql_tbl_y1d5nw_customer_id` INT,
    `mysql_tbl_y1d5nw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6reur` (
    `mysql_tbl_t6reur_order_id` INT,
    `mysql_tbl_t6reur_customer_id` INT,
    `mysql_tbl_t6reur_order_date` DATE,
    `mysql_tbl_t6reur_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y1d5nw` (`mysql_tbl_y1d5nw_customer_id`, `mysql_tbl_y1d5nw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_t6reur` (`mysql_tbl_t6reur_order_id`, `mysql_tbl_t6reur_customer_id`, `mysql_tbl_t6reur_order_date`, `mysql_tbl_t6reur_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgb3wl` (
    `mysql_tbl_rgb3wl_customer_id` INT,
    `mysql_tbl_rgb3wl_order_id` INT,
    `mysql_tbl_rgb3wl_order_date` DATE
);

INSERT INTO `mysql_tbl_rgb3wl` (`mysql_tbl_rgb3wl_customer_id`, `mysql_tbl_rgb3wl_order_id`, `mysql_tbl_rgb3wl_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z10l6` (
    `mysql_tbl_9z10l6_budget` INT
);

INSERT INTO `mysql_tbl_9z10l6` (`mysql_tbl_9z10l6_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wtmev` (
    `mysql_tbl_6wtmev_product_id` INT,
    `mysql_tbl_6wtmev_name` VARCHAR(50),
    `mysql_tbl_6wtmev_sku` INT,
    `mysql_tbl_6wtmev_stock_quantity` INT,
    `mysql_tbl_6wtmev_reorder_point` INT,
    `mysql_tbl_6wtmev_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djg4ng` (
    `mysql_tbl_djg4ng_order_id` INT,
    `mysql_tbl_djg4ng_supplier_id` INT,
    `mysql_tbl_djg4ng_order_date` DATE,
    `mysql_tbl_djg4ng_expected_delivery` INT,
    `mysql_tbl_djg4ng_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6wtmev` (`mysql_tbl_6wtmev_product_id`, `mysql_tbl_6wtmev_name`, `mysql_tbl_6wtmev_sku`, `mysql_tbl_6wtmev_stock_quantity`, `mysql_tbl_6wtmev_reorder_point`, `mysql_tbl_6wtmev_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_djg4ng` (`mysql_tbl_djg4ng_order_id`, `mysql_tbl_djg4ng_supplier_id`, `mysql_tbl_djg4ng_order_date`, `mysql_tbl_djg4ng_expected_delivery`, `mysql_tbl_djg4ng_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ye1ro` (
    `mysql_tbl_9ye1ro_order_id` INT,
    `mysql_tbl_9ye1ro_customer_id` INT,
    `mysql_tbl_9ye1ro_order_date` DATE,
    `mysql_tbl_9ye1ro_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ye1ro_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ko44a` (
    `mysql_tbl_9ko44a_order_id` INT,
    `mysql_tbl_9ko44a_product_id` INT,
    `mysql_tbl_9ko44a_quantity` INT
);

INSERT INTO `mysql_tbl_9ye1ro` (`mysql_tbl_9ye1ro_order_id`, `mysql_tbl_9ye1ro_customer_id`, `mysql_tbl_9ye1ro_order_date`, `mysql_tbl_9ye1ro_total_amount`, `mysql_tbl_9ye1ro_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9ko44a` (`mysql_tbl_9ko44a_order_id`, `mysql_tbl_9ko44a_product_id`, `mysql_tbl_9ko44a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6l5wl` (
    `mysql_tbl_j6l5wl_customer_id` INT,
    `mysql_tbl_j6l5wl_country` INT
);

INSERT INTO `mysql_tbl_j6l5wl` (`mysql_tbl_j6l5wl_customer_id`, `mysql_tbl_j6l5wl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqk028` (
    `mysql_tbl_rqk028_emp_id` INT,
    `mysql_tbl_rqk028_dept_id` INT,
    `mysql_tbl_rqk028_salary` INT,
    `mysql_tbl_rqk028_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n72zgg` (
    `mysql_tbl_n72zgg_dept_id` INT,
    `mysql_tbl_n72zgg_name` VARCHAR(50),
    `mysql_tbl_n72zgg_manager_id` INT,
    `mysql_tbl_n72zgg_salary_budget` INT
);

INSERT INTO `mysql_tbl_rqk028` (`mysql_tbl_rqk028_emp_id`, `mysql_tbl_rqk028_dept_id`, `mysql_tbl_rqk028_salary`, `mysql_tbl_rqk028_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n72zgg` (`mysql_tbl_n72zgg_dept_id`, `mysql_tbl_n72zgg_name`, `mysql_tbl_n72zgg_manager_id`, `mysql_tbl_n72zgg_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcw4bg` (
    `mysql_tbl_bcw4bg_category_id` INT,
    `mysql_tbl_bcw4bg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bcw4bg` (`mysql_tbl_bcw4bg_category_id`, `mysql_tbl_bcw4bg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrozkg` (
    `mysql_tbl_yrozkg_unit_id` INT,
    `mysql_tbl_yrozkg_facility_id` INT,
    `mysql_tbl_yrozkg_unit_size` INT,
    `mysql_tbl_yrozkg_monthly_rate` INT,
    `mysql_tbl_yrozkg_climate_controlled` INT,
    `mysql_tbl_yrozkg_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvhmmj` (
    `mysql_tbl_vvhmmj_rental_id` INT,
    `mysql_tbl_vvhmmj_unit_id` INT,
    `mysql_tbl_vvhmmj_customer_id` INT,
    `mysql_tbl_vvhmmj_start_date` DATE,
    `mysql_tbl_vvhmmj_rental_months` INT,
    `mysql_tbl_vvhmmj_monthly_payment` INT
);

INSERT INTO `mysql_tbl_yrozkg` (`mysql_tbl_yrozkg_unit_id`, `mysql_tbl_yrozkg_facility_id`, `mysql_tbl_yrozkg_unit_size`, `mysql_tbl_yrozkg_monthly_rate`, `mysql_tbl_yrozkg_climate_controlled`, `mysql_tbl_yrozkg_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vvhmmj` (`mysql_tbl_vvhmmj_rental_id`, `mysql_tbl_vvhmmj_unit_id`, `mysql_tbl_vvhmmj_customer_id`, `mysql_tbl_vvhmmj_start_date`, `mysql_tbl_vvhmmj_rental_months`, `mysql_tbl_vvhmmj_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w902p` (
    `mysql_tbl_1w902p_emp_id` INT,
    `mysql_tbl_1w902p_department_id` INT
);

INSERT INTO `mysql_tbl_1w902p` (`mysql_tbl_1w902p_emp_id`, `mysql_tbl_1w902p_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kp3i9` (
    `mysql_tbl_1kp3i9_product_id` INT,
    `mysql_tbl_1kp3i9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1kp3i9` (`mysql_tbl_1kp3i9_product_id`, `mysql_tbl_1kp3i9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1vspy` (
    `mysql_tbl_u1vspy_order_id` INT,
    `mysql_tbl_u1vspy_customer_id` INT,
    `mysql_tbl_u1vspy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1vspy` (`mysql_tbl_u1vspy_order_id`, `mysql_tbl_u1vspy_customer_id`, `mysql_tbl_u1vspy_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j6l5wl`
    WHERE mysql_tbl_j6l5wl_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrozkg_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_yrozkg`
    WHERE mysql_tbl_yrozkg_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_yrozkg_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_yrozkg`
    WHERE mysql_tbl_yrozkg_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_yrozkg_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bcw4bg_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_bcw4bg`
    WHERE mysql_tbl_bcw4bg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u1vspy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u1vspy`
    WHERE mysql_tbl_u1vspy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kp3i9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1kp3i9`
    WHERE mysql_tbl_1kp3i9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_1w902p`
    WHERE mysql_tbl_1w902p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rqk028_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_rqk028`
    WHERE mysql_tbl_rqk028_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n72zgg_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_n72zgg`
    WHERE mysql_tbl_n72zgg_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_9ko44a_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_9ko44a` OI
    JOIN PRODUCTS P ON mysql_tbl_9ko44a_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9ko44a_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_t6reur_ORDER_DATE), MAX(mysql_tbl_t6reur_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_t6reur`
    WHERE mysql_tbl_t6reur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + V_AVG_DAYS);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_rgb3wl_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_rgb3wl`
    WHERE mysql_tbl_rgb3wl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ye1wdh_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ye1wdh`
    WHERE mysql_tbl_ye1wdh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ye1wdh_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_ye1wdh`
    WHERE mysql_tbl_ye1wdh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_94408f_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_94408f`
    WHERE mysql_tbl_94408f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4zvz9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x4zvz9_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_x4zvz9`
    WHERE mysql_tbl_x4zvz9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_x4zvz9`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kdjygi_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_kdjygi`
    WHERE mysql_tbl_kdjygi_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d3jinb_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_kdjygi` S
    JOIN `mysql_tbl_d3jinb` O ON mysql_tbl_kdjygi_ORDER_ID = mysql_tbl_d3jinb_ORDER_ID
    WHERE mysql_tbl_kdjygi_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n8vbk2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_n8vbk2`
    WHERE mysql_tbl_n8vbk2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_moufmh_END_DATE, mysql_tbl_moufmh_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_moufmh`
    WHERE mysql_tbl_moufmh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_7an2v2`
    WHERE mysql_tbl_7an2v2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + (((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + (P_A * P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wgn0rw_PRICE * mysql_tbl_wgn0rw_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_wgn0rw`
    WHERE mysql_tbl_wgn0rw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_2vq2vf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2vq2vf`
    WHERE mysql_tbl_2vq2vf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9z10l6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9z10l6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wtmev_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_6wtmev_REORDER_POINT, 10), COALESCE(mysql_tbl_6wtmev_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_6wtmev`
    WHERE mysql_tbl_6wtmev_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_og4dgq_STATUS, COALESCE(mysql_tbl_og4dgq_MONTHLY_COST, 0), mysql_tbl_og4dgq_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_og4dgq`
    WHERE mysql_tbl_og4dgq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yly3t7_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_yly3t7_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_yly3t7` P
    LEFT JOIN `mysql_tbl_grv8r3` C ON mysql_tbl_yly3t7_POLICY_ID = mysql_tbl_grv8r3_POLICY_ID AND mysql_tbl_grv8r3_STATUS = 'APPROVED'
    WHERE mysql_tbl_yly3t7_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_yly3t7_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_grv8r3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_grv8r3`
    WHERE mysql_tbl_grv8r3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_grv8r3_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10);
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + CALL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_egv2xc`;
    
    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CLIENTS_6uq4wc();