/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rge7re` (
    `mysql_tbl_rge7re_account_id` INT,
    `mysql_tbl_rge7re_balance` INT,
    `mysql_tbl_rge7re_overdraft_limit` INT,
    `mysql_tbl_rge7re_account_type` INT
);

INSERT INTO `mysql_tbl_rge7re` (`mysql_tbl_rge7re_account_id`, `mysql_tbl_rge7re_balance`, `mysql_tbl_rge7re_overdraft_limit`, `mysql_tbl_rge7re_account_type`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a4wnsi` (
    `mysql_tbl_a4wnsi_customer_id` INT,
    `mysql_tbl_a4wnsi_registration_date` DATE
);

INSERT INTO `mysql_tbl_a4wnsi` (`mysql_tbl_a4wnsi_customer_id`, `mysql_tbl_a4wnsi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppjx31` (
    `mysql_tbl_ppjx31_project_id` INT,
    `mysql_tbl_ppjx31_client_id` INT,
    `mysql_tbl_ppjx31_project_type` VARCHAR(50),
    `mysql_tbl_ppjx31_estimated_hours` INT,
    `mysql_tbl_ppjx31_actual_hours` INT,
    `mysql_tbl_ppjx31_labor_rate` INT,
    `mysql_tbl_ppjx31_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeo7z7` (
    `mysql_tbl_aeo7z7_contractor_id` INT,
    `mysql_tbl_aeo7z7_name` VARCHAR(50),
    `mysql_tbl_aeo7z7_specialty` INT,
    `mysql_tbl_aeo7z7_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ppjx31` (`mysql_tbl_ppjx31_project_id`, `mysql_tbl_ppjx31_client_id`, `mysql_tbl_ppjx31_project_type`, `mysql_tbl_ppjx31_estimated_hours`, `mysql_tbl_ppjx31_actual_hours`, `mysql_tbl_ppjx31_labor_rate`, `mysql_tbl_ppjx31_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_aeo7z7` (`mysql_tbl_aeo7z7_contractor_id`, `mysql_tbl_aeo7z7_name`, `mysql_tbl_aeo7z7_specialty`, `mysql_tbl_aeo7z7_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5divi` (
    `mysql_tbl_z5divi_customer_id` INT,
    `mysql_tbl_z5divi_tier_level` INT,
    `mysql_tbl_z5divi_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrvfun` (
    `mysql_tbl_zrvfun_order_id` INT,
    `mysql_tbl_zrvfun_customer_id` INT,
    `mysql_tbl_zrvfun_order_date` DATE,
    `mysql_tbl_zrvfun_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5divi` (`mysql_tbl_z5divi_customer_id`, `mysql_tbl_z5divi_tier_level`, `mysql_tbl_z5divi_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zrvfun` (`mysql_tbl_zrvfun_order_id`, `mysql_tbl_zrvfun_customer_id`, `mysql_tbl_zrvfun_order_date`, `mysql_tbl_zrvfun_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sskyav` (
    `mysql_tbl_sskyav_emp_id` INT,
    `mysql_tbl_sskyav_department_id` INT,
    `mysql_tbl_sskyav_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_448jbx` (
    `mysql_tbl_448jbx_emp_id` INT,
    `mysql_tbl_448jbx_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_448jbx_bonus_date` DATE
);

INSERT INTO `mysql_tbl_sskyav` (`mysql_tbl_sskyav_emp_id`, `mysql_tbl_sskyav_department_id`, `mysql_tbl_sskyav_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_448jbx` (`mysql_tbl_448jbx_emp_id`, `mysql_tbl_448jbx_bonus_amount`, `mysql_tbl_448jbx_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yume4t` (
    `mysql_tbl_yume4t_category_id` INT,
    `mysql_tbl_yume4t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yume4t` (`mysql_tbl_yume4t_category_id`, `mysql_tbl_yume4t_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evnsel` (
    `mysql_tbl_evnsel_customer_id` INT,
    `mysql_tbl_evnsel_order_date` DATE,
    `mysql_tbl_evnsel_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evnsel` (`mysql_tbl_evnsel_customer_id`, `mysql_tbl_evnsel_order_date`, `mysql_tbl_evnsel_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70ukyj` (
    `mysql_tbl_70ukyj_emp_id` INT,
    `mysql_tbl_70ukyj_hire_date` DATE,
    `mysql_tbl_70ukyj_salary` INT
);

INSERT INTO `mysql_tbl_70ukyj` (`mysql_tbl_70ukyj_emp_id`, `mysql_tbl_70ukyj_hire_date`, `mysql_tbl_70ukyj_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu0qnj` (
    `mysql_tbl_iu0qnj_order_id` INT,
    `mysql_tbl_iu0qnj_customer_id` INT,
    `mysql_tbl_iu0qnj_order_date` DATE,
    `mysql_tbl_iu0qnj_total_amount` DECIMAL(10,2),
    `mysql_tbl_iu0qnj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8hkrd` (
    `mysql_tbl_g8hkrd_shipment_id` INT,
    `mysql_tbl_g8hkrd_order_id` INT,
    `mysql_tbl_g8hkrd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iu0qnj` (`mysql_tbl_iu0qnj_order_id`, `mysql_tbl_iu0qnj_customer_id`, `mysql_tbl_iu0qnj_order_date`, `mysql_tbl_iu0qnj_total_amount`, `mysql_tbl_iu0qnj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g8hkrd` (`mysql_tbl_g8hkrd_shipment_id`, `mysql_tbl_g8hkrd_order_id`, `mysql_tbl_g8hkrd_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8lk87` (
    `mysql_tbl_f8lk87_supplier_id` INT,
    `mysql_tbl_f8lk87_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f8lk87_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f8lk87` (`mysql_tbl_f8lk87_supplier_id`, `mysql_tbl_f8lk87_supplier_rating`, `mysql_tbl_f8lk87_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s13qp6` (
    `mysql_tbl_s13qp6_customer_id` INT,
    `mysql_tbl_s13qp6_name` VARCHAR(50),
    `mysql_tbl_s13qp6_email` INT,
    `mysql_tbl_s13qp6_registration_date` DATE,
    `mysql_tbl_s13qp6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq7fiv` (
    `mysql_tbl_oq7fiv_order_id` INT,
    `mysql_tbl_oq7fiv_customer_id` INT,
    `mysql_tbl_oq7fiv_order_date` DATE,
    `mysql_tbl_oq7fiv_total_amount` DECIMAL(10,2),
    `mysql_tbl_oq7fiv_shipping_country` INT
);

INSERT INTO `mysql_tbl_s13qp6` (`mysql_tbl_s13qp6_customer_id`, `mysql_tbl_s13qp6_name`, `mysql_tbl_s13qp6_email`, `mysql_tbl_s13qp6_registration_date`, `mysql_tbl_s13qp6_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oq7fiv` (`mysql_tbl_oq7fiv_order_id`, `mysql_tbl_oq7fiv_customer_id`, `mysql_tbl_oq7fiv_order_date`, `mysql_tbl_oq7fiv_total_amount`, `mysql_tbl_oq7fiv_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m84ler` (
    `mysql_tbl_m84ler_campaign_id` INT,
    `mysql_tbl_m84ler_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m84ler` (`mysql_tbl_m84ler_campaign_id`, `mysql_tbl_m84ler_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zsc48` (
    `mysql_tbl_1zsc48_animal_id` INT,
    `mysql_tbl_1zsc48_name` VARCHAR(50),
    `mysql_tbl_1zsc48_species` INT,
    `mysql_tbl_1zsc48_breed` INT,
    `mysql_tbl_1zsc48_age_months` INT,
    `mysql_tbl_1zsc48_weight_kg` INT,
    `mysql_tbl_1zsc48_adoption_fee` INT,
    `mysql_tbl_1zsc48_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aayzc3` (
    `mysql_tbl_aayzc3_application_id` INT,
    `mysql_tbl_aayzc3_animal_id` INT,
    `mysql_tbl_aayzc3_applicant_id` INT,
    `mysql_tbl_aayzc3_application_date` DATE,
    `mysql_tbl_aayzc3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1zsc48` (`mysql_tbl_1zsc48_animal_id`, `mysql_tbl_1zsc48_name`, `mysql_tbl_1zsc48_species`, `mysql_tbl_1zsc48_breed`, `mysql_tbl_1zsc48_age_months`, `mysql_tbl_1zsc48_weight_kg`, `mysql_tbl_1zsc48_adoption_fee`, `mysql_tbl_1zsc48_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aayzc3` (`mysql_tbl_aayzc3_application_id`, `mysql_tbl_aayzc3_animal_id`, `mysql_tbl_aayzc3_applicant_id`, `mysql_tbl_aayzc3_application_date`, `mysql_tbl_aayzc3_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mha75l` (
    `mysql_tbl_mha75l_customer_id` INT,
    `mysql_tbl_mha75l_order_date` DATE
);

INSERT INTO `mysql_tbl_mha75l` (`mysql_tbl_mha75l_customer_id`, `mysql_tbl_mha75l_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsl7hj` (
    `mysql_tbl_nsl7hj_emp_id` INT,
    `mysql_tbl_nsl7hj_hire_date` DATE
);

INSERT INTO `mysql_tbl_nsl7hj` (`mysql_tbl_nsl7hj_emp_id`, `mysql_tbl_nsl7hj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4xk87` (
    `mysql_tbl_z4xk87_customer_id` INT,
    `mysql_tbl_z4xk87_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z4xk87` (`mysql_tbl_z4xk87_customer_id`, `mysql_tbl_z4xk87_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iolvv2` (
    `mysql_tbl_iolvv2_salary` INT
);

INSERT INTO `mysql_tbl_iolvv2` (`mysql_tbl_iolvv2_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jz230` (
    `mysql_tbl_1jz230_order_id` INT,
    `mysql_tbl_1jz230_customer_id` INT,
    `mysql_tbl_1jz230_order_date` DATE,
    `mysql_tbl_1jz230_total_amount` DECIMAL(10,2),
    `mysql_tbl_1jz230_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4xnbb` (
    `mysql_tbl_d4xnbb_refund_id` INT,
    `mysql_tbl_d4xnbb_order_id` INT,
    `mysql_tbl_d4xnbb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jz230` (`mysql_tbl_1jz230_order_id`, `mysql_tbl_1jz230_customer_id`, `mysql_tbl_1jz230_order_date`, `mysql_tbl_1jz230_total_amount`, `mysql_tbl_1jz230_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d4xnbb` (`mysql_tbl_d4xnbb_refund_id`, `mysql_tbl_d4xnbb_order_id`, `mysql_tbl_d4xnbb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njmx8h` (
    `mysql_tbl_njmx8h_product_id` INT,
    `mysql_tbl_njmx8h_category_id` INT,
    `mysql_tbl_njmx8h_price` DECIMAL(10,2),
    `mysql_tbl_njmx8h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_njmx8h` (`mysql_tbl_njmx8h_product_id`, `mysql_tbl_njmx8h_category_id`, `mysql_tbl_njmx8h_price`, `mysql_tbl_njmx8h_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l6g1c` (
    `mysql_tbl_0l6g1c_supplier_id` INT,
    `mysql_tbl_0l6g1c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0l6g1c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0l6g1c` (`mysql_tbl_0l6g1c_supplier_id`, `mysql_tbl_0l6g1c_supplier_rating`, `mysql_tbl_0l6g1c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mjzft` (
    `mysql_tbl_9mjzft_hotel_id` INT,
    `mysql_tbl_9mjzft_name` VARCHAR(50),
    `mysql_tbl_9mjzft_city` INT,
    `mysql_tbl_9mjzft_star_rating` DECIMAL(3,1),
    `mysql_tbl_9mjzft_average_daily_rate` INT,
    `mysql_tbl_9mjzft_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyivx7` (
    `mysql_tbl_eyivx7_booking_id` INT,
    `mysql_tbl_eyivx7_hotel_id` INT,
    `mysql_tbl_eyivx7_guest_id` INT,
    `mysql_tbl_eyivx7_check_in_date` DATE,
    `mysql_tbl_eyivx7_check_out_date` DATE,
    `mysql_tbl_eyivx7_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9mjzft` (`mysql_tbl_9mjzft_hotel_id`, `mysql_tbl_9mjzft_name`, `mysql_tbl_9mjzft_city`, `mysql_tbl_9mjzft_star_rating`, `mysql_tbl_9mjzft_average_daily_rate`, `mysql_tbl_9mjzft_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_eyivx7` (`mysql_tbl_eyivx7_booking_id`, `mysql_tbl_eyivx7_hotel_id`, `mysql_tbl_eyivx7_guest_id`, `mysql_tbl_eyivx7_check_in_date`, `mysql_tbl_eyivx7_check_out_date`, `mysql_tbl_eyivx7_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jac7ni` (
    `mysql_tbl_jac7ni_project_id` INT,
    `mysql_tbl_jac7ni_team_lead_id` INT,
    `mysql_tbl_jac7ni_start_date` DATE,
    `mysql_tbl_jac7ni_deadline` INT,
    `mysql_tbl_jac7ni_budget` INT,
    `mysql_tbl_jac7ni_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jac7ni` (`mysql_tbl_jac7ni_project_id`, `mysql_tbl_jac7ni_team_lead_id`, `mysql_tbl_jac7ni_start_date`, `mysql_tbl_jac7ni_deadline`, `mysql_tbl_jac7ni_budget`, `mysql_tbl_jac7ni_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_a4wnsi_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_a4wnsi`
    WHERE mysql_tbl_a4wnsi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_z4xk87_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z4xk87`
    WHERE mysql_tbl_z4xk87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njmx8h_PRICE, 0), COALESCE(mysql_tbl_njmx8h_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_njmx8h`
    WHERE mysql_tbl_njmx8h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iolvv2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iolvv2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_s13qp6_COUNTRY, COUNT(*), SUM(mysql_tbl_oq7fiv_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_s13qp6` C
    LEFT JOIN `mysql_tbl_oq7fiv` O ON mysql_tbl_s13qp6_CUSTOMER_ID = mysql_tbl_oq7fiv_CUSTOMER_ID
    WHERE mysql_tbl_s13qp6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_s13qp6_CUSTOMER_ID, mysql_tbl_s13qp6_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8hkrd_SHIPPING_COST, 0), COALESCE(mysql_tbl_iu0qnj_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_iu0qnj` O
    LEFT JOIN `mysql_tbl_g8hkrd` S ON mysql_tbl_iu0qnj_ORDER_ID = mysql_tbl_g8hkrd_ORDER_ID
    WHERE mysql_tbl_iu0qnj_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_wnbofd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d4xnbb_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_d4xnbb`
    WHERE mysql_tbl_d4xnbb_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8lk87_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f8lk87_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f8lk87`
    WHERE mysql_tbl_f8lk87_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dyl57e`
    WHERE mysql_tbl_f8lk87_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7));

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0l6g1c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0l6g1c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0l6g1c`
    WHERE mysql_tbl_0l6g1c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dyl57e`
    WHERE mysql_tbl_0l6g1c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_jac7ni_BUDGET, DATEDIFF(mysql_tbl_jac7ni_DEADLINE, CURDATE()), mysql_tbl_jac7ni_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_jac7ni`
    WHERE mysql_tbl_jac7ni_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jac7ni_DEADLINE, mysql_tbl_jac7ni_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_jac7ni`
    WHERE mysql_tbl_jac7ni_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_k78s1r`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9mjzft_STAR_RATING, 3), COALESCE(mysql_tbl_9mjzft_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_9mjzft_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_9mjzft`
    WHERE mysql_tbl_9mjzft_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_m84ler_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_m84ler` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_m84ler_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_m84ler_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_m84ler_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + (100 + V_CONVERSION_COUNT))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_z5divi_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_z5divi`
    WHERE mysql_tbl_z5divi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zrvfun_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_zrvfun`
    WHERE mysql_tbl_zrvfun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_z5divi_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_z5divi`
    WHERE mysql_tbl_z5divi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yume4t`
    WHERE mysql_tbl_yume4t_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_yume4t_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_evnsel_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_evnsel` O
    WHERE mysql_tbl_evnsel_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sskyav_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_sskyav`
    WHERE mysql_tbl_sskyav_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_448jbx_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_448jbx`
    WHERE mysql_tbl_448jbx_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_70ukyj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_70ukyj_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_70ukyj`
    WHERE mysql_tbl_70ukyj_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_ppjx31_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_ppjx31_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_ppjx31_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ppjx31`
    WHERE mysql_tbl_ppjx31_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ppjx31_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_ppjx31`
    WHERE mysql_tbl_ppjx31_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33);

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nsl7hj_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_nsl7hj`
    WHERE mysql_tbl_nsl7hj_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_1zsc48_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_1zsc48`
    WHERE mysql_tbl_1zsc48_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_aayzc3`
    WHERE mysql_tbl_aayzc3_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_aayzc3_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_mha75l_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_mha75l`
    WHERE mysql_tbl_mha75l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_rge7re_BALANCE, 0), COALESCE(mysql_tbl_rge7re_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_rge7re`
    WHERE mysql_tbl_rge7re_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61);
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(1, 1);