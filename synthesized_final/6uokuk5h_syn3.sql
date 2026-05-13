/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1vrng1` (
    `mysql_tbl_1vrng1_sale_id` INT,
    `mysql_tbl_1vrng1_product_id` INT,
    `mysql_tbl_1vrng1_quantity` INT,
    `mysql_tbl_1vrng1_sale_date` DATE,
    `mysql_tbl_1vrng1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vrng1` (`mysql_tbl_1vrng1_sale_id`, `mysql_tbl_1vrng1_product_id`, `mysql_tbl_1vrng1_quantity`, `mysql_tbl_1vrng1_sale_date`, `mysql_tbl_1vrng1_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4c9p1r` (
    `mysql_tbl_4c9p1r_membership_id` INT,
    `mysql_tbl_4c9p1r_member_id` INT,
    `mysql_tbl_4c9p1r_plan_type` VARCHAR(50),
    `mysql_tbl_4c9p1r_monthly_fee` INT,
    `mysql_tbl_4c9p1r_start_date` DATE,
    `mysql_tbl_4c9p1r_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1rtdf` (
    `mysql_tbl_n1rtdf_session_id` INT,
    `mysql_tbl_n1rtdf_trainer_id` INT,
    `mysql_tbl_n1rtdf_member_id` INT,
    `mysql_tbl_n1rtdf_session_date` DATE,
    `mysql_tbl_n1rtdf_duration_minutes` INT,
    `mysql_tbl_n1rtdf_rate_per_session` INT
);

INSERT INTO `mysql_tbl_4c9p1r` (`mysql_tbl_4c9p1r_membership_id`, `mysql_tbl_4c9p1r_member_id`, `mysql_tbl_4c9p1r_plan_type`, `mysql_tbl_4c9p1r_monthly_fee`, `mysql_tbl_4c9p1r_start_date`, `mysql_tbl_4c9p1r_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n1rtdf` (`mysql_tbl_n1rtdf_session_id`, `mysql_tbl_n1rtdf_trainer_id`, `mysql_tbl_n1rtdf_member_id`, `mysql_tbl_n1rtdf_session_date`, `mysql_tbl_n1rtdf_duration_minutes`, `mysql_tbl_n1rtdf_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpjgrg` (
    `mysql_tbl_rpjgrg_customer_id` INT,
    `mysql_tbl_rpjgrg_country` INT
);

INSERT INTO `mysql_tbl_rpjgrg` (`mysql_tbl_rpjgrg_customer_id`, `mysql_tbl_rpjgrg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df0iib` (
    `mysql_tbl_df0iib_order_id` INT,
    `mysql_tbl_df0iib_customer_id` INT,
    `mysql_tbl_df0iib_order_date` DATE,
    `mysql_tbl_df0iib_status` VARCHAR(50),
    `mysql_tbl_df0iib_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_680dwv` (
    `mysql_tbl_680dwv_order_id` INT,
    `mysql_tbl_680dwv_product_id` INT,
    `mysql_tbl_680dwv_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbozxx` (
    `mysql_tbl_hbozxx_product_id` INT,
    `mysql_tbl_hbozxx_category_id` INT,
    `mysql_tbl_hbozxx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_df0iib` (`mysql_tbl_df0iib_order_id`, `mysql_tbl_df0iib_customer_id`, `mysql_tbl_df0iib_order_date`, `mysql_tbl_df0iib_status`, `mysql_tbl_df0iib_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_680dwv` (`mysql_tbl_680dwv_order_id`, `mysql_tbl_680dwv_product_id`, `mysql_tbl_680dwv_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_hbozxx` (`mysql_tbl_hbozxx_product_id`, `mysql_tbl_hbozxx_category_id`, `mysql_tbl_hbozxx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9jsx4` (
    `mysql_tbl_e9jsx4_order_id` INT,
    `mysql_tbl_e9jsx4_customer_id` INT,
    `mysql_tbl_e9jsx4_order_date` DATE,
    `mysql_tbl_e9jsx4_total_amount` DECIMAL(10,2),
    `mysql_tbl_e9jsx4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmf06a` (
    `mysql_tbl_mmf06a_order_id` INT,
    `mysql_tbl_mmf06a_product_id` INT,
    `mysql_tbl_mmf06a_quantity` INT
);

INSERT INTO `mysql_tbl_e9jsx4` (`mysql_tbl_e9jsx4_order_id`, `mysql_tbl_e9jsx4_customer_id`, `mysql_tbl_e9jsx4_order_date`, `mysql_tbl_e9jsx4_total_amount`, `mysql_tbl_e9jsx4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mmf06a` (`mysql_tbl_mmf06a_order_id`, `mysql_tbl_mmf06a_product_id`, `mysql_tbl_mmf06a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h86b4y` (
    `mysql_tbl_h86b4y_product_id` INT,
    `mysql_tbl_h86b4y_supplier_id` INT,
    `mysql_tbl_h86b4y_price` DECIMAL(10,2),
    `mysql_tbl_h86b4y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiz9xw` (
    `mysql_tbl_tiz9xw_supplier_id` INT,
    `mysql_tbl_tiz9xw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tiz9xw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h86b4y` (`mysql_tbl_h86b4y_product_id`, `mysql_tbl_h86b4y_supplier_id`, `mysql_tbl_h86b4y_price`, `mysql_tbl_h86b4y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tiz9xw` (`mysql_tbl_tiz9xw_supplier_id`, `mysql_tbl_tiz9xw_supplier_rating`, `mysql_tbl_tiz9xw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ustzj` (
    `mysql_tbl_9ustzj_customer_id` INT,
    `mysql_tbl_9ustzj_country` INT,
    `mysql_tbl_9ustzj_registration_date` DATE
);

INSERT INTO `mysql_tbl_9ustzj` (`mysql_tbl_9ustzj_customer_id`, `mysql_tbl_9ustzj_country`, `mysql_tbl_9ustzj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1txgit` (
    `mysql_tbl_1txgit_customer_id` INT,
    `mysql_tbl_1txgit_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1txgit` (`mysql_tbl_1txgit_customer_id`, `mysql_tbl_1txgit_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptez6q` (
    `mysql_tbl_ptez6q_customer_id` INT,
    `mysql_tbl_ptez6q_plan_type` VARCHAR(50),
    `mysql_tbl_ptez6q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ptez6q_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfz3lp` (
    `mysql_tbl_xfz3lp_customer_id` INT,
    `mysql_tbl_xfz3lp_tier_level` INT
);

INSERT INTO `mysql_tbl_ptez6q` (`mysql_tbl_ptez6q_customer_id`, `mysql_tbl_ptez6q_plan_type`, `mysql_tbl_ptez6q_monthly_cost`, `mysql_tbl_ptez6q_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xfz3lp` (`mysql_tbl_xfz3lp_customer_id`, `mysql_tbl_xfz3lp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzo9aj` (
    `mysql_tbl_jzo9aj_res_id` INT,
    `mysql_tbl_jzo9aj_room_id` INT,
    `mysql_tbl_jzo9aj_guest_id` INT,
    `mysql_tbl_jzo9aj_check_in_date` DATE,
    `mysql_tbl_jzo9aj_check_out_date` DATE,
    `mysql_tbl_jzo9aj_total_price` DECIMAL(10,2),
    `mysql_tbl_jzo9aj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jzo9aj` (`mysql_tbl_jzo9aj_res_id`, `mysql_tbl_jzo9aj_room_id`, `mysql_tbl_jzo9aj_guest_id`, `mysql_tbl_jzo9aj_check_in_date`, `mysql_tbl_jzo9aj_check_out_date`, `mysql_tbl_jzo9aj_total_price`, `mysql_tbl_jzo9aj_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk2ev7` (
    `mysql_tbl_xk2ev7_product_id` INT,
    `mysql_tbl_xk2ev7_category_id` INT,
    `mysql_tbl_xk2ev7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xk2ev7` (`mysql_tbl_xk2ev7_product_id`, `mysql_tbl_xk2ev7_category_id`, `mysql_tbl_xk2ev7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrsptj` (
    `mysql_tbl_yrsptj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yrsptj` (`mysql_tbl_yrsptj_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fka2y1` (
    `mysql_tbl_fka2y1_customer_id` INT,
    `mysql_tbl_fka2y1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fka2y1` (`mysql_tbl_fka2y1_customer_id`, `mysql_tbl_fka2y1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mah8gh` (
    `mysql_tbl_mah8gh_emp_id` INT,
    `mysql_tbl_mah8gh_department_id` INT,
    `mysql_tbl_mah8gh_salary` INT,
    `mysql_tbl_mah8gh_hire_date` DATE,
    `mysql_tbl_mah8gh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mah8gh` (`mysql_tbl_mah8gh_emp_id`, `mysql_tbl_mah8gh_department_id`, `mysql_tbl_mah8gh_salary`, `mysql_tbl_mah8gh_hire_date`, `mysql_tbl_mah8gh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hxj6r` (
    `mysql_tbl_1hxj6r_campaign_id` INT,
    `mysql_tbl_1hxj6r_start_date` DATE
);

INSERT INTO `mysql_tbl_1hxj6r` (`mysql_tbl_1hxj6r_campaign_id`, `mysql_tbl_1hxj6r_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaai2y` (
    `mysql_tbl_aaai2y_supplier_id` INT,
    `mysql_tbl_aaai2y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_aaai2y` (`mysql_tbl_aaai2y_supplier_id`, `mysql_tbl_aaai2y_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pku8i` (
    `mysql_tbl_3pku8i_customer_id` INT,
    `mysql_tbl_3pku8i_country` INT
);

INSERT INTO `mysql_tbl_3pku8i` (`mysql_tbl_3pku8i_customer_id`, `mysql_tbl_3pku8i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icggyf` (
    `mysql_tbl_icggyf_order_id` INT,
    `mysql_tbl_icggyf_customer_id` INT,
    `mysql_tbl_icggyf_order_date` DATE,
    `mysql_tbl_icggyf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfr06w` (
    `mysql_tbl_kfr06w_customer_id` INT,
    `mysql_tbl_kfr06w_country` INT
);

INSERT INTO `mysql_tbl_icggyf` (`mysql_tbl_icggyf_order_id`, `mysql_tbl_icggyf_customer_id`, `mysql_tbl_icggyf_order_date`, `mysql_tbl_icggyf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kfr06w` (`mysql_tbl_kfr06w_customer_id`, `mysql_tbl_kfr06w_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pde61t` (
    `mysql_tbl_pde61t_customer_id` INT,
    `mysql_tbl_pde61t_start_date` DATE,
    `mysql_tbl_pde61t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pde61t` (`mysql_tbl_pde61t_customer_id`, `mysql_tbl_pde61t_start_date`, `mysql_tbl_pde61t_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi04d7` (
    `mysql_tbl_vi04d7_playlist_id` INT,
    `mysql_tbl_vi04d7_user_id` INT,
    `mysql_tbl_vi04d7_playlist_name` VARCHAR(50),
    `mysql_tbl_vi04d7_track_count` INT,
    `mysql_tbl_vi04d7_total_duration` DECIMAL(10,2),
    `mysql_tbl_vi04d7_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ouwom` (
    `mysql_tbl_4ouwom_follower_id` INT,
    `mysql_tbl_4ouwom_playlist_id` INT,
    `mysql_tbl_4ouwom_follow_date` DATE
);

INSERT INTO `mysql_tbl_vi04d7` (`mysql_tbl_vi04d7_playlist_id`, `mysql_tbl_vi04d7_user_id`, `mysql_tbl_vi04d7_playlist_name`, `mysql_tbl_vi04d7_track_count`, `mysql_tbl_vi04d7_total_duration`, `mysql_tbl_vi04d7_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4ouwom` (`mysql_tbl_4ouwom_follower_id`, `mysql_tbl_4ouwom_playlist_id`, `mysql_tbl_4ouwom_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sq9a5` (
    `mysql_tbl_7sq9a5_customer_id` INT,
    `mysql_tbl_7sq9a5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7sq9a5` (`mysql_tbl_7sq9a5_customer_id`, `mysql_tbl_7sq9a5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgx5d1` (
    `mysql_tbl_qgx5d1_product_id` INT,
    `mysql_tbl_qgx5d1_sku` INT,
    `mysql_tbl_qgx5d1_name` VARCHAR(50),
    `mysql_tbl_qgx5d1_category_id` INT,
    `mysql_tbl_qgx5d1_price` DECIMAL(10,2),
    `mysql_tbl_qgx5d1_cost` DECIMAL(10,2),
    `mysql_tbl_qgx5d1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v4kw9` (
    `mysql_tbl_1v4kw9_transaction_id` INT,
    `mysql_tbl_1v4kw9_product_id` INT,
    `mysql_tbl_1v4kw9_quantity` INT,
    `mysql_tbl_1v4kw9_transaction_date` DATE
);

INSERT INTO `mysql_tbl_qgx5d1` (`mysql_tbl_qgx5d1_product_id`, `mysql_tbl_qgx5d1_sku`, `mysql_tbl_qgx5d1_name`, `mysql_tbl_qgx5d1_category_id`, `mysql_tbl_qgx5d1_price`, `mysql_tbl_qgx5d1_cost`, `mysql_tbl_qgx5d1_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_1v4kw9` (`mysql_tbl_1v4kw9_transaction_id`, `mysql_tbl_1v4kw9_product_id`, `mysql_tbl_1v4kw9_quantity`, `mysql_tbl_1v4kw9_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpf96t` (
    `mysql_tbl_lpf96t_supplier_id` INT,
    `mysql_tbl_lpf96t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lpf96t` (`mysql_tbl_lpf96t_supplier_id`, `mysql_tbl_lpf96t_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1txgit_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1txgit`
    WHERE mysql_tbl_1txgit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgx5d1_PRICE, 0), COALESCE(mysql_tbl_qgx5d1_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_qgx5d1`
    WHERE mysql_tbl_qgx5d1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_1v4kw9`
    WHERE mysql_tbl_1v4kw9_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_1v4kw9_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7sq9a5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7sq9a5`
    WHERE mysql_tbl_7sq9a5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vi04d7_TRACK_COUNT, 0), COALESCE(mysql_tbl_vi04d7_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_vi04d7`
    WHERE mysql_tbl_vi04d7_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_4ouwom`
    WHERE mysql_tbl_4ouwom_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lpf96t_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lpf96t`
    WHERE mysql_tbl_lpf96t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pde61t_START_DATE, mysql_tbl_pde61t_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_pde61t`
    WHERE mysql_tbl_pde61t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

    SELECT COALESCE(mysql_tbl_ptez6q_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ptez6q`
    WHERE mysql_tbl_ptez6q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_yg9z53`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4c9p1r_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_4c9p1r`
    WHERE mysql_tbl_4c9p1r_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_n1rtdf_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_n1rtdf` PT
    JOIN `mysql_tbl_4c9p1r` GM ON mysql_tbl_n1rtdf_MEMBER_ID = mysql_tbl_4c9p1r_MEMBER_ID
    WHERE mysql_tbl_4c9p1r_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_n1rtdf_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rpjgrg`
    WHERE mysql_tbl_rpjgrg_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tiz9xw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tiz9xw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tiz9xw`
    WHERE mysql_tbl_tiz9xw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h86b4y_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_h86b4y`
    WHERE mysql_tbl_h86b4y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_38mepn');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_38mepn');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_38mepn');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_38mepn');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_38mepn');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9ustzj`
    WHERE mysql_tbl_9ustzj_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mah8gh_SALARY, 0), COALESCE(mysql_tbl_mah8gh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mah8gh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_mah8gh`
    WHERE mysql_tbl_mah8gh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mah8gh_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_mah8gh`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_38mepn` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yrsptj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yrsptj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_fka2y1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fka2y1`
    WHERE mysql_tbl_fka2y1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_kfr06w`
    WHERE mysql_tbl_kfr06w_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kfr06w`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_3pku8i_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_3pku8i`
    WHERE mysql_tbl_3pku8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_38mepn TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_iayeyn` OI
    JOIN `mysql_tbl_xk2ev7` P ON OI.PRODUCT_ID = mysql_tbl_xk2ev7_PRODUCT_ID
    WHERE mysql_tbl_xk2ev7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_iayeyn`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + 0)) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aaai2y_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_aaai2y`
    WHERE mysql_tbl_aaai2y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1hxj6r_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1hxj6r`
    WHERE mysql_tbl_1hxj6r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_jzo9aj_CHECK_IN_DATE, mysql_tbl_jzo9aj_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_jzo9aj`
    WHERE mysql_tbl_jzo9aj_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + V_NIGHTS);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mmf06a_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mmf06a`
    WHERE mysql_tbl_mmf06a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mmf06a_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_mmf06a`
    WHERE mysql_tbl_mmf06a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + (((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_680dwv_QUANTITY * mysql_tbl_hbozxx_PRICE), ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + 0))
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_df0iib` O
    JOIN `mysql_tbl_680dwv` OI ON mysql_tbl_df0iib_ORDER_ID = mysql_tbl_680dwv_ORDER_ID
    JOIN `mysql_tbl_hbozxx` P ON mysql_tbl_680dwv_PRODUCT_ID = mysql_tbl_hbozxx_PRODUCT_ID
    WHERE mysql_tbl_df0iib_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hbozxx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_df0iib_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_df0iib_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_df0iib`
    WHERE mysql_tbl_df0iib_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_df0iib_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss());

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1vrng1_QUANTITY * mysql_tbl_1vrng1_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_1vrng1`
    WHERE YEAR(mysql_tbl_1vrng1_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + 0))) - (0) + 0)) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(1);