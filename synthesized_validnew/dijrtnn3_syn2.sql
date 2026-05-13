/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vq03ki` (
    `mysql_tbl_vq03ki_order_id` INT,
    `mysql_tbl_vq03ki_customer_id` INT,
    `mysql_tbl_vq03ki_order_date` DATE,
    `mysql_tbl_vq03ki_total_amount` DECIMAL(10,2),
    `mysql_tbl_vq03ki_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec20kq` (
    `mysql_tbl_ec20kq_order_id` INT,
    `mysql_tbl_ec20kq_product_id` INT,
    `mysql_tbl_ec20kq_quantity` INT,
    `mysql_tbl_ec20kq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vq03ki` (`mysql_tbl_vq03ki_order_id`, `mysql_tbl_vq03ki_customer_id`, `mysql_tbl_vq03ki_order_date`, `mysql_tbl_vq03ki_total_amount`, `mysql_tbl_vq03ki_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ec20kq` (`mysql_tbl_ec20kq_order_id`, `mysql_tbl_ec20kq_product_id`, `mysql_tbl_ec20kq_quantity`, `mysql_tbl_ec20kq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mh0g2` (
    `mysql_tbl_3mh0g2_product_id` INT,
    `mysql_tbl_3mh0g2_category_id` INT,
    `mysql_tbl_3mh0g2_price` DECIMAL(10,2),
    `mysql_tbl_3mh0g2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbmm78` (
    `mysql_tbl_sbmm78_order_id` INT,
    `mysql_tbl_sbmm78_product_id` INT,
    `mysql_tbl_sbmm78_quantity` INT
);

INSERT INTO `mysql_tbl_3mh0g2` (`mysql_tbl_3mh0g2_product_id`, `mysql_tbl_3mh0g2_category_id`, `mysql_tbl_3mh0g2_price`, `mysql_tbl_3mh0g2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sbmm78` (`mysql_tbl_sbmm78_order_id`, `mysql_tbl_sbmm78_product_id`, `mysql_tbl_sbmm78_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xypxsn` (
    `mysql_tbl_xypxsn_campaign_id` INT,
    `mysql_tbl_xypxsn_budget` INT,
    `mysql_tbl_xypxsn_start_date` DATE,
    `mysql_tbl_xypxsn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmzgxb` (
    `mysql_tbl_rmzgxb_conversion_id` INT,
    `mysql_tbl_rmzgxb_campaign_id` INT,
    `mysql_tbl_rmzgxb_conversion_value` INT
);

INSERT INTO `mysql_tbl_xypxsn` (`mysql_tbl_xypxsn_campaign_id`, `mysql_tbl_xypxsn_budget`, `mysql_tbl_xypxsn_start_date`, `mysql_tbl_xypxsn_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rmzgxb` (`mysql_tbl_rmzgxb_conversion_id`, `mysql_tbl_rmzgxb_campaign_id`, `mysql_tbl_rmzgxb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnl1gv` (
    `mysql_tbl_fnl1gv_customer_id` INT,
    `mysql_tbl_fnl1gv_country` INT
);

INSERT INTO `mysql_tbl_fnl1gv` (`mysql_tbl_fnl1gv_customer_id`, `mysql_tbl_fnl1gv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa0rr6` (
    `mysql_tbl_qa0rr6_student_id` INT,
    `mysql_tbl_qa0rr6_name` VARCHAR(50),
    `mysql_tbl_qa0rr6_major_id` INT,
    `mysql_tbl_qa0rr6_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0qfhd` (
    `mysql_tbl_m0qfhd_major_id` INT,
    `mysql_tbl_m0qfhd_name` VARCHAR(50),
    `mysql_tbl_m0qfhd_department` INT
);

INSERT INTO `mysql_tbl_qa0rr6` (`mysql_tbl_qa0rr6_student_id`, `mysql_tbl_qa0rr6_name`, `mysql_tbl_qa0rr6_major_id`, `mysql_tbl_qa0rr6_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_m0qfhd` (`mysql_tbl_m0qfhd_major_id`, `mysql_tbl_m0qfhd_name`, `mysql_tbl_m0qfhd_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2anhnm` (
    `mysql_tbl_2anhnm_employee_id` INT,
    `mysql_tbl_2anhnm_department_id` INT,
    `mysql_tbl_2anhnm_salary` INT,
    `mysql_tbl_2anhnm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlnqj1` (
    `mysql_tbl_wlnqj1_employee_id` INT,
    `mysql_tbl_wlnqj1_effective_date` DATE,
    `mysql_tbl_wlnqj1_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2anhnm` (`mysql_tbl_2anhnm_employee_id`, `mysql_tbl_2anhnm_department_id`, `mysql_tbl_2anhnm_salary`, `mysql_tbl_2anhnm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wlnqj1` (`mysql_tbl_wlnqj1_employee_id`, `mysql_tbl_wlnqj1_effective_date`, `mysql_tbl_wlnqj1_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n9d8z` (
    `mysql_tbl_3n9d8z_account_id` INT,
    `mysql_tbl_3n9d8z_holder_id` INT,
    `mysql_tbl_3n9d8z_account_type` INT,
    `mysql_tbl_3n9d8z_balance` INT,
    `mysql_tbl_3n9d8z_annual_contribution` INT,
    `mysql_tbl_3n9d8z_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ney04k` (
    `mysql_tbl_ney04k_transaction_id` INT,
    `mysql_tbl_ney04k_account_id` INT,
    `mysql_tbl_ney04k_transaction_date` DATE,
    `mysql_tbl_ney04k_amount` DECIMAL(10,2),
    `mysql_tbl_ney04k_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3n9d8z` (`mysql_tbl_3n9d8z_account_id`, `mysql_tbl_3n9d8z_holder_id`, `mysql_tbl_3n9d8z_account_type`, `mysql_tbl_3n9d8z_balance`, `mysql_tbl_3n9d8z_annual_contribution`, `mysql_tbl_3n9d8z_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ney04k` (`mysql_tbl_ney04k_transaction_id`, `mysql_tbl_ney04k_account_id`, `mysql_tbl_ney04k_transaction_date`, `mysql_tbl_ney04k_amount`, `mysql_tbl_ney04k_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szdwsv` (
    `mysql_tbl_szdwsv_order_id` INT,
    `mysql_tbl_szdwsv_customer_id` INT,
    `mysql_tbl_szdwsv_order_date` DATE,
    `mysql_tbl_szdwsv_total_amount` DECIMAL(10,2),
    `mysql_tbl_szdwsv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_earywj` (
    `mysql_tbl_earywj_refund_id` INT,
    `mysql_tbl_earywj_order_id` INT,
    `mysql_tbl_earywj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_szdwsv` (`mysql_tbl_szdwsv_order_id`, `mysql_tbl_szdwsv_customer_id`, `mysql_tbl_szdwsv_order_date`, `mysql_tbl_szdwsv_total_amount`, `mysql_tbl_szdwsv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_earywj` (`mysql_tbl_earywj_refund_id`, `mysql_tbl_earywj_order_id`, `mysql_tbl_earywj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nez9p` (
    `mysql_tbl_6nez9p_order_id` INT,
    `mysql_tbl_6nez9p_order_date` DATE
);

INSERT INTO `mysql_tbl_6nez9p` (`mysql_tbl_6nez9p_order_id`, `mysql_tbl_6nez9p_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia9h8j` (
    `mysql_tbl_ia9h8j_customer_id` INT,
    `mysql_tbl_ia9h8j_country` INT
);

INSERT INTO `mysql_tbl_ia9h8j` (`mysql_tbl_ia9h8j_customer_id`, `mysql_tbl_ia9h8j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sair2w` (
    `mysql_tbl_sair2w_account_id` INT,
    `mysql_tbl_sair2w_customer_id` INT,
    `mysql_tbl_sair2w_account_type` INT,
    `mysql_tbl_sair2w_balance` INT,
    `mysql_tbl_sair2w_interest_rate` INT,
    `mysql_tbl_sair2w_opened_date` DATE
);

INSERT INTO `mysql_tbl_sair2w` (`mysql_tbl_sair2w_account_id`, `mysql_tbl_sair2w_customer_id`, `mysql_tbl_sair2w_account_type`, `mysql_tbl_sair2w_balance`, `mysql_tbl_sair2w_interest_rate`, `mysql_tbl_sair2w_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iybor6` (
    `mysql_tbl_iybor6_product_id` INT,
    `mysql_tbl_iybor6_category_id` INT,
    `mysql_tbl_iybor6_price` DECIMAL(10,2),
    `mysql_tbl_iybor6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njar7e` (
    `mysql_tbl_njar7e_order_id` INT,
    `mysql_tbl_njar7e_product_id` INT,
    `mysql_tbl_njar7e_quantity` INT
);

INSERT INTO `mysql_tbl_iybor6` (`mysql_tbl_iybor6_product_id`, `mysql_tbl_iybor6_category_id`, `mysql_tbl_iybor6_price`, `mysql_tbl_iybor6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_njar7e` (`mysql_tbl_njar7e_order_id`, `mysql_tbl_njar7e_product_id`, `mysql_tbl_njar7e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r6mkb` (
    `mysql_tbl_1r6mkb_employee_id` INT,
    `mysql_tbl_1r6mkb_department_id` INT,
    `mysql_tbl_1r6mkb_salary` INT,
    `mysql_tbl_1r6mkb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elsm4a` (
    `mysql_tbl_elsm4a_review_id` INT,
    `mysql_tbl_elsm4a_employee_id` INT,
    `mysql_tbl_elsm4a_review_date` DATE,
    `mysql_tbl_elsm4a_score` INT
);

INSERT INTO `mysql_tbl_1r6mkb` (`mysql_tbl_1r6mkb_employee_id`, `mysql_tbl_1r6mkb_department_id`, `mysql_tbl_1r6mkb_salary`, `mysql_tbl_1r6mkb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_elsm4a` (`mysql_tbl_elsm4a_review_id`, `mysql_tbl_elsm4a_employee_id`, `mysql_tbl_elsm4a_review_date`, `mysql_tbl_elsm4a_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kswbo` (
    `mysql_tbl_2kswbo_product_id` INT,
    `mysql_tbl_2kswbo_category_id` INT,
    `mysql_tbl_2kswbo_price` DECIMAL(10,2),
    `mysql_tbl_2kswbo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1guwf` (
    `mysql_tbl_v1guwf_order_id` INT,
    `mysql_tbl_v1guwf_product_id` INT,
    `mysql_tbl_v1guwf_quantity` INT
);

INSERT INTO `mysql_tbl_2kswbo` (`mysql_tbl_2kswbo_product_id`, `mysql_tbl_2kswbo_category_id`, `mysql_tbl_2kswbo_price`, `mysql_tbl_2kswbo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v1guwf` (`mysql_tbl_v1guwf_order_id`, `mysql_tbl_v1guwf_product_id`, `mysql_tbl_v1guwf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fsszi` (
    `mysql_tbl_8fsszi_customer_id` INT,
    `mysql_tbl_8fsszi_registration_date` DATE,
    `mysql_tbl_8fsszi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kouf4c` (
    `mysql_tbl_kouf4c_order_id` INT,
    `mysql_tbl_kouf4c_customer_id` INT,
    `mysql_tbl_kouf4c_order_date` DATE,
    `mysql_tbl_kouf4c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8fsszi` (`mysql_tbl_8fsszi_customer_id`, `mysql_tbl_8fsszi_registration_date`, `mysql_tbl_8fsszi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kouf4c` (`mysql_tbl_kouf4c_order_id`, `mysql_tbl_kouf4c_customer_id`, `mysql_tbl_kouf4c_order_date`, `mysql_tbl_kouf4c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea5th6` (
    `mysql_tbl_ea5th6_table_id` INT,
    `mysql_tbl_ea5th6_restaurant_id` INT,
    `mysql_tbl_ea5th6_capacity` INT,
    `mysql_tbl_ea5th6_is_outdoor` INT,
    `mysql_tbl_ea5th6_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ic38` (
    `mysql_tbl_m4ic38_reservation_id` INT,
    `mysql_tbl_m4ic38_table_id` INT,
    `mysql_tbl_m4ic38_customer_id` INT,
    `mysql_tbl_m4ic38_party_size` INT,
    `mysql_tbl_m4ic38_reservation_date` DATE,
    `mysql_tbl_m4ic38_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ea5th6` (`mysql_tbl_ea5th6_table_id`, `mysql_tbl_ea5th6_restaurant_id`, `mysql_tbl_ea5th6_capacity`, `mysql_tbl_ea5th6_is_outdoor`, `mysql_tbl_ea5th6_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m4ic38` (`mysql_tbl_m4ic38_reservation_id`, `mysql_tbl_m4ic38_table_id`, `mysql_tbl_m4ic38_customer_id`, `mysql_tbl_m4ic38_party_size`, `mysql_tbl_m4ic38_reservation_date`, `mysql_tbl_m4ic38_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgbktg` (
    `mysql_tbl_xgbktg_product_id` INT,
    `mysql_tbl_xgbktg_category_id` INT,
    `mysql_tbl_xgbktg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgbktg` (`mysql_tbl_xgbktg_product_id`, `mysql_tbl_xgbktg_category_id`, `mysql_tbl_xgbktg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcc7zv` (
    `mysql_tbl_zcc7zv_cbin` INT
);

INSERT INTO `mysql_tbl_zcc7zv` (`mysql_tbl_zcc7zv_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otzmuf` (
    `mysql_tbl_otzmuf_department_id` INT,
    `mysql_tbl_otzmuf_salary` INT
);

INSERT INTO `mysql_tbl_otzmuf` (`mysql_tbl_otzmuf_department_id`, `mysql_tbl_otzmuf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ujumd` (
    `mysql_tbl_1ujumd_member_id` INT,
    `mysql_tbl_1ujumd_name` VARCHAR(50),
    `mysql_tbl_1ujumd_membership_type` VARCHAR(50),
    `mysql_tbl_1ujumd_join_date` DATE,
    `mysql_tbl_1ujumd_monthly_fee` INT,
    `mysql_tbl_1ujumd_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9bcwx` (
    `mysql_tbl_x9bcwx_session_id` INT,
    `mysql_tbl_x9bcwx_member_id` INT,
    `mysql_tbl_x9bcwx_trainer_id` INT,
    `mysql_tbl_x9bcwx_session_date` DATE,
    `mysql_tbl_x9bcwx_duration_minutes` INT
);

INSERT INTO `mysql_tbl_1ujumd` (`mysql_tbl_1ujumd_member_id`, `mysql_tbl_1ujumd_name`, `mysql_tbl_1ujumd_membership_type`, `mysql_tbl_1ujumd_join_date`, `mysql_tbl_1ujumd_monthly_fee`, `mysql_tbl_1ujumd_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_x9bcwx` (`mysql_tbl_x9bcwx_session_id`, `mysql_tbl_x9bcwx_member_id`, `mysql_tbl_x9bcwx_trainer_id`, `mysql_tbl_x9bcwx_session_date`, `mysql_tbl_x9bcwx_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhp5ov` (mysql_tbl_qhp5ov_id INT, mysql_tbl_qhp5ov_balance DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ia9h8j`
    WHERE mysql_tbl_ia9h8j_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ec20kq_QUANTITY * mysql_tbl_ec20kq_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_ec20kq`
    WHERE mysql_tbl_ec20kq_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sair2w_BALANCE, 0), COALESCE(mysql_tbl_sair2w_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_sair2w`
    WHERE mysql_tbl_sair2w_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sair2w_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_sair2w`
    WHERE mysql_tbl_sair2w_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_0g18mx` OI
    JOIN `mysql_tbl_xgbktg` P ON OI.PRODUCT_ID = mysql_tbl_xgbktg_PRODUCT_ID
    WHERE mysql_tbl_xgbktg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0g18mx`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_qhp5ov_BALANCE INTO V_BALANCE FROM `mysql_tbl_qhp5ov` WHERE mysql_tbl_qhp5ov_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_qhp5ov_BALANCE';
    END IF;
    UPDATE `mysql_tbl_qhp5ov` SET mysql_tbl_qhp5ov_BALANCE = mysql_tbl_qhp5ov_BALANCE - AMOUNT WHERE mysql_tbl_qhp5ov_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2kswbo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2kswbo`
    WHERE mysql_tbl_2kswbo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v1guwf_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_v1guwf`
    WHERE mysql_tbl_v1guwf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_v1guwf_ORDER_ID IN (SELECT mysql_tbl_v1guwf_ORDER_ID FROM `mysql_tbl_ezirow` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_otzmuf_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_otzmuf`
    WHERE mysql_tbl_otzmuf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ujumd_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_1ujumd`
    WHERE mysql_tbl_1ujumd_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_x9bcwx`
    WHERE mysql_tbl_x9bcwx_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_x9bcwx_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kouf4c`
    WHERE mysql_tbl_kouf4c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8fsszi_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_8fsszi`
    WHERE mysql_tbl_8fsszi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_FUNC2_65e0ab();

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ea5th6_CAPACITY, 4), COALESCE(mysql_tbl_ea5th6_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_ea5th6`
    WHERE mysql_tbl_ea5th6_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_m4ic38`
    WHERE mysql_tbl_m4ic38_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_m4ic38_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zcc7zv_CBIN INTO RESULT FROM `mysql_tbl_zcc7zv` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1r6mkb_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_1r6mkb`
    WHERE mysql_tbl_1r6mkb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_elsm4a_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_elsm4a`
    WHERE mysql_tbl_elsm4a_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_1r6mkb_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_1r6mkb`
    WHERE mysql_tbl_1r6mkb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80);
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_njar7e_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_njar7e` OI
    JOIN `mysql_tbl_ezirow` O ON mysql_tbl_njar7e_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_njar7e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_iybor6_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_iybor6`
    WHERE mysql_tbl_iybor6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_sbmm78_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_sbmm78`;

    SELECT COUNT(DISTINCT mysql_tbl_sbmm78_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_sbmm78`
    WHERE mysql_tbl_sbmm78_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlnqj1_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_wlnqj1`
    WHERE mysql_tbl_wlnqj1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_wlnqj1_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_wlnqj1_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_wlnqj1`
    WHERE mysql_tbl_wlnqj1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_wlnqj1_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2anhnm_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_2anhnm`
    WHERE mysql_tbl_2anhnm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qa0rr6_GPA, 0.00), COALESCE(mysql_tbl_m0qfhd_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_qa0rr6` S
    JOIN `mysql_tbl_m0qfhd` M ON mysql_tbl_qa0rr6_MAJOR_ID = mysql_tbl_m0qfhd_MAJOR_ID
    WHERE mysql_tbl_qa0rr6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fnl1gv`
    WHERE mysql_tbl_fnl1gv_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_fbdjnd AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fbdjnd CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fbdjnd COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_fbdjnd CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fbdjnd DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0g18mx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_earywj_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_earywj`
    WHERE mysql_tbl_earywj_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_fbdjnd TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6nez9p_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6nez9p`
    WHERE mysql_tbl_6nez9p_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3n9d8z_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_3n9d8z_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_3n9d8z`
    WHERE mysql_tbl_3n9d8z_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_fbdjnd`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xypxsn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xypxsn`
    WHERE mysql_tbl_xypxsn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rmzgxb_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_rmzgxb`
    WHERE mysql_tbl_rmzgxb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + (-1))))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CONVERT_BASE_zap1ar(1, 1);