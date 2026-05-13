/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o0hf1x` (
    `mysql_tbl_o0hf1x_transaction_id` INT,
    `mysql_tbl_o0hf1x_account_id` INT,
    `mysql_tbl_o0hf1x_transaction_date` DATE,
    `mysql_tbl_o0hf1x_amount` DECIMAL(10,2),
    `mysql_tbl_o0hf1x_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ozt6d` (
    `mysql_tbl_8ozt6d_account_id` INT,
    `mysql_tbl_8ozt6d_customer_id` INT,
    `mysql_tbl_8ozt6d_balance` INT,
    `mysql_tbl_8ozt6d_account_type` INT
);

INSERT INTO `mysql_tbl_o0hf1x` (`mysql_tbl_o0hf1x_transaction_id`, `mysql_tbl_o0hf1x_account_id`, `mysql_tbl_o0hf1x_transaction_date`, `mysql_tbl_o0hf1x_amount`, `mysql_tbl_o0hf1x_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ozt6d` (`mysql_tbl_8ozt6d_account_id`, `mysql_tbl_8ozt6d_customer_id`, `mysql_tbl_8ozt6d_balance`, `mysql_tbl_8ozt6d_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkfb7m` (
    `mysql_tbl_pkfb7m_emp_id` INT,
    `mysql_tbl_pkfb7m_department_id` INT,
    `mysql_tbl_pkfb7m_salary` INT
);

INSERT INTO `mysql_tbl_pkfb7m` (`mysql_tbl_pkfb7m_emp_id`, `mysql_tbl_pkfb7m_department_id`, `mysql_tbl_pkfb7m_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvwy16` (
    `mysql_tbl_fvwy16_emp_id` INT,
    `mysql_tbl_fvwy16_department_id` INT,
    `mysql_tbl_fvwy16_salary` INT,
    `mysql_tbl_fvwy16_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd1u6s` (
    `mysql_tbl_xd1u6s_department_id` INT,
    `mysql_tbl_xd1u6s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fvwy16` (`mysql_tbl_fvwy16_emp_id`, `mysql_tbl_fvwy16_department_id`, `mysql_tbl_fvwy16_salary`, `mysql_tbl_fvwy16_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xd1u6s` (`mysql_tbl_xd1u6s_department_id`, `mysql_tbl_xd1u6s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jahbqx` (
    `mysql_tbl_jahbqx_order_id` INT,
    `mysql_tbl_jahbqx_customer_id` INT,
    `mysql_tbl_jahbqx_order_date` DATE,
    `mysql_tbl_jahbqx_total_amount` DECIMAL(10,2),
    `mysql_tbl_jahbqx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xofvr4` (
    `mysql_tbl_xofvr4_refund_id` INT,
    `mysql_tbl_xofvr4_order_id` INT,
    `mysql_tbl_xofvr4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jahbqx` (`mysql_tbl_jahbqx_order_id`, `mysql_tbl_jahbqx_customer_id`, `mysql_tbl_jahbqx_order_date`, `mysql_tbl_jahbqx_total_amount`, `mysql_tbl_jahbqx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xofvr4` (`mysql_tbl_xofvr4_refund_id`, `mysql_tbl_xofvr4_order_id`, `mysql_tbl_xofvr4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow4glj` (
    `mysql_tbl_ow4glj_campaign_id` INT,
    `mysql_tbl_ow4glj_status` VARCHAR(50),
    `mysql_tbl_ow4glj_budget` INT,
    `mysql_tbl_ow4glj_start_date` DATE
);

INSERT INTO `mysql_tbl_ow4glj` (`mysql_tbl_ow4glj_campaign_id`, `mysql_tbl_ow4glj_status`, `mysql_tbl_ow4glj_budget`, `mysql_tbl_ow4glj_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ma7mk` (
    `mysql_tbl_3ma7mk_order_id` INT,
    `mysql_tbl_3ma7mk_customer_id` INT,
    `mysql_tbl_3ma7mk_order_date` DATE,
    `mysql_tbl_3ma7mk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ma7mk` (`mysql_tbl_3ma7mk_order_id`, `mysql_tbl_3ma7mk_customer_id`, `mysql_tbl_3ma7mk_order_date`, `mysql_tbl_3ma7mk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42ej8i` (
    `mysql_tbl_42ej8i_customer_id` INT,
    `mysql_tbl_42ej8i_order_date` DATE,
    `mysql_tbl_42ej8i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_42ej8i` (`mysql_tbl_42ej8i_customer_id`, `mysql_tbl_42ej8i_order_date`, `mysql_tbl_42ej8i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khw5l5` (
    `mysql_tbl_khw5l5_customer_id` INT,
    `mysql_tbl_khw5l5_registration_date` DATE,
    `mysql_tbl_khw5l5_tier_level` INT,
    `mysql_tbl_khw5l5_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8exkb` (
    `mysql_tbl_p8exkb_order_id` INT,
    `mysql_tbl_p8exkb_customer_id` INT,
    `mysql_tbl_p8exkb_order_date` DATE,
    `mysql_tbl_p8exkb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts3j2l` (
    `mysql_tbl_ts3j2l_review_id` INT,
    `mysql_tbl_ts3j2l_customer_id` INT,
    `mysql_tbl_ts3j2l_product_id` INT,
    `mysql_tbl_ts3j2l_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_khw5l5` (`mysql_tbl_khw5l5_customer_id`, `mysql_tbl_khw5l5_registration_date`, `mysql_tbl_khw5l5_tier_level`, `mysql_tbl_khw5l5_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_p8exkb` (`mysql_tbl_p8exkb_order_id`, `mysql_tbl_p8exkb_customer_id`, `mysql_tbl_p8exkb_order_date`, `mysql_tbl_p8exkb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ts3j2l` (`mysql_tbl_ts3j2l_review_id`, `mysql_tbl_ts3j2l_customer_id`, `mysql_tbl_ts3j2l_product_id`, `mysql_tbl_ts3j2l_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kkvx7` (mysql_tbl_8kkvx7_id INT, mysql_tbl_8kkvx7_amount_due DECIMAL(10,2), amount_pamysql_tbl_8kkvx7_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj4638` (
    `mysql_tbl_vj4638_order_id` INT,
    `mysql_tbl_vj4638_customer_id` INT,
    `mysql_tbl_vj4638_order_date` DATE,
    `mysql_tbl_vj4638_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfqzb0` (
    `mysql_tbl_qfqzb0_customer_id` INT,
    `mysql_tbl_qfqzb0_country` INT
);

INSERT INTO `mysql_tbl_vj4638` (`mysql_tbl_vj4638_order_id`, `mysql_tbl_vj4638_customer_id`, `mysql_tbl_vj4638_order_date`, `mysql_tbl_vj4638_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qfqzb0` (`mysql_tbl_qfqzb0_customer_id`, `mysql_tbl_qfqzb0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivtt89` (
    `mysql_tbl_ivtt89_campaign_id` INT,
    `mysql_tbl_ivtt89_status` VARCHAR(50),
    `mysql_tbl_ivtt89_start_date` DATE,
    `mysql_tbl_ivtt89_end_date` DATE
);

INSERT INTO `mysql_tbl_ivtt89` (`mysql_tbl_ivtt89_campaign_id`, `mysql_tbl_ivtt89_status`, `mysql_tbl_ivtt89_start_date`, `mysql_tbl_ivtt89_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1022o` (
    `mysql_tbl_h1022o_customer_id` INT,
    `mysql_tbl_h1022o_registration_date` DATE,
    `mysql_tbl_h1022o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9s6mq` (
    `mysql_tbl_y9s6mq_order_id` INT,
    `mysql_tbl_y9s6mq_customer_id` INT,
    `mysql_tbl_y9s6mq_order_date` DATE,
    `mysql_tbl_y9s6mq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h1022o` (`mysql_tbl_h1022o_customer_id`, `mysql_tbl_h1022o_registration_date`, `mysql_tbl_h1022o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y9s6mq` (`mysql_tbl_y9s6mq_order_id`, `mysql_tbl_y9s6mq_customer_id`, `mysql_tbl_y9s6mq_order_date`, `mysql_tbl_y9s6mq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn697m` (
    `mysql_tbl_fn697m_product_id` INT,
    `mysql_tbl_fn697m_category_id` INT,
    `mysql_tbl_fn697m_price` DECIMAL(10,2),
    `mysql_tbl_fn697m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fn697m` (`mysql_tbl_fn697m_product_id`, `mysql_tbl_fn697m_category_id`, `mysql_tbl_fn697m_price`, `mysql_tbl_fn697m_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f7fvq` (
    `mysql_tbl_5f7fvq_campaign_id` INT,
    `mysql_tbl_5f7fvq_start_date` DATE
);

INSERT INTO `mysql_tbl_5f7fvq` (`mysql_tbl_5f7fvq_campaign_id`, `mysql_tbl_5f7fvq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5hg7z` (
    `mysql_tbl_k5hg7z_product_id` INT,
    `mysql_tbl_k5hg7z_price` DECIMAL(10,2),
    `mysql_tbl_k5hg7z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k5hg7z` (`mysql_tbl_k5hg7z_product_id`, `mysql_tbl_k5hg7z_price`, `mysql_tbl_k5hg7z_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31kx0k` (
    `mysql_tbl_31kx0k_order_id` INT,
    `mysql_tbl_31kx0k_customer_id` INT,
    `mysql_tbl_31kx0k_order_date` DATE,
    `mysql_tbl_31kx0k_total_amount` DECIMAL(10,2),
    `mysql_tbl_31kx0k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrvntp` (
    `mysql_tbl_qrvntp_customer_id` INT,
    `mysql_tbl_qrvntp_country` INT
);

INSERT INTO `mysql_tbl_31kx0k` (`mysql_tbl_31kx0k_order_id`, `mysql_tbl_31kx0k_customer_id`, `mysql_tbl_31kx0k_order_date`, `mysql_tbl_31kx0k_total_amount`, `mysql_tbl_31kx0k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qrvntp` (`mysql_tbl_qrvntp_customer_id`, `mysql_tbl_qrvntp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f602qp` (
    `mysql_tbl_f602qp_emp_id` INT,
    `mysql_tbl_f602qp_hire_date` DATE
);

INSERT INTO `mysql_tbl_f602qp` (`mysql_tbl_f602qp_emp_id`, `mysql_tbl_f602qp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm0fao` (
    `mysql_tbl_bm0fao_student_id` INT,
    `mysql_tbl_bm0fao_first_name` VARCHAR(50),
    `mysql_tbl_bm0fao_last_name` VARCHAR(50),
    `mysql_tbl_bm0fao_grade_level` INT,
    `mysql_tbl_bm0fao_enrollment_date` DATE,
    `mysql_tbl_bm0fao_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5yp6q` (
    `mysql_tbl_w5yp6q_payment_id` INT,
    `mysql_tbl_w5yp6q_student_id` INT,
    `mysql_tbl_w5yp6q_amount` DECIMAL(10,2),
    `mysql_tbl_w5yp6q_payment_date` DATE,
    `mysql_tbl_w5yp6q_payment_method` INT
);

INSERT INTO `mysql_tbl_bm0fao` (`mysql_tbl_bm0fao_student_id`, `mysql_tbl_bm0fao_first_name`, `mysql_tbl_bm0fao_last_name`, `mysql_tbl_bm0fao_grade_level`, `mysql_tbl_bm0fao_enrollment_date`, `mysql_tbl_bm0fao_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w5yp6q` (`mysql_tbl_w5yp6q_payment_id`, `mysql_tbl_w5yp6q_student_id`, `mysql_tbl_w5yp6q_amount`, `mysql_tbl_w5yp6q_payment_date`, `mysql_tbl_w5yp6q_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqdk2l` (
    `mysql_tbl_nqdk2l_customer_id` INT,
    `mysql_tbl_nqdk2l_country` INT
);

INSERT INTO `mysql_tbl_nqdk2l` (`mysql_tbl_nqdk2l_customer_id`, `mysql_tbl_nqdk2l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50x166` (
    `mysql_tbl_50x166_order_id` INT,
    `mysql_tbl_50x166_customer_id` INT,
    `mysql_tbl_50x166_order_date` DATE,
    `mysql_tbl_50x166_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jidvqw` (
    `mysql_tbl_jidvqw_customer_id` INT,
    `mysql_tbl_jidvqw_country` INT
);

INSERT INTO `mysql_tbl_50x166` (`mysql_tbl_50x166_order_id`, `mysql_tbl_50x166_customer_id`, `mysql_tbl_50x166_order_date`, `mysql_tbl_50x166_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jidvqw` (`mysql_tbl_jidvqw_customer_id`, `mysql_tbl_jidvqw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6905ri` (
    `mysql_tbl_6905ri_order_id` INT,
    `mysql_tbl_6905ri_product_id` INT,
    `mysql_tbl_6905ri_quantity_ordered` INT,
    `mysql_tbl_6905ri_start_date` DATE,
    `mysql_tbl_6905ri_completion_date` DATE,
    `mysql_tbl_6905ri_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kejkb` (
    `mysql_tbl_9kejkb_product_id` INT,
    `mysql_tbl_9kejkb_name` VARCHAR(50),
    `mysql_tbl_9kejkb_unit_price` DECIMAL(10,2),
    `mysql_tbl_9kejkb_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6905ri` (`mysql_tbl_6905ri_order_id`, `mysql_tbl_6905ri_product_id`, `mysql_tbl_6905ri_quantity_ordered`, `mysql_tbl_6905ri_start_date`, `mysql_tbl_6905ri_completion_date`, `mysql_tbl_6905ri_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9kejkb` (`mysql_tbl_9kejkb_product_id`, `mysql_tbl_9kejkb_name`, `mysql_tbl_9kejkb_unit_price`, `mysql_tbl_9kejkb_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eqxoq` (
    `mysql_tbl_0eqxoq_category_id` INT,
    `mysql_tbl_0eqxoq_price` DECIMAL(10,2),
    `mysql_tbl_0eqxoq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0eqxoq` (`mysql_tbl_0eqxoq_category_id`, `mysql_tbl_0eqxoq_price`, `mysql_tbl_0eqxoq_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_5f7fvq_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_5f7fvq`
    WHERE mysql_tbl_5f7fvq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fn697m_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_fn697m`
    WHERE mysql_tbl_fn697m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_wnxp67`
    WHERE mysql_tbl_fn697m_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_3oyi1x` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fvwy16_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fvwy16_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_fvwy16`
    WHERE mysql_tbl_fvwy16_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_8kkvx7_AMOUNT_DUE, mysql_tbl_8kkvx7_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_8kkvx7` WHERE mysql_tbl_8kkvx7_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_42ej8i_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_42ej8i`
    WHERE mysql_tbl_42ej8i_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_42ej8i_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_khw5l5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_khw5l5`
    WHERE mysql_tbl_khw5l5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p8exkb_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_p8exkb`
    WHERE mysql_tbl_p8exkb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ts3j2l_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ts3j2l`
    WHERE mysql_tbl_ts3j2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ow4glj_STATUS, COALESCE(mysql_tbl_ow4glj_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ow4glj_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_ow4glj`
    WHERE mysql_tbl_ow4glj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2qmx47`
    WHERE mysql_tbl_ow4glj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
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

    SELECT COALESCE(SUM(mysql_tbl_o0hf1x_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_o0hf1x`
    WHERE mysql_tbl_o0hf1x_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_o0hf1x_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_o0hf1x_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_o0hf1x_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_o0hf1x`
    WHERE mysql_tbl_o0hf1x_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_o0hf1x_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_8ozt6d_BALANCE INTO V_BALANCE FROM `mysql_tbl_8ozt6d` WHERE mysql_tbl_8ozt6d_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y9s6mq_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_y9s6mq`
    WHERE mysql_tbl_y9s6mq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_y9s6mq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_y9s6mq_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_y9s6mq`
    WHERE mysql_tbl_y9s6mq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_y9s6mq_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3ma7mk_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_3ma7mk`
    WHERE mysql_tbl_3ma7mk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ivtt89_STATUS, mysql_tbl_ivtt89_START_DATE, mysql_tbl_ivtt89_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ivtt89`
    WHERE mysql_tbl_ivtt89_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2qmx47`
    WHERE mysql_tbl_ivtt89_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
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
    FROM `mysql_tbl_vj4638`
    WHERE mysql_tbl_vj4638_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_vj4638_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_vj4638`
    WHERE mysql_tbl_vj4638_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bm0fao_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_bm0fao`
    WHERE mysql_tbl_bm0fao_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w5yp6q_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_w5yp6q`
    WHERE mysql_tbl_w5yp6q_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3oyi1x` O
    JOIN `mysql_tbl_nqdk2l` C ON O.CUSTOMER_ID = mysql_tbl_nqdk2l_CUSTOMER_ID
    WHERE mysql_tbl_nqdk2l_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_f602qp_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_f602qp`
    WHERE mysql_tbl_f602qp_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5hg7z_PRICE, 0), COALESCE(mysql_tbl_k5hg7z_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_k5hg7z`
    WHERE mysql_tbl_k5hg7z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
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
    FROM `mysql_tbl_31kx0k`
    WHERE mysql_tbl_31kx0k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_31kx0k` O
    JOIN `mysql_tbl_qrvntp` C ON mysql_tbl_31kx0k_CUSTOMER_ID = mysql_tbl_qrvntp_CUSTOMER_ID
    WHERE mysql_tbl_31kx0k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_qrvntp_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6905ri_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_6905ri_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_6905ri`
    WHERE mysql_tbl_6905ri_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0eqxoq_PRICE * mysql_tbl_0eqxoq_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_0eqxoq`
    WHERE mysql_tbl_0eqxoq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_wnxp67` OI
    JOIN `mysql_tbl_0eqxoq` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0eqxoq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jidvqw_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_jidvqw` C
    JOIN `mysql_tbl_50x166` O ON mysql_tbl_jidvqw_CUSTOMER_ID = mysql_tbl_50x166_CUSTOMER_ID
    WHERE mysql_tbl_jidvqw_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_jidvqw_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_50x166_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + V_CURRENT))));
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jahbqx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jahbqx`
    WHERE mysql_tbl_jahbqx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xofvr4_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_xofvr4`
    WHERE mysql_tbl_xofvr4_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96);

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + V_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pkfb7m_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pkfb7m`
    WHERE mysql_tbl_pkfb7m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + (-1))))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2021_y452tg()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;
    RETURN 0;

    SELECT COUNT(*) INTO V_RESULT FROM (SELECT 1) T;

    SELECT MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2021_y452tg();