/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i8h9zd` (
    `mysql_tbl_i8h9zd_product_id` INT,
    `mysql_tbl_i8h9zd_category_id` INT,
    `mysql_tbl_i8h9zd_price` DECIMAL(10,2),
    `mysql_tbl_i8h9zd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9qhn4` (
    `mysql_tbl_w9qhn4_category_id` INT,
    `mysql_tbl_w9qhn4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i8h9zd` (`mysql_tbl_i8h9zd_product_id`, `mysql_tbl_i8h9zd_category_id`, `mysql_tbl_i8h9zd_price`, `mysql_tbl_i8h9zd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w9qhn4` (`mysql_tbl_w9qhn4_category_id`, `mysql_tbl_w9qhn4_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fjwvfs` (
    `mysql_tbl_fjwvfs_order_id` INT,
    `mysql_tbl_fjwvfs_customer_id` INT,
    `mysql_tbl_fjwvfs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fjwvfs` (`mysql_tbl_fjwvfs_order_id`, `mysql_tbl_fjwvfs_customer_id`, `mysql_tbl_fjwvfs_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzent9` (
    mysql_tbl_qzent9_User CHAR(32),
    mysql_tbl_qzent9_Host CHAR(255),
    mysql_tbl_qzent9_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_qzent9` (`mysql_tbl_qzent9_User`, `mysql_tbl_qzent9_Host`, `mysql_tbl_qzent9_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imoxf1` (
    `mysql_tbl_imoxf1_customer_id` INT,
    `mysql_tbl_imoxf1_registration_date` DATE
);

INSERT INTO `mysql_tbl_imoxf1` (`mysql_tbl_imoxf1_customer_id`, `mysql_tbl_imoxf1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcveuh` (
    `mysql_tbl_qcveuh_customer_id` INT,
    `mysql_tbl_qcveuh_registration_date` DATE,
    `mysql_tbl_qcveuh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hag99q` (
    `mysql_tbl_hag99q_order_id` INT,
    `mysql_tbl_hag99q_customer_id` INT,
    `mysql_tbl_hag99q_order_date` DATE,
    `mysql_tbl_hag99q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qcveuh` (`mysql_tbl_qcveuh_customer_id`, `mysql_tbl_qcveuh_registration_date`, `mysql_tbl_qcveuh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hag99q` (`mysql_tbl_hag99q_order_id`, `mysql_tbl_hag99q_customer_id`, `mysql_tbl_hag99q_order_date`, `mysql_tbl_hag99q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdx0br` (
    `mysql_tbl_wdx0br_campaign_id` INT,
    `mysql_tbl_wdx0br_budget` INT,
    `mysql_tbl_wdx0br_start_date` DATE,
    `mysql_tbl_wdx0br_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmcvjy` (
    `mysql_tbl_cmcvjy_conversion_id` INT,
    `mysql_tbl_cmcvjy_campaign_id` INT,
    `mysql_tbl_cmcvjy_conversion_value` INT
);

INSERT INTO `mysql_tbl_wdx0br` (`mysql_tbl_wdx0br_campaign_id`, `mysql_tbl_wdx0br_budget`, `mysql_tbl_wdx0br_start_date`, `mysql_tbl_wdx0br_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cmcvjy` (`mysql_tbl_cmcvjy_conversion_id`, `mysql_tbl_cmcvjy_campaign_id`, `mysql_tbl_cmcvjy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdr5hx` (
    `mysql_tbl_jdr5hx_customer_id` INT,
    `mysql_tbl_jdr5hx_registration_date` DATE
);

INSERT INTO `mysql_tbl_jdr5hx` (`mysql_tbl_jdr5hx_customer_id`, `mysql_tbl_jdr5hx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc4s50` (
    `mysql_tbl_yc4s50_emp_id` INT,
    `mysql_tbl_yc4s50_manager_id` INT,
    `mysql_tbl_yc4s50_salary` INT,
    `mysql_tbl_yc4s50_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uz1gr` (
    `mysql_tbl_6uz1gr_dept_id` INT,
    `mysql_tbl_6uz1gr_manager_id` INT
);

INSERT INTO `mysql_tbl_yc4s50` (`mysql_tbl_yc4s50_emp_id`, `mysql_tbl_yc4s50_manager_id`, `mysql_tbl_yc4s50_salary`, `mysql_tbl_yc4s50_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_6uz1gr` (`mysql_tbl_6uz1gr_dept_id`, `mysql_tbl_6uz1gr_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kdr2s` (
    `mysql_tbl_5kdr2s_order_id` INT,
    `mysql_tbl_5kdr2s_customer_id` INT,
    `mysql_tbl_5kdr2s_order_date` DATE,
    `mysql_tbl_5kdr2s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro2ujk` (
    `mysql_tbl_ro2ujk_customer_id` INT,
    `mysql_tbl_ro2ujk_registration_date` DATE
);

INSERT INTO `mysql_tbl_5kdr2s` (`mysql_tbl_5kdr2s_order_id`, `mysql_tbl_5kdr2s_customer_id`, `mysql_tbl_5kdr2s_order_date`, `mysql_tbl_5kdr2s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ro2ujk` (`mysql_tbl_ro2ujk_customer_id`, `mysql_tbl_ro2ujk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9q2ms` (
    `mysql_tbl_p9q2ms_customer_id` INT,
    `mysql_tbl_p9q2ms_registration_date` DATE,
    `mysql_tbl_p9q2ms_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8a60w` (
    `mysql_tbl_y8a60w_order_id` INT,
    `mysql_tbl_y8a60w_customer_id` INT,
    `mysql_tbl_y8a60w_order_date` DATE,
    `mysql_tbl_y8a60w_total_amount` DECIMAL(10,2),
    `mysql_tbl_y8a60w_shipping_country` INT
);

INSERT INTO `mysql_tbl_p9q2ms` (`mysql_tbl_p9q2ms_customer_id`, `mysql_tbl_p9q2ms_registration_date`, `mysql_tbl_p9q2ms_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y8a60w` (`mysql_tbl_y8a60w_order_id`, `mysql_tbl_y8a60w_customer_id`, `mysql_tbl_y8a60w_order_date`, `mysql_tbl_y8a60w_total_amount`, `mysql_tbl_y8a60w_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idk20f` (
    `mysql_tbl_idk20f_customer_id` INT,
    `mysql_tbl_idk20f_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kr0d4` (
    `mysql_tbl_9kr0d4_order_id` INT,
    `mysql_tbl_9kr0d4_customer_id` INT,
    `mysql_tbl_9kr0d4_order_date` DATE,
    `mysql_tbl_9kr0d4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idk20f` (`mysql_tbl_idk20f_customer_id`, `mysql_tbl_idk20f_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9kr0d4` (`mysql_tbl_9kr0d4_order_id`, `mysql_tbl_9kr0d4_customer_id`, `mysql_tbl_9kr0d4_order_date`, `mysql_tbl_9kr0d4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee7vw6` (
    `mysql_tbl_ee7vw6_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_ee7vw6` (`mysql_tbl_ee7vw6_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr7m6i` (
    `mysql_tbl_sr7m6i_emp_id` INT,
    `mysql_tbl_sr7m6i_department_id` INT
);

INSERT INTO `mysql_tbl_sr7m6i` (`mysql_tbl_sr7m6i_emp_id`, `mysql_tbl_sr7m6i_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgepht` (
    `mysql_tbl_kgepht_transaction_id` INT,
    `mysql_tbl_kgepht_account_id` INT,
    `mysql_tbl_kgepht_transaction_date` DATE,
    `mysql_tbl_kgepht_transaction_type` VARCHAR(50),
    `mysql_tbl_kgepht_amount` DECIMAL(10,2),
    `mysql_tbl_kgepht_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n8w67` (
    `mysql_tbl_6n8w67_account_id` INT,
    `mysql_tbl_6n8w67_customer_id` INT,
    `mysql_tbl_6n8w67_account_type` INT,
    `mysql_tbl_6n8w67_credit_limit` INT
);

INSERT INTO `mysql_tbl_kgepht` (`mysql_tbl_kgepht_transaction_id`, `mysql_tbl_kgepht_account_id`, `mysql_tbl_kgepht_transaction_date`, `mysql_tbl_kgepht_transaction_type`, `mysql_tbl_kgepht_amount`, `mysql_tbl_kgepht_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_6n8w67` (`mysql_tbl_6n8w67_account_id`, `mysql_tbl_6n8w67_customer_id`, `mysql_tbl_6n8w67_account_type`, `mysql_tbl_6n8w67_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1qcpr` (
    `mysql_tbl_i1qcpr_policy_id` INT,
    `mysql_tbl_i1qcpr_customer_id` INT,
    `mysql_tbl_i1qcpr_policy_type` VARCHAR(50),
    `mysql_tbl_i1qcpr_premium_amount` DECIMAL(10,2),
    `mysql_tbl_i1qcpr_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_i1qcpr_start_date` DATE,
    `mysql_tbl_i1qcpr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4zjv1` (
    `mysql_tbl_z4zjv1_claim_id` INT,
    `mysql_tbl_z4zjv1_policy_id` INT,
    `mysql_tbl_z4zjv1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_z4zjv1_claim_date` DATE,
    `mysql_tbl_z4zjv1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i1qcpr` (`mysql_tbl_i1qcpr_policy_id`, `mysql_tbl_i1qcpr_customer_id`, `mysql_tbl_i1qcpr_policy_type`, `mysql_tbl_i1qcpr_premium_amount`, `mysql_tbl_i1qcpr_coverage_amount`, `mysql_tbl_i1qcpr_start_date`, `mysql_tbl_i1qcpr_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_z4zjv1` (`mysql_tbl_z4zjv1_claim_id`, `mysql_tbl_z4zjv1_policy_id`, `mysql_tbl_z4zjv1_claim_amount`, `mysql_tbl_z4zjv1_claim_date`, `mysql_tbl_z4zjv1_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul30a5` (
    `mysql_tbl_ul30a5_customer_id` INT,
    `mysql_tbl_ul30a5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ul30a5` (`mysql_tbl_ul30a5_customer_id`, `mysql_tbl_ul30a5_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng2lr1` (
    `mysql_tbl_ng2lr1_customer_id` INT,
    `mysql_tbl_ng2lr1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ng2lr1` (`mysql_tbl_ng2lr1_customer_id`, `mysql_tbl_ng2lr1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r302zt` (
    `mysql_tbl_r302zt_customer_id` INT,
    `mysql_tbl_r302zt_country` INT,
    `mysql_tbl_r302zt_registration_date` DATE
);

INSERT INTO `mysql_tbl_r302zt` (`mysql_tbl_r302zt_customer_id`, `mysql_tbl_r302zt_country`, `mysql_tbl_r302zt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txq9vd` (
    `mysql_tbl_txq9vd_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_txq9vd` (`mysql_tbl_txq9vd_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sugkbs` (
    `mysql_tbl_sugkbs_sub_id` INT,
    `mysql_tbl_sugkbs_customer_id` INT,
    `mysql_tbl_sugkbs_start_date` DATE,
    `mysql_tbl_sugkbs_end_date` DATE,
    `mysql_tbl_sugkbs_monthly_fee` INT
);

INSERT INTO `mysql_tbl_sugkbs` (`mysql_tbl_sugkbs_sub_id`, `mysql_tbl_sugkbs_customer_id`, `mysql_tbl_sugkbs_start_date`, `mysql_tbl_sugkbs_end_date`, `mysql_tbl_sugkbs_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tr730` (mysql_tbl_0tr730_id INT, mysql_tbl_0tr730_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5cpv1` (
    `mysql_tbl_y5cpv1_booking_id` INT,
    `mysql_tbl_y5cpv1_member_id` INT,
    `mysql_tbl_y5cpv1_guest_count` INT,
    `mysql_tbl_y5cpv1_tee_time` DATE,
    `mysql_tbl_y5cpv1_course_type` VARCHAR(50),
    `mysql_tbl_y5cpv1_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njta7r` (
    `mysql_tbl_njta7r_member_id` INT,
    `mysql_tbl_njta7r_membership_type` VARCHAR(50),
    `mysql_tbl_njta7r_handicap` INT,
    `mysql_tbl_njta7r_home_course_id` INT
);

INSERT INTO `mysql_tbl_y5cpv1` (`mysql_tbl_y5cpv1_booking_id`, `mysql_tbl_y5cpv1_member_id`, `mysql_tbl_y5cpv1_guest_count`, `mysql_tbl_y5cpv1_tee_time`, `mysql_tbl_y5cpv1_course_type`, `mysql_tbl_y5cpv1_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_njta7r` (`mysql_tbl_njta7r_member_id`, `mysql_tbl_njta7r_membership_type`, `mysql_tbl_njta7r_handicap`, `mysql_tbl_njta7r_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m6hl4` (
    `mysql_tbl_6m6hl4_order_id` INT,
    `mysql_tbl_6m6hl4_customer_id` INT,
    `mysql_tbl_6m6hl4_order_date` DATE,
    `mysql_tbl_6m6hl4_total_amount` DECIMAL(10,2),
    `mysql_tbl_6m6hl4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fct7yx` (
    `mysql_tbl_fct7yx_customer_id` INT,
    `mysql_tbl_fct7yx_country` INT
);

INSERT INTO `mysql_tbl_6m6hl4` (`mysql_tbl_6m6hl4_order_id`, `mysql_tbl_6m6hl4_customer_id`, `mysql_tbl_6m6hl4_order_date`, `mysql_tbl_6m6hl4_total_amount`, `mysql_tbl_6m6hl4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fct7yx` (`mysql_tbl_fct7yx_customer_id`, `mysql_tbl_fct7yx_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
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

    SELECT COALESCE(mysql_tbl_kgepht_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_kgepht`
    WHERE mysql_tbl_kgepht_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kgepht_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_kgepht` T
    JOIN `mysql_tbl_6n8w67` A ON mysql_tbl_kgepht_ACCOUNT_ID = mysql_tbl_6n8w67_ACCOUNT_ID
    WHERE mysql_tbl_kgepht_ACCOUNT_ID = (SELECT mysql_tbl_kgepht_ACCOUNT_ID FROM `mysql_tbl_kgepht` WHERE mysql_tbl_kgepht_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_kgepht_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_kgepht_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_kgepht`
    WHERE mysql_tbl_kgepht_ACCOUNT_ID = (SELECT mysql_tbl_kgepht_ACCOUNT_ID FROM `mysql_tbl_kgepht` WHERE mysql_tbl_kgepht_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_kgepht_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
        SET V_I = MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fjwvfs_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_fjwvfs`
    WHERE mysql_tbl_fjwvfs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_0tr730`
    SET mysql_tbl_0tr730_TAG_NAME = CASE
        WHEN mysql_tbl_0tr730_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_0tr730_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_0tr730_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_0tr730_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sugkbs_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_sugkbs`
    WHERE mysql_tbl_sugkbs_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sugkbs_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);
        SET V_I = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ul30a5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ul30a5`
    WHERE mysql_tbl_ul30a5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6m6hl4`
    WHERE mysql_tbl_6m6hl4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_6m6hl4` O
    JOIN `mysql_tbl_fct7yx` C1 ON mysql_tbl_6m6hl4_CUSTOMER_ID = mysql_tbl_fct7yx_CUSTOMER_ID
    JOIN `mysql_tbl_fct7yx` C2 ON mysql_tbl_fct7yx_COUNTRY != mysql_tbl_fct7yx_COUNTRY
    WHERE mysql_tbl_6m6hl4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1qcpr_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_i1qcpr_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_i1qcpr`
    WHERE mysql_tbl_i1qcpr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z4zjv1_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_z4zjv1`
    WHERE mysql_tbl_z4zjv1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_z4zjv1_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ng2lr1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ng2lr1`
    WHERE mysql_tbl_ng2lr1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_y5cpv1_GUEST_COUNT, 0), COALESCE(mysql_tbl_y5cpv1_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_y5cpv1`
    WHERE mysql_tbl_y5cpv1_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_njta7r_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_y5cpv1` GCB
    JOIN `mysql_tbl_njta7r` M ON mysql_tbl_y5cpv1_MEMBER_ID = mysql_tbl_njta7r_MEMBER_ID
    WHERE mysql_tbl_y5cpv1_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_qzent9`
    WHERE mysql_tbl_qzent9_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_imoxf1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_imoxf1`
    WHERE mysql_tbl_imoxf1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_p9q2ms_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_p9q2ms`
    WHERE mysql_tbl_p9q2ms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_y8a60w`
    WHERE mysql_tbl_y8a60w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_y8a60w`
    WHERE mysql_tbl_y8a60w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y8a60w_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5kdr2s`
    WHERE mysql_tbl_5kdr2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ro2ujk_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ro2ujk`
    WHERE mysql_tbl_ro2ujk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jdr5hx_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_jdr5hx`
    WHERE mysql_tbl_jdr5hx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sr7m6i`
    WHERE mysql_tbl_sr7m6i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ee7vw6`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_idk20f_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_idk20f`
    WHERE mysql_tbl_idk20f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9kr0d4`
    WHERE mysql_tbl_9kr0d4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_txq9vd_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_txq9vd` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_r302zt_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_r302zt` C
    LEFT JOIN ORDERS O ON mysql_tbl_r302zt_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_r302zt_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_PROC_BIT1_7d7is7();

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_yc4s50_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_yc4s50`
        WHERE mysql_tbl_yc4s50_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99);
        SET V_ITERATION = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90);
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wdx0br_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wdx0br`
    WHERE mysql_tbl_wdx0br_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cmcvjy_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_cmcvjy`
    WHERE mysql_tbl_cmcvjy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hag99q`
    WHERE mysql_tbl_hag99q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qcveuh_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qcveuh`
    WHERE mysql_tbl_qcveuh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + (FLOOR(V_RETENTION_INDEX)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i8h9zd_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_i8h9zd`
    WHERE mysql_tbl_i8h9zd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38);

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(1);