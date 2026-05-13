/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bh9aii` (
    `mysql_tbl_bh9aii_product_id` INT,
    `mysql_tbl_bh9aii_supplier_id` INT,
    `mysql_tbl_bh9aii_price` DECIMAL(10,2),
    `mysql_tbl_bh9aii_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otaz8v` (
    `mysql_tbl_otaz8v_supplier_id` INT,
    `mysql_tbl_otaz8v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bh9aii` (`mysql_tbl_bh9aii_product_id`, `mysql_tbl_bh9aii_supplier_id`, `mysql_tbl_bh9aii_price`, `mysql_tbl_bh9aii_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_otaz8v` (`mysql_tbl_otaz8v_supplier_id`, `mysql_tbl_otaz8v_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zqh3h4` (
    `mysql_tbl_zqh3h4_order_id` INT,
    `mysql_tbl_zqh3h4_customer_id` INT,
    `mysql_tbl_zqh3h4_order_date` DATE,
    `mysql_tbl_zqh3h4_total_amount` DECIMAL(10,2),
    `mysql_tbl_zqh3h4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jilcmc` (
    `mysql_tbl_jilcmc_refund_id` INT,
    `mysql_tbl_jilcmc_order_id` INT,
    `mysql_tbl_jilcmc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqh3h4` (`mysql_tbl_zqh3h4_order_id`, `mysql_tbl_zqh3h4_customer_id`, `mysql_tbl_zqh3h4_order_date`, `mysql_tbl_zqh3h4_total_amount`, `mysql_tbl_zqh3h4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jilcmc` (`mysql_tbl_jilcmc_refund_id`, `mysql_tbl_jilcmc_order_id`, `mysql_tbl_jilcmc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhggjs` (
    `mysql_tbl_xhggjs_campaign_id` INT,
    `mysql_tbl_xhggjs_start_date` DATE,
    `mysql_tbl_xhggjs_end_date` DATE,
    `mysql_tbl_xhggjs_budget` INT,
    `mysql_tbl_xhggjs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w08m42` (
    `mysql_tbl_w08m42_conversion_id` INT,
    `mysql_tbl_w08m42_campaign_id` INT,
    `mysql_tbl_w08m42_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xhggjs` (`mysql_tbl_xhggjs_campaign_id`, `mysql_tbl_xhggjs_start_date`, `mysql_tbl_xhggjs_end_date`, `mysql_tbl_xhggjs_budget`, `mysql_tbl_xhggjs_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_w08m42` (`mysql_tbl_w08m42_conversion_id`, `mysql_tbl_w08m42_campaign_id`, `mysql_tbl_w08m42_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzdm7f` (
    `mysql_tbl_pzdm7f_order_id` INT,
    `mysql_tbl_pzdm7f_customer_id` INT,
    `mysql_tbl_pzdm7f_order_date` DATE,
    `mysql_tbl_pzdm7f_shipped_date` DATE,
    `mysql_tbl_pzdm7f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pzdm7f` (`mysql_tbl_pzdm7f_order_id`, `mysql_tbl_pzdm7f_customer_id`, `mysql_tbl_pzdm7f_order_date`, `mysql_tbl_pzdm7f_shipped_date`, `mysql_tbl_pzdm7f_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x6tqm` (
    `mysql_tbl_8x6tqm_campaign_id` INT,
    `mysql_tbl_8x6tqm_channel` INT,
    `mysql_tbl_8x6tqm_budget` INT,
    `mysql_tbl_8x6tqm_start_date` DATE,
    `mysql_tbl_8x6tqm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coyubx` (
    `mysql_tbl_coyubx_conversion_id` INT,
    `mysql_tbl_coyubx_campaign_id` INT,
    `mysql_tbl_coyubx_conversion_value` INT
);

INSERT INTO `mysql_tbl_8x6tqm` (`mysql_tbl_8x6tqm_campaign_id`, `mysql_tbl_8x6tqm_channel`, `mysql_tbl_8x6tqm_budget`, `mysql_tbl_8x6tqm_start_date`, `mysql_tbl_8x6tqm_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_coyubx` (`mysql_tbl_coyubx_conversion_id`, `mysql_tbl_coyubx_campaign_id`, `mysql_tbl_coyubx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olnzse` (
    `mysql_tbl_olnzse_campaign_id` INT,
    `mysql_tbl_olnzse_start_date` DATE,
    `mysql_tbl_olnzse_end_date` DATE
);

INSERT INTO `mysql_tbl_olnzse` (`mysql_tbl_olnzse_campaign_id`, `mysql_tbl_olnzse_start_date`, `mysql_tbl_olnzse_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg8lj4` (
    `mysql_tbl_xg8lj4_category_id` INT,
    `mysql_tbl_xg8lj4_price` DECIMAL(10,2),
    `mysql_tbl_xg8lj4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xg8lj4` (`mysql_tbl_xg8lj4_category_id`, `mysql_tbl_xg8lj4_price`, `mysql_tbl_xg8lj4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icc1lo` (
    `mysql_tbl_icc1lo_customer_id` INT,
    `mysql_tbl_icc1lo_country` INT
);

INSERT INTO `mysql_tbl_icc1lo` (`mysql_tbl_icc1lo_customer_id`, `mysql_tbl_icc1lo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqe18q` (
    `mysql_tbl_bqe18q_supplier_id` INT
);

INSERT INTO `mysql_tbl_bqe18q` (`mysql_tbl_bqe18q_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utf9jk` (
    `mysql_tbl_utf9jk_department_id` INT,
    `mysql_tbl_utf9jk_salary` INT
);

INSERT INTO `mysql_tbl_utf9jk` (`mysql_tbl_utf9jk_department_id`, `mysql_tbl_utf9jk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uur3fy` (
    `mysql_tbl_uur3fy_customer_id` INT,
    `mysql_tbl_uur3fy_status` VARCHAR(50),
    `mysql_tbl_uur3fy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uur3fy` (`mysql_tbl_uur3fy_customer_id`, `mysql_tbl_uur3fy_status`, `mysql_tbl_uur3fy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_com9zj` (
    `mysql_tbl_com9zj_customer_id` INT,
    `mysql_tbl_com9zj_tier_level` INT,
    `mysql_tbl_com9zj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlbbuu` (
    `mysql_tbl_dlbbuu_order_id` INT,
    `mysql_tbl_dlbbuu_customer_id` INT,
    `mysql_tbl_dlbbuu_order_date` DATE,
    `mysql_tbl_dlbbuu_total_amount` DECIMAL(10,2),
    `mysql_tbl_dlbbuu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_com9zj` (`mysql_tbl_com9zj_customer_id`, `mysql_tbl_com9zj_tier_level`, `mysql_tbl_com9zj_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dlbbuu` (`mysql_tbl_dlbbuu_order_id`, `mysql_tbl_dlbbuu_customer_id`, `mysql_tbl_dlbbuu_order_date`, `mysql_tbl_dlbbuu_total_amount`, `mysql_tbl_dlbbuu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb6pmh` (
    `mysql_tbl_tb6pmh_product_id` INT,
    `mysql_tbl_tb6pmh_category_id` INT,
    `mysql_tbl_tb6pmh_price` DECIMAL(10,2),
    `mysql_tbl_tb6pmh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tb6pmh` (`mysql_tbl_tb6pmh_product_id`, `mysql_tbl_tb6pmh_category_id`, `mysql_tbl_tb6pmh_price`, `mysql_tbl_tb6pmh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah5353` (
    `mysql_tbl_ah5353_emp_id` INT,
    `mysql_tbl_ah5353_department_id` INT,
    `mysql_tbl_ah5353_hire_date` DATE,
    `mysql_tbl_ah5353_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vcun8` (
    `mysql_tbl_6vcun8_department_id` INT,
    `mysql_tbl_6vcun8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ah5353` (`mysql_tbl_ah5353_emp_id`, `mysql_tbl_ah5353_department_id`, `mysql_tbl_ah5353_hire_date`, `mysql_tbl_ah5353_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6vcun8` (`mysql_tbl_6vcun8_department_id`, `mysql_tbl_6vcun8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaictw` (
    `mysql_tbl_zaictw_project_id` INT,
    `mysql_tbl_zaictw_team_lead_id` INT,
    `mysql_tbl_zaictw_start_date` DATE,
    `mysql_tbl_zaictw_deadline` INT,
    `mysql_tbl_zaictw_budget` INT,
    `mysql_tbl_zaictw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zaictw` (`mysql_tbl_zaictw_project_id`, `mysql_tbl_zaictw_team_lead_id`, `mysql_tbl_zaictw_start_date`, `mysql_tbl_zaictw_deadline`, `mysql_tbl_zaictw_budget`, `mysql_tbl_zaictw_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw1io4` (
    `mysql_tbl_yw1io4_customer_id` INT
);

INSERT INTO `mysql_tbl_yw1io4` (`mysql_tbl_yw1io4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cetfu3` (
    `mysql_tbl_cetfu3_product_id` INT,
    `mysql_tbl_cetfu3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cetfu3` (`mysql_tbl_cetfu3_product_id`, `mysql_tbl_cetfu3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1ju2a` (
    `mysql_tbl_a1ju2a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a1ju2a` (`mysql_tbl_a1ju2a_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlnazq` (
    `mysql_tbl_jlnazq_job_id` INT,
    `mysql_tbl_jlnazq_customer_id` INT,
    `mysql_tbl_jlnazq_mover_id` INT,
    `mysql_tbl_jlnazq_origin_zip` INT,
    `mysql_tbl_jlnazq_dest_zip` INT,
    `mysql_tbl_jlnazq_distance_miles` INT,
    `mysql_tbl_jlnazq_truck_size` INT,
    `mysql_tbl_jlnazq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5s7a3` (
    `mysql_tbl_r5s7a3_zip_code` INT,
    `mysql_tbl_r5s7a3_zone` INT,
    `mysql_tbl_r5s7a3_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_jlnazq` (`mysql_tbl_jlnazq_job_id`, `mysql_tbl_jlnazq_customer_id`, `mysql_tbl_jlnazq_mover_id`, `mysql_tbl_jlnazq_origin_zip`, `mysql_tbl_jlnazq_dest_zip`, `mysql_tbl_jlnazq_distance_miles`, `mysql_tbl_jlnazq_truck_size`, `mysql_tbl_jlnazq_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_r5s7a3` (`mysql_tbl_r5s7a3_zip_code`, `mysql_tbl_r5s7a3_zone`, `mysql_tbl_r5s7a3_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx1hrj` (
    `mysql_tbl_dx1hrj_product_id` INT,
    `mysql_tbl_dx1hrj_category_id` INT,
    `mysql_tbl_dx1hrj_price` DECIMAL(10,2),
    `mysql_tbl_dx1hrj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea4h4i` (
    `mysql_tbl_ea4h4i_supplier_id` INT,
    `mysql_tbl_ea4h4i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dx1hrj` (`mysql_tbl_dx1hrj_product_id`, `mysql_tbl_dx1hrj_category_id`, `mysql_tbl_dx1hrj_price`, `mysql_tbl_dx1hrj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ea4h4i` (`mysql_tbl_ea4h4i_supplier_id`, `mysql_tbl_ea4h4i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e2q9l` (
    `mysql_tbl_6e2q9l_album_id` INT,
    `mysql_tbl_6e2q9l_artist_id` INT,
    `mysql_tbl_6e2q9l_title` INT,
    `mysql_tbl_6e2q9l_release_year` INT,
    `mysql_tbl_6e2q9l_total_tracks` DECIMAL(10,2),
    `mysql_tbl_6e2q9l_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xr4nx` (
    `mysql_tbl_9xr4nx_track_id` INT,
    `mysql_tbl_9xr4nx_album_id` INT,
    `mysql_tbl_9xr4nx_track_number` INT,
    `mysql_tbl_9xr4nx_duration` INT,
    `mysql_tbl_9xr4nx_play_count` INT
);

INSERT INTO `mysql_tbl_6e2q9l` (`mysql_tbl_6e2q9l_album_id`, `mysql_tbl_6e2q9l_artist_id`, `mysql_tbl_6e2q9l_title`, `mysql_tbl_6e2q9l_release_year`, `mysql_tbl_6e2q9l_total_tracks`, `mysql_tbl_6e2q9l_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_9xr4nx` (`mysql_tbl_9xr4nx_track_id`, `mysql_tbl_9xr4nx_album_id`, `mysql_tbl_9xr4nx_track_number`, `mysql_tbl_9xr4nx_duration`, `mysql_tbl_9xr4nx_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wl9xz` (
    `mysql_tbl_0wl9xz_customer_id` INT,
    `mysql_tbl_0wl9xz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0wl9xz` (`mysql_tbl_0wl9xz_customer_id`, `mysql_tbl_0wl9xz_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hwb5m` (
    `mysql_tbl_9hwb5m_customer_id` INT,
    `mysql_tbl_9hwb5m_plan_type` VARCHAR(50),
    `mysql_tbl_9hwb5m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9hwb5m_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylh3pw` (
    `mysql_tbl_ylh3pw_customer_id` INT,
    `mysql_tbl_ylh3pw_tier_level` INT
);

INSERT INTO `mysql_tbl_9hwb5m` (`mysql_tbl_9hwb5m_customer_id`, `mysql_tbl_9hwb5m_plan_type`, `mysql_tbl_9hwb5m_monthly_cost`, `mysql_tbl_9hwb5m_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ylh3pw` (`mysql_tbl_ylh3pw_customer_id`, `mysql_tbl_ylh3pw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no4jqr` (
    `mysql_tbl_no4jqr_customer_id` INT,
    `mysql_tbl_no4jqr_plan_type` VARCHAR(50),
    `mysql_tbl_no4jqr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_no4jqr_start_date` DATE,
    `mysql_tbl_no4jqr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yqkor` (
    `mysql_tbl_4yqkor_customer_id` INT,
    `mysql_tbl_4yqkor_tier_level` INT
);

INSERT INTO `mysql_tbl_no4jqr` (`mysql_tbl_no4jqr_customer_id`, `mysql_tbl_no4jqr_plan_type`, `mysql_tbl_no4jqr_monthly_cost`, `mysql_tbl_no4jqr_start_date`, `mysql_tbl_no4jqr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4yqkor` (`mysql_tbl_4yqkor_customer_id`, `mysql_tbl_4yqkor_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_uur3fy_STATUS, COALESCE(mysql_tbl_uur3fy_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_uur3fy`
    WHERE mysql_tbl_uur3fy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT mysql_tbl_zaictw_BUDGET, DATEDIFF(mysql_tbl_zaictw_DEADLINE, CURDATE()), mysql_tbl_zaictw_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_zaictw`
    WHERE mysql_tbl_zaictw_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zaictw_DEADLINE, mysql_tbl_zaictw_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_zaictw`
    WHERE mysql_tbl_zaictw_PROJECT_ID = PROJECT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_com9zj_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_com9zj`
    WHERE mysql_tbl_com9zj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dlbbuu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_dlbbuu`
    WHERE mysql_tbl_dlbbuu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dlbbuu_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cetfu3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cetfu3`
    WHERE mysql_tbl_cetfu3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a1ju2a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a1ju2a`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0krejt`
    WHERE mysql_tbl_yw1io4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_ah5353`
    WHERE mysql_tbl_ah5353_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ah5353_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_ah5353`
    WHERE mysql_tbl_ah5353_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ah5353_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tb6pmh_PRICE * mysql_tbl_tb6pmh_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_tb6pmh`
    WHERE mysql_tbl_tb6pmh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_utf9jk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_utf9jk`
    WHERE mysql_tbl_utf9jk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pzdm7f_ORDER_DATE, mysql_tbl_pzdm7f_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_pzdm7f`
    WHERE mysql_tbl_pzdm7f_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
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

    SELECT COALESCE(mysql_tbl_9hwb5m_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9hwb5m`
    WHERE mysql_tbl_9hwb5m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_0krejt`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0wl9xz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0wl9xz`
    WHERE mysql_tbl_0wl9xz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9xr4nx_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_9xr4nx_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_9xr4nx`
    WHERE mysql_tbl_9xr4nx_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ea4h4i_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_ea4h4i`
    WHERE mysql_tbl_ea4h4i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_dx1hrj`
    WHERE mysql_tbl_ea4h4i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_dx1hrj`
    WHERE mysql_tbl_ea4h4i_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_dx1hrj_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_6g7him`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_no4jqr_PLAN_TYPE, COALESCE(mysql_tbl_no4jqr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_no4jqr`
    WHERE mysql_tbl_no4jqr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4yqkor_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4yqkor`
    WHERE mysql_tbl_4yqkor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_olnzse_END_DATE, mysql_tbl_olnzse_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_olnzse`
    WHERE mysql_tbl_olnzse_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_8x6tqm_CHANNEL, COALESCE(mysql_tbl_8x6tqm_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8x6tqm`
    WHERE mysql_tbl_8x6tqm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_coyubx_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_coyubx`
    WHERE mysql_tbl_coyubx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_icc1lo`
    WHERE mysql_tbl_icc1lo_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c9zs9m`
    WHERE mysql_tbl_bqe18q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xg8lj4_PRICE), 0), COALESCE(SUM(mysql_tbl_xg8lj4_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_xg8lj4`
    WHERE mysql_tbl_xg8lj4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_xhggjs_END_DATE, mysql_tbl_xhggjs_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_xhggjs`
    WHERE mysql_tbl_xhggjs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_w08m42`
    WHERE mysql_tbl_w08m42_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_jilcmc`
    WHERE mysql_tbl_jilcmc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zqh3h4_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zqh3h4`
    WHERE mysql_tbl_zqh3h4_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + V_FREQUENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otaz8v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_otaz8v`
    WHERE mysql_tbl_otaz8v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bh9aii_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_bh9aii`
    WHERE mysql_tbl_bh9aii_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(1);