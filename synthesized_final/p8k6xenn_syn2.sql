/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1tqt4a` (
    `mysql_tbl_1tqt4a_product_id` INT,
    `mysql_tbl_1tqt4a_supplier_id` INT,
    `mysql_tbl_1tqt4a_price` DECIMAL(10,2),
    `mysql_tbl_1tqt4a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cio5sk` (
    `mysql_tbl_cio5sk_supplier_id` INT,
    `mysql_tbl_cio5sk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1tqt4a` (`mysql_tbl_1tqt4a_product_id`, `mysql_tbl_1tqt4a_supplier_id`, `mysql_tbl_1tqt4a_price`, `mysql_tbl_1tqt4a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cio5sk` (`mysql_tbl_cio5sk_supplier_id`, `mysql_tbl_cio5sk_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6vndet` (
    `mysql_tbl_6vndet_campaign_id` INT,
    `mysql_tbl_6vndet_budget` INT,
    `mysql_tbl_6vndet_start_date` DATE,
    `mysql_tbl_6vndet_end_date` DATE,
    `mysql_tbl_6vndet_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2ejh3` (
    `mysql_tbl_d2ejh3_conversion_id` INT,
    `mysql_tbl_d2ejh3_campaign_id` INT,
    `mysql_tbl_d2ejh3_conversion_value` INT
);

INSERT INTO `mysql_tbl_6vndet` (`mysql_tbl_6vndet_campaign_id`, `mysql_tbl_6vndet_budget`, `mysql_tbl_6vndet_start_date`, `mysql_tbl_6vndet_end_date`, `mysql_tbl_6vndet_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d2ejh3` (`mysql_tbl_d2ejh3_conversion_id`, `mysql_tbl_d2ejh3_campaign_id`, `mysql_tbl_d2ejh3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqe9ov` (
    `mysql_tbl_vqe9ov_product_id` INT,
    `mysql_tbl_vqe9ov_category_id` INT,
    `mysql_tbl_vqe9ov_price` DECIMAL(10,2),
    `mysql_tbl_vqe9ov_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vqe9ov` (`mysql_tbl_vqe9ov_product_id`, `mysql_tbl_vqe9ov_category_id`, `mysql_tbl_vqe9ov_price`, `mysql_tbl_vqe9ov_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of5um0` (
    `mysql_tbl_of5um0_product_id` INT,
    `mysql_tbl_of5um0_category_id` INT,
    `mysql_tbl_of5um0_price` DECIMAL(10,2),
    `mysql_tbl_of5um0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtor5r` (
    `mysql_tbl_qtor5r_category_id` INT,
    `mysql_tbl_qtor5r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_of5um0` (`mysql_tbl_of5um0_product_id`, `mysql_tbl_of5um0_category_id`, `mysql_tbl_of5um0_price`, `mysql_tbl_of5um0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qtor5r` (`mysql_tbl_qtor5r_category_id`, `mysql_tbl_qtor5r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24qkxt` (
    `mysql_tbl_24qkxt_emp_id` INT,
    `mysql_tbl_24qkxt_department_id` INT,
    `mysql_tbl_24qkxt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43c0o6` (
    `mysql_tbl_43c0o6_department_id` INT,
    `mysql_tbl_43c0o6_name` VARCHAR(50),
    `mysql_tbl_43c0o6_budget` INT
);

INSERT INTO `mysql_tbl_24qkxt` (`mysql_tbl_24qkxt_emp_id`, `mysql_tbl_24qkxt_department_id`, `mysql_tbl_24qkxt_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_43c0o6` (`mysql_tbl_43c0o6_department_id`, `mysql_tbl_43c0o6_name`, `mysql_tbl_43c0o6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ur22g` (
    `mysql_tbl_7ur22g_customer_id` INT
);

INSERT INTO `mysql_tbl_7ur22g` (`mysql_tbl_7ur22g_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7taizy` (
    `mysql_tbl_7taizy_order_id` INT,
    `mysql_tbl_7taizy_customer_id` INT,
    `mysql_tbl_7taizy_order_date` DATE,
    `mysql_tbl_7taizy_total_amount` DECIMAL(10,2),
    `mysql_tbl_7taizy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55qqir` (
    `mysql_tbl_55qqir_customer_id` INT,
    `mysql_tbl_55qqir_country` INT
);

INSERT INTO `mysql_tbl_7taizy` (`mysql_tbl_7taizy_order_id`, `mysql_tbl_7taizy_customer_id`, `mysql_tbl_7taizy_order_date`, `mysql_tbl_7taizy_total_amount`, `mysql_tbl_7taizy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_55qqir` (`mysql_tbl_55qqir_customer_id`, `mysql_tbl_55qqir_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pduroi` (
    `mysql_tbl_pduroi_emp_id` INT,
    `mysql_tbl_pduroi_hire_date` DATE
);

INSERT INTO `mysql_tbl_pduroi` (`mysql_tbl_pduroi_emp_id`, `mysql_tbl_pduroi_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov3vc9` (
    `mysql_tbl_ov3vc9_product_id` INT,
    `mysql_tbl_ov3vc9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ov3vc9` (`mysql_tbl_ov3vc9_product_id`, `mysql_tbl_ov3vc9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4utsy` (
    `mysql_tbl_v4utsy_order_id` INT,
    `mysql_tbl_v4utsy_customer_id` INT,
    `mysql_tbl_v4utsy_order_date` DATE,
    `mysql_tbl_v4utsy_total_amount` DECIMAL(10,2),
    `mysql_tbl_v4utsy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygj4he` (
    `mysql_tbl_ygj4he_order_id` INT,
    `mysql_tbl_ygj4he_product_id` INT,
    `mysql_tbl_ygj4he_quantity` INT
);

INSERT INTO `mysql_tbl_v4utsy` (`mysql_tbl_v4utsy_order_id`, `mysql_tbl_v4utsy_customer_id`, `mysql_tbl_v4utsy_order_date`, `mysql_tbl_v4utsy_total_amount`, `mysql_tbl_v4utsy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ygj4he` (`mysql_tbl_ygj4he_order_id`, `mysql_tbl_ygj4he_product_id`, `mysql_tbl_ygj4he_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndcux5` (
    `mysql_tbl_ndcux5_emp_id` INT,
    `mysql_tbl_ndcux5_department_id` INT,
    `mysql_tbl_ndcux5_salary` INT,
    `mysql_tbl_ndcux5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzqh8t` (
    `mysql_tbl_bzqh8t_department_id` INT,
    `mysql_tbl_bzqh8t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ndcux5` (`mysql_tbl_ndcux5_emp_id`, `mysql_tbl_ndcux5_department_id`, `mysql_tbl_ndcux5_salary`, `mysql_tbl_ndcux5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bzqh8t` (`mysql_tbl_bzqh8t_department_id`, `mysql_tbl_bzqh8t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz8kac` (
    `mysql_tbl_uz8kac_product_id` INT,
    `mysql_tbl_uz8kac_category_id` INT,
    `mysql_tbl_uz8kac_price` DECIMAL(10,2),
    `mysql_tbl_uz8kac_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5kirv` (
    `mysql_tbl_h5kirv_order_id` INT,
    `mysql_tbl_h5kirv_product_id` INT,
    `mysql_tbl_h5kirv_quantity` INT
);

INSERT INTO `mysql_tbl_uz8kac` (`mysql_tbl_uz8kac_product_id`, `mysql_tbl_uz8kac_category_id`, `mysql_tbl_uz8kac_price`, `mysql_tbl_uz8kac_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h5kirv` (`mysql_tbl_h5kirv_order_id`, `mysql_tbl_h5kirv_product_id`, `mysql_tbl_h5kirv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnh712` (
    `mysql_tbl_gnh712_emp_id` INT,
    `mysql_tbl_gnh712_salary` INT
);

INSERT INTO `mysql_tbl_gnh712` (`mysql_tbl_gnh712_emp_id`, `mysql_tbl_gnh712_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4a2mo` (
    `mysql_tbl_k4a2mo_order_id` INT,
    `mysql_tbl_k4a2mo_customer_id` INT,
    `mysql_tbl_k4a2mo_order_date` DATE,
    `mysql_tbl_k4a2mo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tu88b` (
    `mysql_tbl_4tu88b_shipment_id` INT,
    `mysql_tbl_4tu88b_order_id` INT,
    `mysql_tbl_4tu88b_delivery_date` DATE
);

INSERT INTO `mysql_tbl_k4a2mo` (`mysql_tbl_k4a2mo_order_id`, `mysql_tbl_k4a2mo_customer_id`, `mysql_tbl_k4a2mo_order_date`, `mysql_tbl_k4a2mo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4tu88b` (`mysql_tbl_4tu88b_shipment_id`, `mysql_tbl_4tu88b_order_id`, `mysql_tbl_4tu88b_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwccpw` (
    `mysql_tbl_iwccpw_policy_id` INT,
    `mysql_tbl_iwccpw_customer_id` INT,
    `mysql_tbl_iwccpw_pet_id` INT,
    `mysql_tbl_iwccpw_pet_type` VARCHAR(50),
    `mysql_tbl_iwccpw_breed` INT,
    `mysql_tbl_iwccpw_age_years` INT,
    `mysql_tbl_iwccpw_premium_annual` INT,
    `mysql_tbl_iwccpw_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtvrjf` (
    `mysql_tbl_gtvrjf_breed_id` INT,
    `mysql_tbl_gtvrjf_breed_name` VARCHAR(50),
    `mysql_tbl_gtvrjf_size_category` INT,
    `mysql_tbl_gtvrjf_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_iwccpw` (`mysql_tbl_iwccpw_policy_id`, `mysql_tbl_iwccpw_customer_id`, `mysql_tbl_iwccpw_pet_id`, `mysql_tbl_iwccpw_pet_type`, `mysql_tbl_iwccpw_breed`, `mysql_tbl_iwccpw_age_years`, `mysql_tbl_iwccpw_premium_annual`, `mysql_tbl_iwccpw_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gtvrjf` (`mysql_tbl_gtvrjf_breed_id`, `mysql_tbl_gtvrjf_breed_name`, `mysql_tbl_gtvrjf_size_category`, `mysql_tbl_gtvrjf_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wjesm` (
    `mysql_tbl_5wjesm_product_id` INT,
    `mysql_tbl_5wjesm_category_id` INT,
    `mysql_tbl_5wjesm_price` DECIMAL(10,2),
    `mysql_tbl_5wjesm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wdd19` (
    `mysql_tbl_4wdd19_category_id` INT,
    `mysql_tbl_4wdd19_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wjesm` (`mysql_tbl_5wjesm_product_id`, `mysql_tbl_5wjesm_category_id`, `mysql_tbl_5wjesm_price`, `mysql_tbl_5wjesm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4wdd19` (`mysql_tbl_4wdd19_category_id`, `mysql_tbl_4wdd19_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrl6rv` (
    `mysql_tbl_lrl6rv_budget` INT
);

INSERT INTO `mysql_tbl_lrl6rv` (`mysql_tbl_lrl6rv_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh1co4` (
    `mysql_tbl_lh1co4_order_id` INT,
    `mysql_tbl_lh1co4_customer_id` INT,
    `mysql_tbl_lh1co4_order_date` DATE,
    `mysql_tbl_lh1co4_total_amount` DECIMAL(10,2),
    `mysql_tbl_lh1co4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbglta` (
    `mysql_tbl_nbglta_customer_id` INT,
    `mysql_tbl_nbglta_country` INT
);

INSERT INTO `mysql_tbl_lh1co4` (`mysql_tbl_lh1co4_order_id`, `mysql_tbl_lh1co4_customer_id`, `mysql_tbl_lh1co4_order_date`, `mysql_tbl_lh1co4_total_amount`, `mysql_tbl_lh1co4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nbglta` (`mysql_tbl_nbglta_customer_id`, `mysql_tbl_nbglta_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf7wod` (
    `mysql_tbl_zf7wod_meter_id` INT,
    `mysql_tbl_zf7wod_customer_id` INT,
    `mysql_tbl_zf7wod_meter_type` VARCHAR(50),
    `mysql_tbl_zf7wod_current_reading` INT,
    `mysql_tbl_zf7wod_previous_reading` INT,
    `mysql_tbl_zf7wod_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyh07q` (
    `mysql_tbl_fyh07q_tariff_id` INT,
    `mysql_tbl_fyh07q_tier_name` VARCHAR(50),
    `mysql_tbl_fyh07q_min_units` INT,
    `mysql_tbl_fyh07q_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_zf7wod` (`mysql_tbl_zf7wod_meter_id`, `mysql_tbl_zf7wod_customer_id`, `mysql_tbl_zf7wod_meter_type`, `mysql_tbl_zf7wod_current_reading`, `mysql_tbl_zf7wod_previous_reading`, `mysql_tbl_zf7wod_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fyh07q` (`mysql_tbl_fyh07q_tariff_id`, `mysql_tbl_fyh07q_tier_name`, `mysql_tbl_fyh07q_min_units`, `mysql_tbl_fyh07q_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itcmux` (
    `mysql_tbl_itcmux_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_itcmux` (`mysql_tbl_itcmux_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_saoh62` (
    `mysql_tbl_saoh62_product_id` INT,
    `mysql_tbl_saoh62_category_id` INT,
    `mysql_tbl_saoh62_brand_id` INT,
    `mysql_tbl_saoh62_price` DECIMAL(10,2),
    `mysql_tbl_saoh62_cost` DECIMAL(10,2),
    `mysql_tbl_saoh62_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4ynn7` (
    `mysql_tbl_w4ynn7_supplier_id` INT,
    `mysql_tbl_w4ynn7_brand_id` INT,
    `mysql_tbl_w4ynn7_lead_time_days` DATE,
    `mysql_tbl_w4ynn7_reliability_score` INT
);

INSERT INTO `mysql_tbl_saoh62` (`mysql_tbl_saoh62_product_id`, `mysql_tbl_saoh62_category_id`, `mysql_tbl_saoh62_brand_id`, `mysql_tbl_saoh62_price`, `mysql_tbl_saoh62_cost`, `mysql_tbl_saoh62_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_w4ynn7` (`mysql_tbl_w4ynn7_supplier_id`, `mysql_tbl_w4ynn7_brand_id`, `mysql_tbl_w4ynn7_lead_time_days`, `mysql_tbl_w4ynn7_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lrl6rv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lrl6rv`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5wjesm`
    WHERE mysql_tbl_5wjesm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_5wjesm`
    WHERE mysql_tbl_5wjesm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5wjesm_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqe9ov_PRICE, 0), COALESCE(mysql_tbl_vqe9ov_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vqe9ov`
    WHERE mysql_tbl_vqe9ov_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ov3vc9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ov3vc9`
    WHERE mysql_tbl_ov3vc9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pduroi_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_pduroi`
    WHERE mysql_tbl_pduroi_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_24qkxt_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_24qkxt`
    WHERE mysql_tbl_24qkxt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_43c0o6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_43c0o6`
    WHERE mysql_tbl_43c0o6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uz8kac_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uz8kac`
    WHERE mysql_tbl_uz8kac_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_h5kirv`
    WHERE mysql_tbl_h5kirv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ygj4he_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ygj4he_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ygj4he`
    WHERE mysql_tbl_ygj4he_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_hwy0mc` (mysql_tbl_hwy0mc_ID INT, mysql_tbl_hwy0mc_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0vipch` (mysql_tbl_0vipch_ID INT, mysql_tbl_0vipch_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ndcux5`
    WHERE mysql_tbl_ndcux5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ndcux5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ndcux5`
    WHERE mysql_tbl_ndcux5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ndcux5_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ndcux5`
    WHERE mysql_tbl_ndcux5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwccpw_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_iwccpw`
    WHERE mysql_tbl_iwccpw_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gtvrjf_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_iwccpw` IP
    JOIN `mysql_tbl_gtvrjf` B ON mysql_tbl_iwccpw_BREED = mysql_tbl_gtvrjf_BREED_NAME
    WHERE mysql_tbl_iwccpw_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gnh712_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gnh712`
    WHERE mysql_tbl_gnh712_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62);
        WHEN 5 THEN RETURN MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47);
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4tu88b_DELIVERY_DATE, CURDATE()), mysql_tbl_k4a2mo_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4tu88b`
    WHERE mysql_tbl_4tu88b_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_7ur22g`
    WHERE mysql_tbl_7ur22g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + (LEAST(V_SUB_COUNT, 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zf7wod_CURRENT_READING, 0), COALESCE(mysql_tbl_zf7wod_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_zf7wod`
    WHERE mysql_tbl_zf7wod_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_nbglta_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_nbglta`
    WHERE mysql_tbl_nbglta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lh1co4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_lh1co4`
    WHERE mysql_tbl_lh1co4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lh1co4_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_lh1co4_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_lh1co4` O
    JOIN `mysql_tbl_nbglta` C ON mysql_tbl_lh1co4_CUSTOMER_ID = mysql_tbl_nbglta_CUSTOMER_ID
    WHERE mysql_tbl_nbglta_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_lh1co4_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_of5um0_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_of5um0`
    WHERE mysql_tbl_of5um0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_of5um0_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_of5um0`
    WHERE mysql_tbl_of5um0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_of5um0_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55);

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
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

    SELECT COALESCE(mysql_tbl_saoh62_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_saoh62`
    WHERE mysql_tbl_saoh62_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w4ynn7_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_w4ynn7_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_w4ynn7` S
    JOIN `mysql_tbl_saoh62` P ON mysql_tbl_w4ynn7_BRAND_ID = mysql_tbl_saoh62_BRAND_ID
    WHERE mysql_tbl_saoh62_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_itcmux_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_itcmux`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7taizy`
    WHERE mysql_tbl_7taizy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_7taizy` O
    JOIN `mysql_tbl_55qqir` C ON mysql_tbl_7taizy_CUSTOMER_ID = mysql_tbl_55qqir_CUSTOMER_ID
    WHERE mysql_tbl_7taizy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_55qqir_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_6vndet_END_DATE, mysql_tbl_6vndet_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_6vndet` C
    LEFT JOIN `mysql_tbl_d2ejh3` CV ON mysql_tbl_6vndet_CAMPAIGN_ID = mysql_tbl_d2ejh3_CAMPAIGN_ID
    WHERE mysql_tbl_6vndet_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6vndet_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + 0)) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cio5sk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cio5sk`
    WHERE mysql_tbl_cio5sk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1tqt4a_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_1tqt4a`
    WHERE mysql_tbl_1tqt4a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(1);