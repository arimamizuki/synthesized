/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dhucvs` (
    `mysql_tbl_dhucvs_meter_id` INT,
    `mysql_tbl_dhucvs_customer_id` INT,
    `mysql_tbl_dhucvs_meter_reading` INT,
    `mysql_tbl_dhucvs_reading_date` DATE,
    `mysql_tbl_dhucvs_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klkwkw` (
    `mysql_tbl_klkwkw_tariff_id` INT,
    `mysql_tbl_klkwkw_tier_name` VARCHAR(50),
    `mysql_tbl_klkwkw_min_kwh` INT,
    `mysql_tbl_klkwkw_max_kwh` INT,
    `mysql_tbl_klkwkw_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_dhucvs` (`mysql_tbl_dhucvs_meter_id`, `mysql_tbl_dhucvs_customer_id`, `mysql_tbl_dhucvs_meter_reading`, `mysql_tbl_dhucvs_reading_date`, `mysql_tbl_dhucvs_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_klkwkw` (`mysql_tbl_klkwkw_tariff_id`, `mysql_tbl_klkwkw_tier_name`, `mysql_tbl_klkwkw_min_kwh`, `mysql_tbl_klkwkw_max_kwh`, `mysql_tbl_klkwkw_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9unc2k` (
    `mysql_tbl_9unc2k_product_id` INT,
    `mysql_tbl_9unc2k_category_id` INT,
    `mysql_tbl_9unc2k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9unc2k` (`mysql_tbl_9unc2k_product_id`, `mysql_tbl_9unc2k_category_id`, `mysql_tbl_9unc2k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeteb4` (
    `mysql_tbl_eeteb4_card_id` INT,
    `mysql_tbl_eeteb4_customer_id` INT,
    `mysql_tbl_eeteb4_card_type` VARCHAR(50),
    `mysql_tbl_eeteb4_credit_limit` INT,
    `mysql_tbl_eeteb4_current_balance` INT,
    `mysql_tbl_eeteb4_interest_rate` INT,
    `mysql_tbl_eeteb4_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_eeteb4` (`mysql_tbl_eeteb4_card_id`, `mysql_tbl_eeteb4_customer_id`, `mysql_tbl_eeteb4_card_type`, `mysql_tbl_eeteb4_credit_limit`, `mysql_tbl_eeteb4_current_balance`, `mysql_tbl_eeteb4_interest_rate`, `mysql_tbl_eeteb4_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7tzd1` (
    `mysql_tbl_d7tzd1_order_id` INT,
    `mysql_tbl_d7tzd1_customer_id` INT,
    `mysql_tbl_d7tzd1_order_date` DATE,
    `mysql_tbl_d7tzd1_total_amount` DECIMAL(10,2),
    `mysql_tbl_d7tzd1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i438y2` (
    `mysql_tbl_i438y2_order_id` INT,
    `mysql_tbl_i438y2_product_id` INT,
    `mysql_tbl_i438y2_quantity` INT
);

INSERT INTO `mysql_tbl_d7tzd1` (`mysql_tbl_d7tzd1_order_id`, `mysql_tbl_d7tzd1_customer_id`, `mysql_tbl_d7tzd1_order_date`, `mysql_tbl_d7tzd1_total_amount`, `mysql_tbl_d7tzd1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i438y2` (`mysql_tbl_i438y2_order_id`, `mysql_tbl_i438y2_product_id`, `mysql_tbl_i438y2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhzx2v` (
    `mysql_tbl_uhzx2v_employee_id` INT,
    `mysql_tbl_uhzx2v_department_id` INT,
    `mysql_tbl_uhzx2v_salary` INT,
    `mysql_tbl_uhzx2v_hire_date` DATE,
    `mysql_tbl_uhzx2v_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28wjjz` (
    `mysql_tbl_28wjjz_project_id` INT,
    `mysql_tbl_28wjjz_team_lead_id` INT,
    `mysql_tbl_28wjjz_budget` INT,
    `mysql_tbl_28wjjz_deadline` INT,
    `mysql_tbl_28wjjz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uhzx2v` (`mysql_tbl_uhzx2v_employee_id`, `mysql_tbl_uhzx2v_department_id`, `mysql_tbl_uhzx2v_salary`, `mysql_tbl_uhzx2v_hire_date`, `mysql_tbl_uhzx2v_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_28wjjz` (`mysql_tbl_28wjjz_project_id`, `mysql_tbl_28wjjz_team_lead_id`, `mysql_tbl_28wjjz_budget`, `mysql_tbl_28wjjz_deadline`, `mysql_tbl_28wjjz_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c05gf` (
    `mysql_tbl_7c05gf_order_id` INT,
    `mysql_tbl_7c05gf_customer_id` INT
);

INSERT INTO `mysql_tbl_7c05gf` (`mysql_tbl_7c05gf_order_id`, `mysql_tbl_7c05gf_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hav25w` (
    `mysql_tbl_hav25w_booking_id` INT,
    `mysql_tbl_hav25w_member_id` INT,
    `mysql_tbl_hav25w_guest_count` INT,
    `mysql_tbl_hav25w_tee_time` DATE,
    `mysql_tbl_hav25w_course_type` VARCHAR(50),
    `mysql_tbl_hav25w_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjyb3q` (
    `mysql_tbl_qjyb3q_member_id` INT,
    `mysql_tbl_qjyb3q_membership_type` VARCHAR(50),
    `mysql_tbl_qjyb3q_handicap` INT,
    `mysql_tbl_qjyb3q_home_course_id` INT
);

INSERT INTO `mysql_tbl_hav25w` (`mysql_tbl_hav25w_booking_id`, `mysql_tbl_hav25w_member_id`, `mysql_tbl_hav25w_guest_count`, `mysql_tbl_hav25w_tee_time`, `mysql_tbl_hav25w_course_type`, `mysql_tbl_hav25w_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qjyb3q` (`mysql_tbl_qjyb3q_member_id`, `mysql_tbl_qjyb3q_membership_type`, `mysql_tbl_qjyb3q_handicap`, `mysql_tbl_qjyb3q_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvj81h` (
    `mysql_tbl_cvj81h_order_id` INT,
    `mysql_tbl_cvj81h_customer_id` INT,
    `mysql_tbl_cvj81h_order_date` DATE,
    `mysql_tbl_cvj81h_total_amount` DECIMAL(10,2),
    `mysql_tbl_cvj81h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd7znk` (
    `mysql_tbl_pd7znk_order_id` INT,
    `mysql_tbl_pd7znk_product_id` INT,
    `mysql_tbl_pd7znk_quantity` INT,
    `mysql_tbl_pd7znk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cvj81h` (`mysql_tbl_cvj81h_order_id`, `mysql_tbl_cvj81h_customer_id`, `mysql_tbl_cvj81h_order_date`, `mysql_tbl_cvj81h_total_amount`, `mysql_tbl_cvj81h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pd7znk` (`mysql_tbl_pd7znk_order_id`, `mysql_tbl_pd7znk_product_id`, `mysql_tbl_pd7znk_quantity`, `mysql_tbl_pd7znk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1a77j` (
    `mysql_tbl_v1a77j_product_id` INT,
    `mysql_tbl_v1a77j_category_id` INT,
    `mysql_tbl_v1a77j_price` DECIMAL(10,2),
    `mysql_tbl_v1a77j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3j6yd` (
    `mysql_tbl_t3j6yd_order_id` INT,
    `mysql_tbl_t3j6yd_product_id` INT,
    `mysql_tbl_t3j6yd_quantity` INT
);

INSERT INTO `mysql_tbl_v1a77j` (`mysql_tbl_v1a77j_product_id`, `mysql_tbl_v1a77j_category_id`, `mysql_tbl_v1a77j_price`, `mysql_tbl_v1a77j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t3j6yd` (`mysql_tbl_t3j6yd_order_id`, `mysql_tbl_t3j6yd_product_id`, `mysql_tbl_t3j6yd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtln9z` (
    `mysql_tbl_vtln9z_emp_id` INT,
    `mysql_tbl_vtln9z_department_id` INT,
    `mysql_tbl_vtln9z_salary` INT,
    `mysql_tbl_vtln9z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqlt28` (
    `mysql_tbl_hqlt28_department_id` INT,
    `mysql_tbl_hqlt28_name` VARCHAR(50),
    `mysql_tbl_hqlt28_location` INT
);

INSERT INTO `mysql_tbl_vtln9z` (`mysql_tbl_vtln9z_emp_id`, `mysql_tbl_vtln9z_department_id`, `mysql_tbl_vtln9z_salary`, `mysql_tbl_vtln9z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hqlt28` (`mysql_tbl_hqlt28_department_id`, `mysql_tbl_hqlt28_name`, `mysql_tbl_hqlt28_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2uhwi` (
    `mysql_tbl_t2uhwi_campaign_id` INT,
    `mysql_tbl_t2uhwi_start_date` DATE
);

INSERT INTO `mysql_tbl_t2uhwi` (`mysql_tbl_t2uhwi_campaign_id`, `mysql_tbl_t2uhwi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b28155` (
    `mysql_tbl_b28155_sale_id` INT,
    `mysql_tbl_b28155_product_id` INT,
    `mysql_tbl_b28155_salesperson_id` INT,
    `mysql_tbl_b28155_sale_date` DATE,
    `mysql_tbl_b28155_quantity` INT,
    `mysql_tbl_b28155_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b28155` (`mysql_tbl_b28155_sale_id`, `mysql_tbl_b28155_product_id`, `mysql_tbl_b28155_salesperson_id`, `mysql_tbl_b28155_sale_date`, `mysql_tbl_b28155_quantity`, `mysql_tbl_b28155_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r64qy` (
    `mysql_tbl_1r64qy_emp_id` INT,
    `mysql_tbl_1r64qy_department_id` INT,
    `mysql_tbl_1r64qy_salary` INT,
    `mysql_tbl_1r64qy_hire_date` DATE,
    `mysql_tbl_1r64qy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1r64qy` (`mysql_tbl_1r64qy_emp_id`, `mysql_tbl_1r64qy_department_id`, `mysql_tbl_1r64qy_salary`, `mysql_tbl_1r64qy_hire_date`, `mysql_tbl_1r64qy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyehia` (
    `mysql_tbl_uyehia_order_id` INT,
    `mysql_tbl_uyehia_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uyehia` (`mysql_tbl_uyehia_order_id`, `mysql_tbl_uyehia_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ske35e` (
    `mysql_tbl_ske35e_employee_id` INT,
    `mysql_tbl_ske35e_manager_id` INT,
    `mysql_tbl_ske35e_department_id` INT,
    `mysql_tbl_ske35e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ovt8v` (
    `mysql_tbl_3ovt8v_department_id` INT,
    `mysql_tbl_3ovt8v_name` VARCHAR(50),
    `mysql_tbl_3ovt8v_budget` INT
);

INSERT INTO `mysql_tbl_ske35e` (`mysql_tbl_ske35e_employee_id`, `mysql_tbl_ske35e_manager_id`, `mysql_tbl_ske35e_department_id`, `mysql_tbl_ske35e_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3ovt8v` (`mysql_tbl_3ovt8v_department_id`, `mysql_tbl_3ovt8v_name`, `mysql_tbl_3ovt8v_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00hwbr` (
    `mysql_tbl_00hwbr_campaign_id` INT,
    `mysql_tbl_00hwbr_budget` INT,
    `mysql_tbl_00hwbr_start_date` DATE,
    `mysql_tbl_00hwbr_end_date` DATE,
    `mysql_tbl_00hwbr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d020p0` (
    `mysql_tbl_d020p0_conversion_id` INT,
    `mysql_tbl_d020p0_campaign_id` INT,
    `mysql_tbl_d020p0_conversion_value` INT
);

INSERT INTO `mysql_tbl_00hwbr` (`mysql_tbl_00hwbr_campaign_id`, `mysql_tbl_00hwbr_budget`, `mysql_tbl_00hwbr_start_date`, `mysql_tbl_00hwbr_end_date`, `mysql_tbl_00hwbr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d020p0` (`mysql_tbl_d020p0_conversion_id`, `mysql_tbl_d020p0_campaign_id`, `mysql_tbl_d020p0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88rmun` (
    `mysql_tbl_88rmun_customer_id` INT,
    `mysql_tbl_88rmun_order_date` DATE,
    `mysql_tbl_88rmun_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_88rmun` (`mysql_tbl_88rmun_customer_id`, `mysql_tbl_88rmun_order_date`, `mysql_tbl_88rmun_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ng1sj` (
    `mysql_tbl_6ng1sj_campaign_id` INT,
    `mysql_tbl_6ng1sj_status` VARCHAR(50),
    `mysql_tbl_6ng1sj_channel` INT
);

INSERT INTO `mysql_tbl_6ng1sj` (`mysql_tbl_6ng1sj_campaign_id`, `mysql_tbl_6ng1sj_status`, `mysql_tbl_6ng1sj_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rivqu` (
    `mysql_tbl_5rivqu_customer_id` INT,
    `mysql_tbl_5rivqu_plan_type` VARCHAR(50),
    `mysql_tbl_5rivqu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5rivqu_start_date` DATE,
    `mysql_tbl_5rivqu_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lwvli` (
    `mysql_tbl_5lwvli_invoice_id` INT,
    `mysql_tbl_5lwvli_customer_id` INT,
    `mysql_tbl_5lwvli_invoice_date` DATE,
    `mysql_tbl_5lwvli_amount_due` DECIMAL(10,2),
    `mysql_tbl_5lwvli_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5rivqu` (`mysql_tbl_5rivqu_customer_id`, `mysql_tbl_5rivqu_plan_type`, `mysql_tbl_5rivqu_monthly_cost`, `mysql_tbl_5rivqu_start_date`, `mysql_tbl_5rivqu_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5lwvli` (`mysql_tbl_5lwvli_invoice_id`, `mysql_tbl_5lwvli_customer_id`, `mysql_tbl_5lwvli_invoice_date`, `mysql_tbl_5lwvli_amount_due`, `mysql_tbl_5lwvli_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rotaj5` (
    `mysql_tbl_rotaj5_product_id` INT,
    `mysql_tbl_rotaj5_category_id` INT,
    `mysql_tbl_rotaj5_price` DECIMAL(10,2),
    `mysql_tbl_rotaj5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbv8io` (
    `mysql_tbl_cbv8io_order_id` INT,
    `mysql_tbl_cbv8io_product_id` INT,
    `mysql_tbl_cbv8io_quantity` INT
);

INSERT INTO `mysql_tbl_rotaj5` (`mysql_tbl_rotaj5_product_id`, `mysql_tbl_rotaj5_category_id`, `mysql_tbl_rotaj5_price`, `mysql_tbl_rotaj5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cbv8io` (`mysql_tbl_cbv8io_order_id`, `mysql_tbl_cbv8io_product_id`, `mysql_tbl_cbv8io_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b68pym` (
    `mysql_tbl_b68pym_product_id` INT,
    `mysql_tbl_b68pym_supplier_id` INT,
    `mysql_tbl_b68pym_price` DECIMAL(10,2),
    `mysql_tbl_b68pym_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxm1ik` (
    `mysql_tbl_hxm1ik_supplier_id` INT,
    `mysql_tbl_hxm1ik_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b68pym` (`mysql_tbl_b68pym_product_id`, `mysql_tbl_b68pym_supplier_id`, `mysql_tbl_b68pym_price`, `mysql_tbl_b68pym_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hxm1ik` (`mysql_tbl_hxm1ik_supplier_id`, `mysql_tbl_hxm1ik_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_9unc2k_CATEGORY_ID, COALESCE(mysql_tbl_9unc2k_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_9unc2k`
    WHERE mysql_tbl_9unc2k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9unc2k_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_9unc2k`
    WHERE mysql_tbl_9unc2k_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eeteb4_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_eeteb4_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_eeteb4`
    WHERE mysql_tbl_eeteb4_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_t2uhwi_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_t2uhwi`
    WHERE mysql_tbl_t2uhwi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_b28155_QUANTITY * mysql_tbl_b28155_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_b28155`
    WHERE mysql_tbl_b28155_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_b28155_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1r64qy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1r64qy_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_1r64qy_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_1r64qy`
    WHERE mysql_tbl_1r64qy_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rotaj5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rotaj5`
    WHERE mysql_tbl_rotaj5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cbv8io_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_cbv8io`
    WHERE mysql_tbl_cbv8io_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_cbv8io_ORDER_ID IN (SELECT mysql_tbl_cbv8io_ORDER_ID FROM `mysql_tbl_o44kpi` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxm1ik_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hxm1ik`
    WHERE mysql_tbl_hxm1ik_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_b68pym_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_b68pym`
    WHERE mysql_tbl_b68pym_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
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

    SELECT mysql_tbl_5rivqu_PLAN_TYPE, COALESCE(mysql_tbl_5rivqu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5rivqu`
    WHERE mysql_tbl_5rivqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_5lwvli_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_5lwvli`
    WHERE mysql_tbl_5lwvli_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6ng1sj_STATUS, mysql_tbl_6ng1sj_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_6ng1sj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6ng1sj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6ng1sj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6ng1sj_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_88rmun_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_88rmun` O
    WHERE mysql_tbl_88rmun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uyehia_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uyehia`
    WHERE mysql_tbl_uyehia_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32);
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_vtln9z_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_vtln9z`
    WHERE mysql_tbl_vtln9z_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vtln9z_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_vtln9z`
    WHERE mysql_tbl_vtln9z_DEPARTMENT_ID = (SELECT mysql_tbl_vtln9z_DEPARTMENT_ID FROM `mysql_tbl_vtln9z` WHERE mysql_tbl_vtln9z_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_i438y2_PRODUCT_ID), COALESCE(SUM(mysql_tbl_i438y2_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_i438y2`
    WHERE mysql_tbl_i438y2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + V_DIVERSITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
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

    SELECT COALESCE(mysql_tbl_v1a77j_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v1a77j`
    WHERE mysql_tbl_v1a77j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t3j6yd_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_t3j6yd`
    WHERE mysql_tbl_t3j6yd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_t3j6yd_ORDER_ID IN (SELECT mysql_tbl_t3j6yd_ORDER_ID FROM `mysql_tbl_o44kpi` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_pd7znk_QUANTITY * mysql_tbl_pd7znk_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_pd7znk`
    WHERE mysql_tbl_pd7znk_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62);
    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_00hwbr_END_DATE, mysql_tbl_00hwbr_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_00hwbr` C
    LEFT JOIN `mysql_tbl_d020p0` CV ON mysql_tbl_00hwbr_CAMPAIGN_ID = mysql_tbl_d020p0_CAMPAIGN_ID
    WHERE mysql_tbl_00hwbr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_00hwbr_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_ske35e_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_ske35e` WHERE mysql_tbl_ske35e_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_ske35e_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_ske35e`
        WHERE mysql_tbl_ske35e_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hav25w_GUEST_COUNT, 0), COALESCE(mysql_tbl_hav25w_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_hav25w`
    WHERE mysql_tbl_hav25w_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qjyb3q_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_hav25w` GCB
    JOIN `mysql_tbl_qjyb3q` M ON mysql_tbl_hav25w_MEMBER_ID = mysql_tbl_qjyb3q_MEMBER_ID
    WHERE mysql_tbl_hav25w_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7c05gf`
    WHERE mysql_tbl_7c05gf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhzx2v_IS_REMOTE, 0), COALESCE(mysql_tbl_uhzx2v_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_uhzx2v`
    WHERE mysql_tbl_uhzx2v_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_28wjjz_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_28wjjz`
    WHERE mysql_tbl_28wjjz_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhucvs_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_dhucvs`
    WHERE mysql_tbl_dhucvs_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_dhucvs_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_dhucvs_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_dhucvs`
    WHERE mysql_tbl_dhucvs_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_dhucvs_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93);
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(1);