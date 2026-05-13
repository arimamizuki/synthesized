/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qkdeg8` (
    `mysql_tbl_qkdeg8_card_id` INT,
    `mysql_tbl_qkdeg8_customer_id` INT,
    `mysql_tbl_qkdeg8_card_type` VARCHAR(50),
    `mysql_tbl_qkdeg8_credit_limit` INT,
    `mysql_tbl_qkdeg8_current_balance` INT,
    `mysql_tbl_qkdeg8_interest_rate` INT,
    `mysql_tbl_qkdeg8_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_qkdeg8` (`mysql_tbl_qkdeg8_card_id`, `mysql_tbl_qkdeg8_customer_id`, `mysql_tbl_qkdeg8_card_type`, `mysql_tbl_qkdeg8_credit_limit`, `mysql_tbl_qkdeg8_current_balance`, `mysql_tbl_qkdeg8_interest_rate`, `mysql_tbl_qkdeg8_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ag4agl` (
    `mysql_tbl_ag4agl_product_id` INT,
    `mysql_tbl_ag4agl_category_id` INT,
    `mysql_tbl_ag4agl_price` DECIMAL(10,2),
    `mysql_tbl_ag4agl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey2c8b` (
    `mysql_tbl_ey2c8b_order_id` INT,
    `mysql_tbl_ey2c8b_product_id` INT,
    `mysql_tbl_ey2c8b_quantity` INT
);

INSERT INTO `mysql_tbl_ag4agl` (`mysql_tbl_ag4agl_product_id`, `mysql_tbl_ag4agl_category_id`, `mysql_tbl_ag4agl_price`, `mysql_tbl_ag4agl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ey2c8b` (`mysql_tbl_ey2c8b_order_id`, `mysql_tbl_ey2c8b_product_id`, `mysql_tbl_ey2c8b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cin37h` (
    `mysql_tbl_cin37h_customer_id` INT,
    `mysql_tbl_cin37h_country` INT
);

INSERT INTO `mysql_tbl_cin37h` (`mysql_tbl_cin37h_customer_id`, `mysql_tbl_cin37h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttxjfe` (
    `mysql_tbl_ttxjfe_emp_id` INT,
    `mysql_tbl_ttxjfe_hire_date` DATE
);

INSERT INTO `mysql_tbl_ttxjfe` (`mysql_tbl_ttxjfe_emp_id`, `mysql_tbl_ttxjfe_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gzzp8` (
    `mysql_tbl_9gzzp8_order_id` INT,
    `mysql_tbl_9gzzp8_customer_id` INT,
    `mysql_tbl_9gzzp8_order_date` DATE,
    `mysql_tbl_9gzzp8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn0pup` (
    `mysql_tbl_pn0pup_shipment_id` INT,
    `mysql_tbl_pn0pup_order_id` INT,
    `mysql_tbl_pn0pup_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9gzzp8` (`mysql_tbl_9gzzp8_order_id`, `mysql_tbl_9gzzp8_customer_id`, `mysql_tbl_9gzzp8_order_date`, `mysql_tbl_9gzzp8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pn0pup` (`mysql_tbl_pn0pup_shipment_id`, `mysql_tbl_pn0pup_order_id`, `mysql_tbl_pn0pup_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab2ios` (
    `mysql_tbl_ab2ios_customer_id` INT,
    `mysql_tbl_ab2ios_registration_date` DATE
);

INSERT INTO `mysql_tbl_ab2ios` (`mysql_tbl_ab2ios_customer_id`, `mysql_tbl_ab2ios_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7db7l` (
    `mysql_tbl_i7db7l_store_id` INT,
    `mysql_tbl_i7db7l_region` INT,
    `mysql_tbl_i7db7l_store_type` VARCHAR(50),
    `mysql_tbl_i7db7l_monthly_rent` INT,
    `mysql_tbl_i7db7l_sales_target` INT,
    `mysql_tbl_i7db7l_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn38jt` (
    `mysql_tbl_qn38jt_employee_id` INT,
    `mysql_tbl_qn38jt_store_id` INT,
    `mysql_tbl_qn38jt_role` INT,
    `mysql_tbl_qn38jt_salary` INT,
    `mysql_tbl_qn38jt_hire_date` DATE
);

INSERT INTO `mysql_tbl_i7db7l` (`mysql_tbl_i7db7l_store_id`, `mysql_tbl_i7db7l_region`, `mysql_tbl_i7db7l_store_type`, `mysql_tbl_i7db7l_monthly_rent`, `mysql_tbl_i7db7l_sales_target`, `mysql_tbl_i7db7l_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_qn38jt` (`mysql_tbl_qn38jt_employee_id`, `mysql_tbl_qn38jt_store_id`, `mysql_tbl_qn38jt_role`, `mysql_tbl_qn38jt_salary`, `mysql_tbl_qn38jt_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy863h` (
    `mysql_tbl_cy863h_book_id` INT,
    `mysql_tbl_cy863h_isbn` INT,
    `mysql_tbl_cy863h_title` INT,
    `mysql_tbl_cy863h_author` INT,
    `mysql_tbl_cy863h_category_id` INT,
    `mysql_tbl_cy863h_total_copies` DECIMAL(10,2),
    `mysql_tbl_cy863h_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbgfnp` (
    `mysql_tbl_qbgfnp_loan_id` INT,
    `mysql_tbl_qbgfnp_book_id` INT,
    `mysql_tbl_qbgfnp_borrower_id` INT,
    `mysql_tbl_qbgfnp_loan_date` DATE,
    `mysql_tbl_qbgfnp_due_date` DATE,
    `mysql_tbl_qbgfnp_return_date` DATE
);

INSERT INTO `mysql_tbl_cy863h` (`mysql_tbl_cy863h_book_id`, `mysql_tbl_cy863h_isbn`, `mysql_tbl_cy863h_title`, `mysql_tbl_cy863h_author`, `mysql_tbl_cy863h_category_id`, `mysql_tbl_cy863h_total_copies`, `mysql_tbl_cy863h_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_qbgfnp` (`mysql_tbl_qbgfnp_loan_id`, `mysql_tbl_qbgfnp_book_id`, `mysql_tbl_qbgfnp_borrower_id`, `mysql_tbl_qbgfnp_loan_date`, `mysql_tbl_qbgfnp_due_date`, `mysql_tbl_qbgfnp_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgk28z` (
    `mysql_tbl_qgk28z_campaign_id` INT,
    `mysql_tbl_qgk28z_channel` INT,
    `mysql_tbl_qgk28z_budget` INT,
    `mysql_tbl_qgk28z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwxjeu` (
    `mysql_tbl_mwxjeu_conversion_id` INT,
    `mysql_tbl_mwxjeu_campaign_id` INT,
    `mysql_tbl_mwxjeu_conversion_value` INT
);

INSERT INTO `mysql_tbl_qgk28z` (`mysql_tbl_qgk28z_campaign_id`, `mysql_tbl_qgk28z_channel`, `mysql_tbl_qgk28z_budget`, `mysql_tbl_qgk28z_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_mwxjeu` (`mysql_tbl_mwxjeu_conversion_id`, `mysql_tbl_mwxjeu_campaign_id`, `mysql_tbl_mwxjeu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qij51x` (
    `mysql_tbl_qij51x_product_id` INT,
    `mysql_tbl_qij51x_price` DECIMAL(10,2),
    `mysql_tbl_qij51x_stock_quantity` INT,
    `mysql_tbl_qij51x_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3akhia` (
    `mysql_tbl_3akhia_order_id` INT,
    `mysql_tbl_3akhia_product_id` INT,
    `mysql_tbl_3akhia_quantity` INT
);

INSERT INTO `mysql_tbl_qij51x` (`mysql_tbl_qij51x_product_id`, `mysql_tbl_qij51x_price`, `mysql_tbl_qij51x_stock_quantity`, `mysql_tbl_qij51x_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_3akhia` (`mysql_tbl_3akhia_order_id`, `mysql_tbl_3akhia_product_id`, `mysql_tbl_3akhia_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44q3mr` (
    `mysql_tbl_44q3mr_customer_id` INT,
    `mysql_tbl_44q3mr_registration_date` DATE,
    `mysql_tbl_44q3mr_tier_level` INT,
    `mysql_tbl_44q3mr_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1909e` (
    `mysql_tbl_x1909e_order_id` INT,
    `mysql_tbl_x1909e_customer_id` INT,
    `mysql_tbl_x1909e_order_date` DATE,
    `mysql_tbl_x1909e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jda9w` (
    `mysql_tbl_9jda9w_review_id` INT,
    `mysql_tbl_9jda9w_customer_id` INT,
    `mysql_tbl_9jda9w_product_id` INT,
    `mysql_tbl_9jda9w_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_44q3mr` (`mysql_tbl_44q3mr_customer_id`, `mysql_tbl_44q3mr_registration_date`, `mysql_tbl_44q3mr_tier_level`, `mysql_tbl_44q3mr_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_x1909e` (`mysql_tbl_x1909e_order_id`, `mysql_tbl_x1909e_customer_id`, `mysql_tbl_x1909e_order_date`, `mysql_tbl_x1909e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9jda9w` (`mysql_tbl_9jda9w_review_id`, `mysql_tbl_9jda9w_customer_id`, `mysql_tbl_9jda9w_product_id`, `mysql_tbl_9jda9w_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bblgf` (
    `mysql_tbl_7bblgf_emp_id` INT,
    `mysql_tbl_7bblgf_salary` INT,
    `mysql_tbl_7bblgf_hire_date` DATE
);

INSERT INTO `mysql_tbl_7bblgf` (`mysql_tbl_7bblgf_emp_id`, `mysql_tbl_7bblgf_salary`, `mysql_tbl_7bblgf_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai4djh` (
    `mysql_tbl_ai4djh_transaction_id` INT,
    `mysql_tbl_ai4djh_account_id` INT,
    `mysql_tbl_ai4djh_transaction_date` DATE,
    `mysql_tbl_ai4djh_amount` DECIMAL(10,2),
    `mysql_tbl_ai4djh_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdyqhn` (
    `mysql_tbl_zdyqhn_account_id` INT,
    `mysql_tbl_zdyqhn_customer_id` INT,
    `mysql_tbl_zdyqhn_balance` INT,
    `mysql_tbl_zdyqhn_account_type` INT
);

INSERT INTO `mysql_tbl_ai4djh` (`mysql_tbl_ai4djh_transaction_id`, `mysql_tbl_ai4djh_account_id`, `mysql_tbl_ai4djh_transaction_date`, `mysql_tbl_ai4djh_amount`, `mysql_tbl_ai4djh_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zdyqhn` (`mysql_tbl_zdyqhn_account_id`, `mysql_tbl_zdyqhn_customer_id`, `mysql_tbl_zdyqhn_balance`, `mysql_tbl_zdyqhn_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndsnkb` (
    `mysql_tbl_ndsnkb_call_id` INT,
    `mysql_tbl_ndsnkb_customer_id` INT,
    `mysql_tbl_ndsnkb_plumber_id` INT,
    `mysql_tbl_ndsnkb_service_type` VARCHAR(50),
    `mysql_tbl_ndsnkb_labor_hours` INT,
    `mysql_tbl_ndsnkb_parts_cost` DECIMAL(10,2),
    `mysql_tbl_ndsnkb_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pm2q9` (
    `mysql_tbl_4pm2q9_plumber_id` INT,
    `mysql_tbl_4pm2q9_experience_years` INT,
    `mysql_tbl_4pm2q9_hourly_rate` INT,
    `mysql_tbl_4pm2q9_certification_level` INT
);

INSERT INTO `mysql_tbl_ndsnkb` (`mysql_tbl_ndsnkb_call_id`, `mysql_tbl_ndsnkb_customer_id`, `mysql_tbl_ndsnkb_plumber_id`, `mysql_tbl_ndsnkb_service_type`, `mysql_tbl_ndsnkb_labor_hours`, `mysql_tbl_ndsnkb_parts_cost`, `mysql_tbl_ndsnkb_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4pm2q9` (`mysql_tbl_4pm2q9_plumber_id`, `mysql_tbl_4pm2q9_experience_years`, `mysql_tbl_4pm2q9_hourly_rate`, `mysql_tbl_4pm2q9_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vsabi` (
    `mysql_tbl_2vsabi_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_2vsabi` (`mysql_tbl_2vsabi_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8849s` (
    `mysql_tbl_x8849s_salary` INT
);

INSERT INTO `mysql_tbl_x8849s` (`mysql_tbl_x8849s_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbgljw` (
    `mysql_tbl_nbgljw_order_id` INT,
    `mysql_tbl_nbgljw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nbgljw` (`mysql_tbl_nbgljw_order_id`, `mysql_tbl_nbgljw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsq7o6` (
    `mysql_tbl_lsq7o6_customer_id` INT,
    `mysql_tbl_lsq7o6_plan_type` VARCHAR(50),
    `mysql_tbl_lsq7o6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lsq7o6_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hczyku` (
    `mysql_tbl_hczyku_log_id` INT,
    `mysql_tbl_hczyku_customer_id` INT,
    `mysql_tbl_hczyku_usage_date` DATE,
    `mysql_tbl_hczyku_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_lsq7o6` (`mysql_tbl_lsq7o6_customer_id`, `mysql_tbl_lsq7o6_plan_type`, `mysql_tbl_lsq7o6_monthly_cost`, `mysql_tbl_lsq7o6_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_hczyku` (`mysql_tbl_hczyku_log_id`, `mysql_tbl_hczyku_customer_id`, `mysql_tbl_hczyku_usage_date`, `mysql_tbl_hczyku_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo5fvz` (
    `mysql_tbl_fo5fvz_rental_id` INT,
    `mysql_tbl_fo5fvz_equipment_id` INT,
    `mysql_tbl_fo5fvz_customer_id` INT,
    `mysql_tbl_fo5fvz_rental_date` DATE,
    `mysql_tbl_fo5fvz_return_date` DATE,
    `mysql_tbl_fo5fvz_daily_rate` INT,
    `mysql_tbl_fo5fvz_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd6vqq` (
    `mysql_tbl_pd6vqq_equipment_id` INT,
    `mysql_tbl_pd6vqq_name` VARCHAR(50),
    `mysql_tbl_pd6vqq_category` INT,
    `mysql_tbl_pd6vqq_replacement_value` INT,
    `mysql_tbl_pd6vqq_is_insured` INT
);

INSERT INTO `mysql_tbl_fo5fvz` (`mysql_tbl_fo5fvz_rental_id`, `mysql_tbl_fo5fvz_equipment_id`, `mysql_tbl_fo5fvz_customer_id`, `mysql_tbl_fo5fvz_rental_date`, `mysql_tbl_fo5fvz_return_date`, `mysql_tbl_fo5fvz_daily_rate`, `mysql_tbl_fo5fvz_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pd6vqq` (`mysql_tbl_pd6vqq_equipment_id`, `mysql_tbl_pd6vqq_name`, `mysql_tbl_pd6vqq_category`, `mysql_tbl_pd6vqq_replacement_value`, `mysql_tbl_pd6vqq_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51pgh4` (
    `mysql_tbl_51pgh4_order_id` INT,
    `mysql_tbl_51pgh4_customer_id` INT,
    `mysql_tbl_51pgh4_order_date` DATE,
    `mysql_tbl_51pgh4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pe2jg` (
    `mysql_tbl_7pe2jg_customer_id` INT,
    `mysql_tbl_7pe2jg_referral_code` INT,
    `mysql_tbl_7pe2jg_referred_by` INT
);

INSERT INTO `mysql_tbl_51pgh4` (`mysql_tbl_51pgh4_order_id`, `mysql_tbl_51pgh4_customer_id`, `mysql_tbl_51pgh4_order_date`, `mysql_tbl_51pgh4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7pe2jg` (`mysql_tbl_7pe2jg_customer_id`, `mysql_tbl_7pe2jg_referral_code`, `mysql_tbl_7pe2jg_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dz260` (
    `mysql_tbl_8dz260_sale_id` INT,
    `mysql_tbl_8dz260_product_id` INT,
    `mysql_tbl_8dz260_quantity` INT,
    `mysql_tbl_8dz260_sale_date` DATE,
    `mysql_tbl_8dz260_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8dz260` (`mysql_tbl_8dz260_sale_id`, `mysql_tbl_8dz260_product_id`, `mysql_tbl_8dz260_quantity`, `mysql_tbl_8dz260_sale_date`, `mysql_tbl_8dz260_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84weeu` (
    `mysql_tbl_84weeu_emp_id` INT,
    `mysql_tbl_84weeu_department_id` INT,
    `mysql_tbl_84weeu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hwvdn` (
    `mysql_tbl_0hwvdn_department_id` INT,
    `mysql_tbl_0hwvdn_name` VARCHAR(50),
    `mysql_tbl_0hwvdn_budget` INT
);

INSERT INTO `mysql_tbl_84weeu` (`mysql_tbl_84weeu_emp_id`, `mysql_tbl_84weeu_department_id`, `mysql_tbl_84weeu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0hwvdn` (`mysql_tbl_0hwvdn_department_id`, `mysql_tbl_0hwvdn_name`, `mysql_tbl_0hwvdn_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib95ol` (
    `mysql_tbl_ib95ol_customer_id` INT,
    `mysql_tbl_ib95ol_registration_date` DATE
);

INSERT INTO `mysql_tbl_ib95ol` (`mysql_tbl_ib95ol_customer_id`, `mysql_tbl_ib95ol_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_822q2d` (
    `mysql_tbl_822q2d_customer_id` INT,
    `mysql_tbl_822q2d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_822q2d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_822q2d` (`mysql_tbl_822q2d_customer_id`, `mysql_tbl_822q2d_monthly_cost`, `mysql_tbl_822q2d_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ai4djh_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_ai4djh`
    WHERE mysql_tbl_ai4djh_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ai4djh_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_ai4djh_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_ai4djh_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ai4djh`
    WHERE mysql_tbl_ai4djh_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ai4djh_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_zdyqhn_BALANCE INTO V_BALANCE FROM `mysql_tbl_zdyqhn` WHERE mysql_tbl_zdyqhn_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98);

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndsnkb_LABOR_HOURS, 0), COALESCE(mysql_tbl_ndsnkb_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_ndsnkb`
    WHERE mysql_tbl_ndsnkb_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4pm2q9_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ndsnkb` PC
    JOIN `mysql_tbl_4pm2q9` P ON mysql_tbl_ndsnkb_PLUMBER_ID = mysql_tbl_4pm2q9_PLUMBER_ID
    WHERE mysql_tbl_ndsnkb_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bblgf_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7bblgf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_7bblgf`
    WHERE mysql_tbl_7bblgf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qgk28z_CHANNEL, COALESCE(mysql_tbl_qgk28z_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_qgk28z`
    WHERE mysql_tbl_qgk28z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_mwxjeu`
    WHERE mysql_tbl_mwxjeu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qij51x_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_qij51x`
    WHERE mysql_tbl_qij51x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3akhia_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_3akhia`
    WHERE mysql_tbl_3akhia_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x8849s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x8849s`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsq7o6_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_lsq7o6`
    WHERE mysql_tbl_lsq7o6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hczyku_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_hczyku`
    WHERE mysql_tbl_hczyku_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hczyku_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nbgljw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nbgljw`
    WHERE mysql_tbl_nbgljw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2vsabi`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_qbgfnp`
    WHERE mysql_tbl_qbgfnp_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_qbgfnp_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_84weeu_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_84weeu`
    WHERE mysql_tbl_84weeu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0hwvdn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0hwvdn`
    WHERE mysql_tbl_0hwvdn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ib95ol_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ib95ol`
    WHERE mysql_tbl_ib95ol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_822q2d_MONTHLY_COST, 0), mysql_tbl_822q2d_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_822q2d`
    WHERE mysql_tbl_822q2d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT mysql_tbl_fo5fvz_RENTAL_DATE, mysql_tbl_fo5fvz_RETURN_DATE, mysql_tbl_fo5fvz_DAILY_RATE, mysql_tbl_fo5fvz_DEPOSIT_AMOUNT, mysql_tbl_pd6vqq_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_fo5fvz` R
    JOIN `mysql_tbl_pd6vqq` E ON mysql_tbl_fo5fvz_EQUIPMENT_ID = mysql_tbl_pd6vqq_EQUIPMENT_ID
    WHERE mysql_tbl_fo5fvz_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8dz260_QUANTITY * mysql_tbl_8dz260_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_8dz260`
    WHERE YEAR(mysql_tbl_8dz260_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_7pe2jg_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_7pe2jg`
    WHERE mysql_tbl_7pe2jg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_7pe2jg`
    WHERE mysql_tbl_7pe2jg_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_51pgh4_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_51pgh4` O
    JOIN `mysql_tbl_7pe2jg` C ON mysql_tbl_51pgh4_CUSTOMER_ID = mysql_tbl_7pe2jg_CUSTOMER_ID
    WHERE mysql_tbl_7pe2jg_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_51pgh4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_51pgh4`
    WHERE mysql_tbl_51pgh4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7db7l_SALES_TARGET, 0), COALESCE(mysql_tbl_i7db7l_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_i7db7l`
    WHERE mysql_tbl_i7db7l_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qn38jt`
    WHERE mysql_tbl_qn38jt_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ab2ios_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_ab2ios`
    WHERE mysql_tbl_ab2ios_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ag4agl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ag4agl`
    WHERE mysql_tbl_ag4agl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ey2c8b_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_ey2c8b`
    WHERE mysql_tbl_ey2c8b_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ey2c8b_ORDER_ID IN (SELECT mysql_tbl_ey2c8b_ORDER_ID FROM `mysql_tbl_tctbkq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11);

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_cin37h` C ON S.CUSTOMER_ID = mysql_tbl_cin37h_CUSTOMER_ID
    WHERE mysql_tbl_cin37h_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_44q3mr_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_44q3mr`
    WHERE mysql_tbl_44q3mr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_x1909e_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_x1909e`
    WHERE mysql_tbl_x1909e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_9jda9w_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_9jda9w`
    WHERE mysql_tbl_9jda9w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ttxjfe_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ttxjfe`
    WHERE mysql_tbl_ttxjfe_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_pn0pup_DELIVERY_DATE, CURDATE()), mysql_tbl_9gzzp8_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_pn0pup`
    WHERE mysql_tbl_pn0pup_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkdeg8_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_qkdeg8_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_qkdeg8`
    WHERE mysql_tbl_qkdeg8_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(1);