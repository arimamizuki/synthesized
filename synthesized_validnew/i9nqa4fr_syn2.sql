/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ac61w4` (mysql_tbl_ac61w4_id INT, mysql_tbl_ac61w4_stock_quantity INT, mysql_tbl_ac61w4_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyn408` (
    `mysql_tbl_lyn408_category_id` INT,
    `mysql_tbl_lyn408_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lyn408` (`mysql_tbl_lyn408_category_id`, `mysql_tbl_lyn408_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qg095` (
    `mysql_tbl_9qg095_transaction_id` INT,
    `mysql_tbl_9qg095_account_id` INT,
    `mysql_tbl_9qg095_transaction_date` DATE,
    `mysql_tbl_9qg095_transaction_type` VARCHAR(50),
    `mysql_tbl_9qg095_amount` DECIMAL(10,2),
    `mysql_tbl_9qg095_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3zv8b` (
    `mysql_tbl_t3zv8b_account_id` INT,
    `mysql_tbl_t3zv8b_customer_id` INT,
    `mysql_tbl_t3zv8b_account_type` INT,
    `mysql_tbl_t3zv8b_credit_limit` INT
);

INSERT INTO `mysql_tbl_9qg095` (`mysql_tbl_9qg095_transaction_id`, `mysql_tbl_9qg095_account_id`, `mysql_tbl_9qg095_transaction_date`, `mysql_tbl_9qg095_transaction_type`, `mysql_tbl_9qg095_amount`, `mysql_tbl_9qg095_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_t3zv8b` (`mysql_tbl_t3zv8b_account_id`, `mysql_tbl_t3zv8b_customer_id`, `mysql_tbl_t3zv8b_account_type`, `mysql_tbl_t3zv8b_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgdw2v` (
    `mysql_tbl_cgdw2v_product_id` INT,
    `mysql_tbl_cgdw2v_category_id` INT,
    `mysql_tbl_cgdw2v_price` DECIMAL(10,2),
    `mysql_tbl_cgdw2v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pnft5` (
    `mysql_tbl_7pnft5_category_id` INT,
    `mysql_tbl_7pnft5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cgdw2v` (`mysql_tbl_cgdw2v_product_id`, `mysql_tbl_cgdw2v_category_id`, `mysql_tbl_cgdw2v_price`, `mysql_tbl_cgdw2v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7pnft5` (`mysql_tbl_7pnft5_category_id`, `mysql_tbl_7pnft5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwup9i` (
    `mysql_tbl_fwup9i_product_id` INT,
    `mysql_tbl_fwup9i_category_id` INT,
    `mysql_tbl_fwup9i_price` DECIMAL(10,2),
    `mysql_tbl_fwup9i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqu96e` (
    `mysql_tbl_bqu96e_category_id` INT,
    `mysql_tbl_bqu96e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fwup9i` (`mysql_tbl_fwup9i_product_id`, `mysql_tbl_fwup9i_category_id`, `mysql_tbl_fwup9i_price`, `mysql_tbl_fwup9i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bqu96e` (`mysql_tbl_bqu96e_category_id`, `mysql_tbl_bqu96e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efgtv5` (
    `mysql_tbl_efgtv5_customer_id` INT,
    `mysql_tbl_efgtv5_country` INT,
    `mysql_tbl_efgtv5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oft7nd` (
    `mysql_tbl_oft7nd_order_id` INT,
    `mysql_tbl_oft7nd_customer_id` INT,
    `mysql_tbl_oft7nd_order_date` DATE
);

INSERT INTO `mysql_tbl_efgtv5` (`mysql_tbl_efgtv5_customer_id`, `mysql_tbl_efgtv5_country`, `mysql_tbl_efgtv5_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oft7nd` (`mysql_tbl_oft7nd_order_id`, `mysql_tbl_oft7nd_customer_id`, `mysql_tbl_oft7nd_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pha5e` (
    `mysql_tbl_3pha5e_customer_id` INT,
    `mysql_tbl_3pha5e_registration_date` DATE
);

INSERT INTO `mysql_tbl_3pha5e` (`mysql_tbl_3pha5e_customer_id`, `mysql_tbl_3pha5e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s8qpw` (
    `mysql_tbl_6s8qpw_customer_id` INT,
    `mysql_tbl_6s8qpw_plan_type` VARCHAR(50),
    `mysql_tbl_6s8qpw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6s8qpw_start_date` DATE,
    `mysql_tbl_6s8qpw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6s8qpw` (`mysql_tbl_6s8qpw_customer_id`, `mysql_tbl_6s8qpw_plan_type`, `mysql_tbl_6s8qpw_monthly_cost`, `mysql_tbl_6s8qpw_start_date`, `mysql_tbl_6s8qpw_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rhjk8` (
    `mysql_tbl_6rhjk8_customer_id` INT,
    `mysql_tbl_6rhjk8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q8e5v` (
    `mysql_tbl_9q8e5v_order_id` INT,
    `mysql_tbl_9q8e5v_customer_id` INT,
    `mysql_tbl_9q8e5v_order_date` DATE,
    `mysql_tbl_9q8e5v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6rhjk8` (`mysql_tbl_6rhjk8_customer_id`, `mysql_tbl_6rhjk8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9q8e5v` (`mysql_tbl_9q8e5v_order_id`, `mysql_tbl_9q8e5v_customer_id`, `mysql_tbl_9q8e5v_order_date`, `mysql_tbl_9q8e5v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhgh2r` (
    `mysql_tbl_zhgh2r_bottle_id` INT,
    `mysql_tbl_zhgh2r_winery_id` INT,
    `mysql_tbl_zhgh2r_varietal` INT,
    `mysql_tbl_zhgh2r_vintage_year` INT,
    `mysql_tbl_zhgh2r_bottle_size_ml` INT,
    `mysql_tbl_zhgh2r_quantity_on_hand` INT,
    `mysql_tbl_zhgh2r_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky5jfj` (
    `mysql_tbl_ky5jfj_club_id` INT,
    `mysql_tbl_ky5jfj_member_id` INT,
    `mysql_tbl_ky5jfj_membership_tier` INT,
    `mysql_tbl_ky5jfj_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_zhgh2r` (`mysql_tbl_zhgh2r_bottle_id`, `mysql_tbl_zhgh2r_winery_id`, `mysql_tbl_zhgh2r_varietal`, `mysql_tbl_zhgh2r_vintage_year`, `mysql_tbl_zhgh2r_bottle_size_ml`, `mysql_tbl_zhgh2r_quantity_on_hand`, `mysql_tbl_zhgh2r_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ky5jfj` (`mysql_tbl_ky5jfj_club_id`, `mysql_tbl_ky5jfj_member_id`, `mysql_tbl_ky5jfj_membership_tier`, `mysql_tbl_ky5jfj_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y78k7` (
    `mysql_tbl_6y78k7_rental_id` INT,
    `mysql_tbl_6y78k7_equipment_id` INT,
    `mysql_tbl_6y78k7_customer_id` INT,
    `mysql_tbl_6y78k7_rental_date` DATE,
    `mysql_tbl_6y78k7_return_date` DATE,
    `mysql_tbl_6y78k7_daily_rate` INT,
    `mysql_tbl_6y78k7_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi78gg` (
    `mysql_tbl_pi78gg_equipment_id` INT,
    `mysql_tbl_pi78gg_name` VARCHAR(50),
    `mysql_tbl_pi78gg_category` INT,
    `mysql_tbl_pi78gg_replacement_value` INT,
    `mysql_tbl_pi78gg_is_insured` INT
);

INSERT INTO `mysql_tbl_6y78k7` (`mysql_tbl_6y78k7_rental_id`, `mysql_tbl_6y78k7_equipment_id`, `mysql_tbl_6y78k7_customer_id`, `mysql_tbl_6y78k7_rental_date`, `mysql_tbl_6y78k7_return_date`, `mysql_tbl_6y78k7_daily_rate`, `mysql_tbl_6y78k7_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pi78gg` (`mysql_tbl_pi78gg_equipment_id`, `mysql_tbl_pi78gg_name`, `mysql_tbl_pi78gg_category`, `mysql_tbl_pi78gg_replacement_value`, `mysql_tbl_pi78gg_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hjghn` (
    `mysql_tbl_2hjghn_product_id` INT,
    `mysql_tbl_2hjghn_category_id` INT,
    `mysql_tbl_2hjghn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2hjghn` (`mysql_tbl_2hjghn_product_id`, `mysql_tbl_2hjghn_category_id`, `mysql_tbl_2hjghn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xsbkx` (
    `mysql_tbl_4xsbkx_policy_id` INT,
    `mysql_tbl_4xsbkx_customer_id` INT,
    `mysql_tbl_4xsbkx_bike_value` INT,
    `mysql_tbl_4xsbkx_bike_type` VARCHAR(50),
    `mysql_tbl_4xsbkx_annual_premium` INT,
    `mysql_tbl_4xsbkx_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_717dzz` (
    `mysql_tbl_717dzz_claim_id` INT,
    `mysql_tbl_717dzz_policy_id` INT,
    `mysql_tbl_717dzz_claim_date` DATE,
    `mysql_tbl_717dzz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_717dzz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4xsbkx` (`mysql_tbl_4xsbkx_policy_id`, `mysql_tbl_4xsbkx_customer_id`, `mysql_tbl_4xsbkx_bike_value`, `mysql_tbl_4xsbkx_bike_type`, `mysql_tbl_4xsbkx_annual_premium`, `mysql_tbl_4xsbkx_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_717dzz` (`mysql_tbl_717dzz_claim_id`, `mysql_tbl_717dzz_policy_id`, `mysql_tbl_717dzz_claim_date`, `mysql_tbl_717dzz_claim_amount`, `mysql_tbl_717dzz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7jqzo` (mysql_tbl_k7jqzo_id INT, mysql_tbl_k7jqzo_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp4g7d` (
    `mysql_tbl_xp4g7d_order_id` INT,
    `mysql_tbl_xp4g7d_customer_id` INT,
    `mysql_tbl_xp4g7d_order_date` DATE,
    `mysql_tbl_xp4g7d_status` VARCHAR(50),
    `mysql_tbl_xp4g7d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe5cey` (
    `mysql_tbl_xe5cey_item_id` INT,
    `mysql_tbl_xe5cey_order_id` INT,
    `mysql_tbl_xe5cey_product_id` INT,
    `mysql_tbl_xe5cey_quantity` INT,
    `mysql_tbl_xe5cey_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehxghs` (
    `mysql_tbl_ehxghs_product_id` INT,
    `mysql_tbl_ehxghs_category_id` INT,
    `mysql_tbl_ehxghs_supplier_id` INT
);

INSERT INTO `mysql_tbl_xp4g7d` (`mysql_tbl_xp4g7d_order_id`, `mysql_tbl_xp4g7d_customer_id`, `mysql_tbl_xp4g7d_order_date`, `mysql_tbl_xp4g7d_status`, `mysql_tbl_xp4g7d_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_xe5cey` (`mysql_tbl_xe5cey_item_id`, `mysql_tbl_xe5cey_order_id`, `mysql_tbl_xe5cey_product_id`, `mysql_tbl_xe5cey_quantity`, `mysql_tbl_xe5cey_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_ehxghs` (`mysql_tbl_ehxghs_product_id`, `mysql_tbl_ehxghs_category_id`, `mysql_tbl_ehxghs_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn469e` (
    `mysql_tbl_hn469e_customer_id` INT,
    `mysql_tbl_hn469e_order_date` DATE,
    `mysql_tbl_hn469e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hn469e` (`mysql_tbl_hn469e_customer_id`, `mysql_tbl_hn469e_order_date`, `mysql_tbl_hn469e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8tpf6` (
    `mysql_tbl_l8tpf6_order_id` INT,
    `mysql_tbl_l8tpf6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l8tpf6` (`mysql_tbl_l8tpf6_order_id`, `mysql_tbl_l8tpf6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmbwhe` (
    `mysql_tbl_zmbwhe_customer_id` INT,
    `mysql_tbl_zmbwhe_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_584gpd` (
    `mysql_tbl_584gpd_order_id` INT,
    `mysql_tbl_584gpd_customer_id` INT,
    `mysql_tbl_584gpd_order_date` DATE,
    `mysql_tbl_584gpd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmbwhe` (`mysql_tbl_zmbwhe_customer_id`, `mysql_tbl_zmbwhe_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_584gpd` (`mysql_tbl_584gpd_order_id`, `mysql_tbl_584gpd_customer_id`, `mysql_tbl_584gpd_order_date`, `mysql_tbl_584gpd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o40ko0` (
    `mysql_tbl_o40ko0_customer_id` INT,
    `mysql_tbl_o40ko0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o40ko0` (`mysql_tbl_o40ko0_customer_id`, `mysql_tbl_o40ko0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g9iqq` (
    `mysql_tbl_5g9iqq_customer_id` INT,
    `mysql_tbl_5g9iqq_order_date` DATE,
    `mysql_tbl_5g9iqq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5g9iqq` (`mysql_tbl_5g9iqq_customer_id`, `mysql_tbl_5g9iqq_order_date`, `mysql_tbl_5g9iqq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d9685` (
    `mysql_tbl_9d9685_emp_id` INT,
    `mysql_tbl_9d9685_department_id` INT,
    `mysql_tbl_9d9685_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiu2xf` (
    `mysql_tbl_hiu2xf_department_id` INT,
    `mysql_tbl_hiu2xf_name` VARCHAR(50),
    `mysql_tbl_hiu2xf_budget` INT
);

INSERT INTO `mysql_tbl_9d9685` (`mysql_tbl_9d9685_emp_id`, `mysql_tbl_9d9685_department_id`, `mysql_tbl_9d9685_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hiu2xf` (`mysql_tbl_hiu2xf_department_id`, `mysql_tbl_hiu2xf_name`, `mysql_tbl_hiu2xf_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th3khq` (
    `mysql_tbl_th3khq_customer_id` INT
);

INSERT INTO `mysql_tbl_th3khq` (`mysql_tbl_th3khq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj5yeh` (
    `mysql_tbl_pj5yeh_job_id` INT,
    `mysql_tbl_pj5yeh_inspector_id` INT,
    `mysql_tbl_pj5yeh_property_id` INT,
    `mysql_tbl_pj5yeh_inspection_type` VARCHAR(50),
    `mysql_tbl_pj5yeh_square_footage` INT,
    `mysql_tbl_pj5yeh_inspection_date` DATE,
    `mysql_tbl_pj5yeh_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k7cyh` (
    `mysql_tbl_2k7cyh_property_id` INT,
    `mysql_tbl_2k7cyh_property_type` VARCHAR(50),
    `mysql_tbl_2k7cyh_year_built` INT,
    `mysql_tbl_2k7cyh_num_rooms` INT
);

INSERT INTO `mysql_tbl_pj5yeh` (`mysql_tbl_pj5yeh_job_id`, `mysql_tbl_pj5yeh_inspector_id`, `mysql_tbl_pj5yeh_property_id`, `mysql_tbl_pj5yeh_inspection_type`, `mysql_tbl_pj5yeh_square_footage`, `mysql_tbl_pj5yeh_inspection_date`, `mysql_tbl_pj5yeh_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2k7cyh` (`mysql_tbl_2k7cyh_property_id`, `mysql_tbl_2k7cyh_property_type`, `mysql_tbl_2k7cyh_year_built`, `mysql_tbl_2k7cyh_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lorha` (
    `mysql_tbl_6lorha_emp_id` INT
);

INSERT INTO `mysql_tbl_6lorha` (`mysql_tbl_6lorha_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y70hym` (
    `mysql_tbl_y70hym_customer_id` INT
);

INSERT INTO `mysql_tbl_y70hym` (`mysql_tbl_y70hym_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7203i7` (
    `mysql_tbl_7203i7_order_id` INT,
    `mysql_tbl_7203i7_customer_id` INT,
    `mysql_tbl_7203i7_order_date` DATE,
    `mysql_tbl_7203i7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzkimu` (
    `mysql_tbl_vzkimu_customer_id` INT,
    `mysql_tbl_vzkimu_tier_level` INT
);

INSERT INTO `mysql_tbl_7203i7` (`mysql_tbl_7203i7_order_id`, `mysql_tbl_7203i7_customer_id`, `mysql_tbl_7203i7_order_date`, `mysql_tbl_7203i7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vzkimu` (`mysql_tbl_vzkimu_customer_id`, `mysql_tbl_vzkimu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmewip` (
    `mysql_tbl_tmewip_customer_id` INT,
    `mysql_tbl_tmewip_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhyhfq` (
    `mysql_tbl_yhyhfq_order_id` INT,
    `mysql_tbl_yhyhfq_customer_id` INT,
    `mysql_tbl_yhyhfq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tmewip` (`mysql_tbl_tmewip_customer_id`, `mysql_tbl_tmewip_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_yhyhfq` (`mysql_tbl_yhyhfq_order_id`, `mysql_tbl_yhyhfq_customer_id`, `mysql_tbl_yhyhfq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrqwfs` (
    `mysql_tbl_xrqwfs_sub_id` INT,
    `mysql_tbl_xrqwfs_customer_id` INT,
    `mysql_tbl_xrqwfs_start_date` DATE,
    `mysql_tbl_xrqwfs_end_date` DATE,
    `mysql_tbl_xrqwfs_monthly_fee` INT
);

INSERT INTO `mysql_tbl_xrqwfs` (`mysql_tbl_xrqwfs_sub_id`, `mysql_tbl_xrqwfs_customer_id`, `mysql_tbl_xrqwfs_start_date`, `mysql_tbl_xrqwfs_end_date`, `mysql_tbl_xrqwfs_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_ac61w4_STOCK_QUANTITY, mysql_tbl_ac61w4_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_ac61w4` WHERE mysql_tbl_ac61w4_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o40ko0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_o40ko0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5g9iqq_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_5g9iqq`
    WHERE mysql_tbl_5g9iqq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9d9685_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9d9685`;

    SELECT COALESCE(AVG(mysql_tbl_9d9685_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9d9685`
    WHERE mysql_tbl_9d9685_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_hn469e_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_hn469e` O
    WHERE mysql_tbl_hn469e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lyn408_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_lyn408`
    WHERE mysql_tbl_lyn408_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zmbwhe_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_zmbwhe`
    WHERE mysql_tbl_zmbwhe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_584gpd`
    WHERE mysql_tbl_584gpd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l8tpf6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_l8tpf6`
    WHERE mysql_tbl_l8tpf6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xsbkx_BIKE_VALUE, 10000), COALESCE(mysql_tbl_4xsbkx_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_4xsbkx_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_4xsbkx`
    WHERE mysql_tbl_4xsbkx_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2hjghn_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2hjghn`
    WHERE mysql_tbl_2hjghn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qg095_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9qg095`
    WHERE mysql_tbl_9qg095_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9qg095_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_9qg095` T
    JOIN `mysql_tbl_t3zv8b` A ON mysql_tbl_9qg095_ACCOUNT_ID = mysql_tbl_t3zv8b_ACCOUNT_ID
    WHERE mysql_tbl_9qg095_ACCOUNT_ID = (SELECT mysql_tbl_9qg095_ACCOUNT_ID FROM `mysql_tbl_9qg095` WHERE mysql_tbl_9qg095_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_9qg095_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_9qg095_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_9qg095`
    WHERE mysql_tbl_9qg095_ACCOUNT_ID = (SELECT mysql_tbl_9qg095_ACCOUNT_ID FROM `mysql_tbl_9qg095` WHERE mysql_tbl_9qg095_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_9qg095_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_EMPTY_6tev0d();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_3pha5e_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_3pha5e`
    WHERE mysql_tbl_3pha5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6s8qpw_START_DATE, CURDATE()), mysql_tbl_6s8qpw_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_6s8qpw`
    WHERE mysql_tbl_6s8qpw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_efgtv5`
    WHERE mysql_tbl_efgtv5_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_efgtv5_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_z1pkd0` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_cgdw2v` P ON OI.PRODUCT_ID = mysql_tbl_cgdw2v_PRODUCT_ID
    WHERE mysql_tbl_cgdw2v_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cgdw2v` P ON OI.PRODUCT_ID = mysql_tbl_cgdw2v_PRODUCT_ID
    WHERE mysql_tbl_cgdw2v_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fwup9i_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fwup9i`
    WHERE mysql_tbl_fwup9i_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xrqwfs_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_xrqwfs`
    WHERE mysql_tbl_xrqwfs_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xrqwfs_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_z1pkd0`
    WHERE mysql_tbl_y70hym_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pj5yeh_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_2k7cyh_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_pj5yeh` H
    JOIN `mysql_tbl_2k7cyh` P ON mysql_tbl_pj5yeh_PROPERTY_ID = mysql_tbl_2k7cyh_PROPERTY_ID
    WHERE mysql_tbl_pj5yeh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_tmewip_CUSTOMER_ID, SUM(mysql_tbl_yhyhfq_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_tmewip` C
        JOIN `mysql_tbl_yhyhfq` O ON mysql_tbl_tmewip_CUSTOMER_ID = mysql_tbl_yhyhfq_CUSTOMER_ID
        WHERE mysql_tbl_tmewip_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_tmewip_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_yhyhfq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yhyhfq` O
    JOIN `mysql_tbl_tmewip` C ON mysql_tbl_yhyhfq_CUSTOMER_ID = mysql_tbl_tmewip_CUSTOMER_ID
    WHERE mysql_tbl_tmewip_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_vzkimu_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7203i7` O
    JOIN `mysql_tbl_vzkimu` C ON mysql_tbl_7203i7_CUSTOMER_ID = mysql_tbl_vzkimu_CUSTOMER_ID
    WHERE mysql_tbl_7203i7_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_th3khq`
    WHERE mysql_tbl_th3khq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25);
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + V_FACTOR_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_6y78k7_RENTAL_DATE, mysql_tbl_6y78k7_RETURN_DATE, mysql_tbl_6y78k7_DAILY_RATE, mysql_tbl_6y78k7_DEPOSIT_AMOUNT, mysql_tbl_pi78gg_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_6y78k7` R
    JOIN `mysql_tbl_pi78gg` E ON mysql_tbl_6y78k7_EQUIPMENT_ID = mysql_tbl_pi78gg_EQUIPMENT_ID
    WHERE mysql_tbl_6y78k7_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_k7jqzo_BALANCE INTO V_BALANCE FROM `mysql_tbl_k7jqzo` WHERE mysql_tbl_k7jqzo_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_k7jqzo_BALANCE';
    END IF;
    UPDATE `mysql_tbl_k7jqzo` SET mysql_tbl_k7jqzo_BALANCE = mysql_tbl_k7jqzo_BALANCE - AMOUNT WHERE mysql_tbl_k7jqzo_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_xp4g7d_ORDER_ID FROM `mysql_tbl_xp4g7d` O
        JOIN `mysql_tbl_xe5cey` OI ON mysql_tbl_xp4g7d_ORDER_ID = mysql_tbl_xe5cey_ORDER_ID
        JOIN `mysql_tbl_ehxghs` P ON mysql_tbl_xe5cey_PRODUCT_ID = mysql_tbl_ehxghs_PRODUCT_ID
        WHERE mysql_tbl_ehxghs_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xp4g7d_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_xe5cey_QUANTITY * mysql_tbl_xe5cey_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_xe5cey` OI
        WHERE mysql_tbl_xe5cey_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6rhjk8_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_6rhjk8`
    WHERE mysql_tbl_6rhjk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ky5jfj_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_ky5jfj`
    WHERE mysql_tbl_ky5jfj_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_ky5jfj_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_ky5jfj`
    WHERE mysql_tbl_ky5jfj_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + 1));
    ELSE RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(1);