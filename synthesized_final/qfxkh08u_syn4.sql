/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ktbwud` (
    `mysql_tbl_ktbwud_supplier_id` INT,
    `mysql_tbl_ktbwud_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ktbwud` (`mysql_tbl_ktbwud_supplier_id`, `mysql_tbl_ktbwud_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkr73h` (
    `mysql_tbl_fkr73h_campaign_id` INT,
    `mysql_tbl_fkr73h_channel` INT,
    `mysql_tbl_fkr73h_budget` INT,
    `mysql_tbl_fkr73h_start_date` DATE,
    `mysql_tbl_fkr73h_end_date` DATE,
    `mysql_tbl_fkr73h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3f4a5` (
    `mysql_tbl_y3f4a5_conversion_id` INT,
    `mysql_tbl_y3f4a5_campaign_id` INT,
    `mysql_tbl_y3f4a5_conversion_value` INT
);

INSERT INTO `mysql_tbl_fkr73h` (`mysql_tbl_fkr73h_campaign_id`, `mysql_tbl_fkr73h_channel`, `mysql_tbl_fkr73h_budget`, `mysql_tbl_fkr73h_start_date`, `mysql_tbl_fkr73h_end_date`, `mysql_tbl_fkr73h_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y3f4a5` (`mysql_tbl_y3f4a5_conversion_id`, `mysql_tbl_y3f4a5_campaign_id`, `mysql_tbl_y3f4a5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m568ug` (
    `mysql_tbl_m568ug_customer_id` INT,
    `mysql_tbl_m568ug_registration_date` DATE
);

INSERT INTO `mysql_tbl_m568ug` (`mysql_tbl_m568ug_customer_id`, `mysql_tbl_m568ug_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a8af4` (
    `mysql_tbl_9a8af4_review_id` INT,
    `mysql_tbl_9a8af4_product_id` INT,
    `mysql_tbl_9a8af4_rating` DECIMAL(3,1),
    `mysql_tbl_9a8af4_helpful_count` INT,
    `mysql_tbl_9a8af4_review_date` DATE
);

INSERT INTO `mysql_tbl_9a8af4` (`mysql_tbl_9a8af4_review_id`, `mysql_tbl_9a8af4_product_id`, `mysql_tbl_9a8af4_rating`, `mysql_tbl_9a8af4_helpful_count`, `mysql_tbl_9a8af4_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu42h6` (
    `mysql_tbl_pu42h6_customer_id` INT,
    `mysql_tbl_pu42h6_country` INT
);

INSERT INTO `mysql_tbl_pu42h6` (`mysql_tbl_pu42h6_customer_id`, `mysql_tbl_pu42h6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czkour` (
    `mysql_tbl_czkour_product_id` INT,
    `mysql_tbl_czkour_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_czkour` (`mysql_tbl_czkour_product_id`, `mysql_tbl_czkour_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0j4se` (
    `mysql_tbl_b0j4se_emp_id` INT,
    `mysql_tbl_b0j4se_salary` INT,
    `mysql_tbl_b0j4se_department_id` INT,
    `mysql_tbl_b0j4se_hire_date` DATE
);

INSERT INTO `mysql_tbl_b0j4se` (`mysql_tbl_b0j4se_emp_id`, `mysql_tbl_b0j4se_salary`, `mysql_tbl_b0j4se_department_id`, `mysql_tbl_b0j4se_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnaot4` (
    `mysql_tbl_rnaot4_order_id` INT,
    `mysql_tbl_rnaot4_customer_id` INT,
    `mysql_tbl_rnaot4_order_date` DATE,
    `mysql_tbl_rnaot4_subtotal` DECIMAL(10,2),
    `mysql_tbl_rnaot4_tax_amount` DECIMAL(10,2),
    `mysql_tbl_rnaot4_discount_amount` INT,
    `mysql_tbl_rnaot4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rnaot4` (`mysql_tbl_rnaot4_order_id`, `mysql_tbl_rnaot4_customer_id`, `mysql_tbl_rnaot4_order_date`, `mysql_tbl_rnaot4_subtotal`, `mysql_tbl_rnaot4_tax_amount`, `mysql_tbl_rnaot4_discount_amount`, `mysql_tbl_rnaot4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu66hl` (
    `mysql_tbl_tu66hl_campaign_id` INT,
    `mysql_tbl_tu66hl_start_date` DATE,
    `mysql_tbl_tu66hl_end_date` DATE,
    `mysql_tbl_tu66hl_budget` INT,
    `mysql_tbl_tu66hl_spent_amount` DECIMAL(10,2),
    `mysql_tbl_tu66hl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tu66hl` (`mysql_tbl_tu66hl_campaign_id`, `mysql_tbl_tu66hl_start_date`, `mysql_tbl_tu66hl_end_date`, `mysql_tbl_tu66hl_budget`, `mysql_tbl_tu66hl_spent_amount`, `mysql_tbl_tu66hl_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y44n6u` (
    `mysql_tbl_y44n6u_order_id` INT,
    `mysql_tbl_y44n6u_customer_id` INT,
    `mysql_tbl_y44n6u_order_date` DATE,
    `mysql_tbl_y44n6u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jowy2x` (
    `mysql_tbl_jowy2x_customer_id` INT,
    `mysql_tbl_jowy2x_country` INT
);

INSERT INTO `mysql_tbl_y44n6u` (`mysql_tbl_y44n6u_order_id`, `mysql_tbl_y44n6u_customer_id`, `mysql_tbl_y44n6u_order_date`, `mysql_tbl_y44n6u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jowy2x` (`mysql_tbl_jowy2x_customer_id`, `mysql_tbl_jowy2x_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9wiog` (
    `mysql_tbl_p9wiog_emp_id` INT,
    `mysql_tbl_p9wiog_department_id` INT,
    `mysql_tbl_p9wiog_salary` INT
);

INSERT INTO `mysql_tbl_p9wiog` (`mysql_tbl_p9wiog_emp_id`, `mysql_tbl_p9wiog_department_id`, `mysql_tbl_p9wiog_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv35n8` (
    `mysql_tbl_pv35n8_product_id` INT,
    `mysql_tbl_pv35n8_category_id` INT
);

INSERT INTO `mysql_tbl_pv35n8` (`mysql_tbl_pv35n8_product_id`, `mysql_tbl_pv35n8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6grs9` (
    `mysql_tbl_i6grs9_campaign_id` INT,
    `mysql_tbl_i6grs9_budget` INT,
    `mysql_tbl_i6grs9_start_date` DATE,
    `mysql_tbl_i6grs9_end_date` DATE,
    `mysql_tbl_i6grs9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nq3wf` (
    `mysql_tbl_0nq3wf_conversion_id` INT,
    `mysql_tbl_0nq3wf_campaign_id` INT,
    `mysql_tbl_0nq3wf_conversion_value` INT
);

INSERT INTO `mysql_tbl_i6grs9` (`mysql_tbl_i6grs9_campaign_id`, `mysql_tbl_i6grs9_budget`, `mysql_tbl_i6grs9_start_date`, `mysql_tbl_i6grs9_end_date`, `mysql_tbl_i6grs9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0nq3wf` (`mysql_tbl_0nq3wf_conversion_id`, `mysql_tbl_0nq3wf_campaign_id`, `mysql_tbl_0nq3wf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tj23e` (
    `mysql_tbl_7tj23e_emp_id` INT,
    `mysql_tbl_7tj23e_salary` INT,
    `mysql_tbl_7tj23e_hire_date` DATE,
    `mysql_tbl_7tj23e_department_id` INT
);

INSERT INTO `mysql_tbl_7tj23e` (`mysql_tbl_7tj23e_emp_id`, `mysql_tbl_7tj23e_salary`, `mysql_tbl_7tj23e_hire_date`, `mysql_tbl_7tj23e_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5be2pz` (
    `mysql_tbl_5be2pz_campaign_id` INT,
    `mysql_tbl_5be2pz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5be2pz` (`mysql_tbl_5be2pz_campaign_id`, `mysql_tbl_5be2pz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7er55` (
    `mysql_tbl_l7er55_campaign_id` INT,
    `mysql_tbl_l7er55_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l7er55` (`mysql_tbl_l7er55_campaign_id`, `mysql_tbl_l7er55_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys2d3t` (
    `mysql_tbl_ys2d3t_emp_id` INT,
    `mysql_tbl_ys2d3t_hire_date` DATE
);

INSERT INTO `mysql_tbl_ys2d3t` (`mysql_tbl_ys2d3t_emp_id`, `mysql_tbl_ys2d3t_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqalmf` (
    `mysql_tbl_pqalmf_emp_id` INT,
    `mysql_tbl_pqalmf_department_id` INT,
    `mysql_tbl_pqalmf_salary` INT,
    `mysql_tbl_pqalmf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hagwxv` (
    `mysql_tbl_hagwxv_department_id` INT,
    `mysql_tbl_hagwxv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pqalmf` (`mysql_tbl_pqalmf_emp_id`, `mysql_tbl_pqalmf_department_id`, `mysql_tbl_pqalmf_salary`, `mysql_tbl_pqalmf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hagwxv` (`mysql_tbl_hagwxv_department_id`, `mysql_tbl_hagwxv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5znwar` (
    `mysql_tbl_5znwar_order_id` INT,
    `mysql_tbl_5znwar_customer_id` INT
);

INSERT INTO `mysql_tbl_5znwar` (`mysql_tbl_5znwar_order_id`, `mysql_tbl_5znwar_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amph7k` (
    `mysql_tbl_amph7k_order_id` INT,
    `mysql_tbl_amph7k_customer_id` INT,
    `mysql_tbl_amph7k_order_date` DATE,
    `mysql_tbl_amph7k_total_amount` DECIMAL(10,2),
    `mysql_tbl_amph7k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqe4e3` (
    `mysql_tbl_cqe4e3_refund_id` INT,
    `mysql_tbl_cqe4e3_order_id` INT,
    `mysql_tbl_cqe4e3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_amph7k` (`mysql_tbl_amph7k_order_id`, `mysql_tbl_amph7k_customer_id`, `mysql_tbl_amph7k_order_date`, `mysql_tbl_amph7k_total_amount`, `mysql_tbl_amph7k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cqe4e3` (`mysql_tbl_cqe4e3_refund_id`, `mysql_tbl_cqe4e3_order_id`, `mysql_tbl_cqe4e3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt5esf` (
    `mysql_tbl_pt5esf_customer_id` INT,
    `mysql_tbl_pt5esf_plan_type` VARCHAR(50),
    `mysql_tbl_pt5esf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz6v6v` (
    `mysql_tbl_cz6v6v_customer_id` INT,
    `mysql_tbl_cz6v6v_tier_level` INT
);

INSERT INTO `mysql_tbl_pt5esf` (`mysql_tbl_pt5esf_customer_id`, `mysql_tbl_pt5esf_plan_type`, `mysql_tbl_pt5esf_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_cz6v6v` (`mysql_tbl_cz6v6v_customer_id`, `mysql_tbl_cz6v6v_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v592vg` (
    `mysql_tbl_v592vg_product_id` INT,
    `mysql_tbl_v592vg_category_id` INT,
    `mysql_tbl_v592vg_price` DECIMAL(10,2),
    `mysql_tbl_v592vg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iapy4` (
    `mysql_tbl_2iapy4_order_id` INT,
    `mysql_tbl_2iapy4_product_id` INT,
    `mysql_tbl_2iapy4_quantity` INT
);

INSERT INTO `mysql_tbl_v592vg` (`mysql_tbl_v592vg_product_id`, `mysql_tbl_v592vg_category_id`, `mysql_tbl_v592vg_price`, `mysql_tbl_v592vg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2iapy4` (`mysql_tbl_2iapy4_order_id`, `mysql_tbl_2iapy4_product_id`, `mysql_tbl_2iapy4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_640gam` (
    `mysql_tbl_640gam_order_id` INT,
    `mysql_tbl_640gam_customer_id` INT,
    `mysql_tbl_640gam_order_date` DATE,
    `mysql_tbl_640gam_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jofml2` (
    `mysql_tbl_jofml2_customer_id` INT,
    `mysql_tbl_jofml2_country` INT
);

INSERT INTO `mysql_tbl_640gam` (`mysql_tbl_640gam_order_id`, `mysql_tbl_640gam_customer_id`, `mysql_tbl_640gam_order_date`, `mysql_tbl_640gam_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jofml2` (`mysql_tbl_jofml2_customer_id`, `mysql_tbl_jofml2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ai0ml` (
    `mysql_tbl_0ai0ml_campaign_id` INT,
    `mysql_tbl_0ai0ml_budget` INT,
    `mysql_tbl_0ai0ml_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwji0o` (
    `mysql_tbl_gwji0o_conversion_id` INT,
    `mysql_tbl_gwji0o_campaign_id` INT,
    `mysql_tbl_gwji0o_conversion_value` INT
);

INSERT INTO `mysql_tbl_0ai0ml` (`mysql_tbl_0ai0ml_campaign_id`, `mysql_tbl_0ai0ml_budget`, `mysql_tbl_0ai0ml_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_gwji0o` (`mysql_tbl_gwji0o_conversion_id`, `mysql_tbl_gwji0o_campaign_id`, `mysql_tbl_gwji0o_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3octsk` (
    `mysql_tbl_3octsk_category_id` INT,
    `mysql_tbl_3octsk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3octsk` (`mysql_tbl_3octsk_category_id`, `mysql_tbl_3octsk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgm65d` (
    `mysql_tbl_cgm65d_cdouble` INT
);

INSERT INTO `mysql_tbl_cgm65d` (`mysql_tbl_cgm65d_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gowdo` (
    `mysql_tbl_3gowdo_job_id` INT,
    `mysql_tbl_3gowdo_customer_id` INT,
    `mysql_tbl_3gowdo_technician_id` INT,
    `mysql_tbl_3gowdo_job_type` VARCHAR(50),
    `mysql_tbl_3gowdo_property_size_sqft` INT,
    `mysql_tbl_3gowdo_labor_hours` INT,
    `mysql_tbl_3gowdo_material_cost` DECIMAL(10,2),
    `mysql_tbl_3gowdo_job_date` DATE
);

INSERT INTO `mysql_tbl_3gowdo` (`mysql_tbl_3gowdo_job_id`, `mysql_tbl_3gowdo_customer_id`, `mysql_tbl_3gowdo_technician_id`, `mysql_tbl_3gowdo_job_type`, `mysql_tbl_3gowdo_property_size_sqft`, `mysql_tbl_3gowdo_labor_hours`, `mysql_tbl_3gowdo_material_cost`, `mysql_tbl_3gowdo_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z892zi` (
    `mysql_tbl_z892zi_product_id` INT,
    `mysql_tbl_z892zi_category_id` INT,
    `mysql_tbl_z892zi_price` DECIMAL(10,2),
    `mysql_tbl_z892zi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jystvz` (
    `mysql_tbl_jystvz_category_id` INT,
    `mysql_tbl_jystvz_name` VARCHAR(50),
    `mysql_tbl_jystvz_parent_category_id` INT
);

INSERT INTO `mysql_tbl_z892zi` (`mysql_tbl_z892zi_product_id`, `mysql_tbl_z892zi_category_id`, `mysql_tbl_z892zi_price`, `mysql_tbl_z892zi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jystvz` (`mysql_tbl_jystvz_category_id`, `mysql_tbl_jystvz_name`, `mysql_tbl_jystvz_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y3f4a5_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_y3f4a5`
    WHERE mysql_tbl_y3f4a5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fkr73h_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_fkr73h`
    WHERE mysql_tbl_fkr73h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ktbwud_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ktbwud`
    WHERE mysql_tbl_ktbwud_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jtwoi2`
    WHERE mysql_tbl_ktbwud_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tu66hl_BUDGET, 0), COALESCE(mysql_tbl_tu66hl_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_tu66hl`
    WHERE mysql_tbl_tu66hl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ys2d3t_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ys2d3t`
    WHERE mysql_tbl_ys2d3t_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v592vg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v592vg`
    WHERE mysql_tbl_v592vg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2iapy4_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_2iapy4`
    WHERE mysql_tbl_2iapy4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2iapy4_ORDER_ID IN (SELECT mysql_tbl_2iapy4_ORDER_ID FROM `mysql_tbl_epqv51` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7tj23e_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_7tj23e`
    WHERE mysql_tbl_7tj23e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5znwar_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_5znwar`
    WHERE mysql_tbl_5znwar_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_640gam_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_640gam` O
    JOIN `mysql_tbl_jofml2` C ON mysql_tbl_640gam_CUSTOMER_ID = mysql_tbl_jofml2_CUSTOMER_ID
    WHERE mysql_tbl_jofml2_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_amph7k_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_amph7k`
    WHERE mysql_tbl_amph7k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cqe4e3_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_cqe4e3`
    WHERE mysql_tbl_cqe4e3_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pqalmf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pqalmf`
    WHERE mysql_tbl_pqalmf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_pqalmf`
    WHERE mysql_tbl_pqalmf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_pqalmf_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pt5esf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pt5esf`
    WHERE mysql_tbl_pt5esf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_cz6v6v_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_cz6v6v`
    WHERE mysql_tbl_cz6v6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5be2pz_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_5be2pz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5be2pz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5be2pz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5be2pz_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l7er55_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l7er55`
    WHERE mysql_tbl_l7er55_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93);
        SET V_SUM = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6grs9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i6grs9`
    WHERE mysql_tbl_i6grs9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0nq3wf_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0nq3wf`
    WHERE mysql_tbl_0nq3wf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p9wiog_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_p9wiog`
    WHERE mysql_tbl_p9wiog_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pv35n8`
    WHERE mysql_tbl_pv35n8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pv35n8` P ON OI.PRODUCT_ID = mysql_tbl_pv35n8_PRODUCT_ID
    WHERE mysql_tbl_pv35n8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y44n6u`
    WHERE mysql_tbl_y44n6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_y44n6u_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_y44n6u`
    WHERE mysql_tbl_y44n6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_epqv51` O
    JOIN `mysql_tbl_pu42h6` C ON O.CUSTOMER_ID = mysql_tbl_pu42h6_CUSTOMER_ID
    WHERE mysql_tbl_pu42h6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gwji0o_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_gwji0o`
    WHERE mysql_tbl_gwji0o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3octsk` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3octsk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z892zi_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_z892zi`
    WHERE mysql_tbl_z892zi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z892zi_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_z892zi`
    WHERE mysql_tbl_z892zi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_cgm65d_CDOUBLE) INTO RESULT FROM `mysql_tbl_cgm65d`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_czkour_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_czkour`
    WHERE mysql_tbl_czkour_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 3));
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_b0j4se_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_b0j4se`
    WHERE mysql_tbl_b0j4se_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
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

    SELECT COALESCE(mysql_tbl_rnaot4_SUBTOTAL, 0), COALESCE(mysql_tbl_rnaot4_TAX_AMOUNT, 0), COALESCE(mysql_tbl_rnaot4_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_rnaot4_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_rnaot4`
    WHERE mysql_tbl_rnaot4_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9a8af4_RATING), ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + 0)) + 0)), COALESCE(SUM(mysql_tbl_9a8af4_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_9a8af4`
    WHERE mysql_tbl_9a8af4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m568ug_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_m568ug`
    WHERE mysql_tbl_m568ug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();