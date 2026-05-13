/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_czd8zp` (
    `mysql_tbl_czd8zp_emp_id` INT,
    `mysql_tbl_czd8zp_hire_date` DATE,
    `mysql_tbl_czd8zp_salary` INT
);

INSERT INTO `mysql_tbl_czd8zp` (`mysql_tbl_czd8zp_emp_id`, `mysql_tbl_czd8zp_hire_date`, `mysql_tbl_czd8zp_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcx63j` (
    `mysql_tbl_hcx63j_account_id` INT,
    `mysql_tbl_hcx63j_balance` INT,
    `mysql_tbl_hcx63j_overdraft_limit` INT,
    `mysql_tbl_hcx63j_account_type` INT
);

INSERT INTO `mysql_tbl_hcx63j` (`mysql_tbl_hcx63j_account_id`, `mysql_tbl_hcx63j_balance`, `mysql_tbl_hcx63j_overdraft_limit`, `mysql_tbl_hcx63j_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp4bpe` (
    `mysql_tbl_lp4bpe_course_id` INT,
    `mysql_tbl_lp4bpe_course_name` VARCHAR(50),
    `mysql_tbl_lp4bpe_credits` INT,
    `mysql_tbl_lp4bpe_department_id` INT,
    `mysql_tbl_lp4bpe_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zln6ub` (
    `mysql_tbl_zln6ub_enrollment_id` INT,
    `mysql_tbl_zln6ub_student_id` INT,
    `mysql_tbl_zln6ub_course_id` INT,
    `mysql_tbl_zln6ub_grade` INT,
    `mysql_tbl_zln6ub_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_lp4bpe` (`mysql_tbl_lp4bpe_course_id`, `mysql_tbl_lp4bpe_course_name`, `mysql_tbl_lp4bpe_credits`, `mysql_tbl_lp4bpe_department_id`, `mysql_tbl_lp4bpe_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zln6ub` (`mysql_tbl_zln6ub_enrollment_id`, `mysql_tbl_zln6ub_student_id`, `mysql_tbl_zln6ub_course_id`, `mysql_tbl_zln6ub_grade`, `mysql_tbl_zln6ub_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llznwo` (
    `mysql_tbl_llznwo_investment_id` INT,
    `mysql_tbl_llznwo_customer_id` INT,
    `mysql_tbl_llznwo_investment_type` VARCHAR(50),
    `mysql_tbl_llznwo_principal` INT,
    `mysql_tbl_llznwo_interest_rate` INT,
    `mysql_tbl_llznwo_term_months` INT,
    `mysql_tbl_llznwo_start_date` DATE
);

INSERT INTO `mysql_tbl_llznwo` (`mysql_tbl_llznwo_investment_id`, `mysql_tbl_llznwo_customer_id`, `mysql_tbl_llznwo_investment_type`, `mysql_tbl_llznwo_principal`, `mysql_tbl_llznwo_interest_rate`, `mysql_tbl_llznwo_term_months`, `mysql_tbl_llznwo_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twe9cb` (
    `mysql_tbl_twe9cb_order_id` INT,
    `mysql_tbl_twe9cb_customer_id` INT,
    `mysql_tbl_twe9cb_order_date` DATE,
    `mysql_tbl_twe9cb_total_amount` DECIMAL(10,2),
    `mysql_tbl_twe9cb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eajem2` (
    `mysql_tbl_eajem2_payment_id` INT,
    `mysql_tbl_eajem2_order_id` INT,
    `mysql_tbl_eajem2_payment_method` INT,
    `mysql_tbl_eajem2_amount_paid` INT,
    `mysql_tbl_eajem2_transaction_fee` INT
);

INSERT INTO `mysql_tbl_twe9cb` (`mysql_tbl_twe9cb_order_id`, `mysql_tbl_twe9cb_customer_id`, `mysql_tbl_twe9cb_order_date`, `mysql_tbl_twe9cb_total_amount`, `mysql_tbl_twe9cb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eajem2` (`mysql_tbl_eajem2_payment_id`, `mysql_tbl_eajem2_order_id`, `mysql_tbl_eajem2_payment_method`, `mysql_tbl_eajem2_amount_paid`, `mysql_tbl_eajem2_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chwyq3` (
    `mysql_tbl_chwyq3_employee_id` INT,
    `mysql_tbl_chwyq3_name` VARCHAR(50),
    `mysql_tbl_chwyq3_department_id` INT,
    `mysql_tbl_chwyq3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t02a09` (
    `mysql_tbl_t02a09_department_id` INT,
    `mysql_tbl_t02a09_name` VARCHAR(50),
    `mysql_tbl_t02a09_budget` INT
);

INSERT INTO `mysql_tbl_chwyq3` (`mysql_tbl_chwyq3_employee_id`, `mysql_tbl_chwyq3_name`, `mysql_tbl_chwyq3_department_id`, `mysql_tbl_chwyq3_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_t02a09` (`mysql_tbl_t02a09_department_id`, `mysql_tbl_t02a09_name`, `mysql_tbl_t02a09_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v824it` (
    `mysql_tbl_v824it_customer_id` INT,
    `mysql_tbl_v824it_country` INT
);

INSERT INTO `mysql_tbl_v824it` (`mysql_tbl_v824it_customer_id`, `mysql_tbl_v824it_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aph7np` (
    `mysql_tbl_aph7np_student_id` INT,
    `mysql_tbl_aph7np_name` VARCHAR(50),
    `mysql_tbl_aph7np_enrollment_date` DATE,
    `mysql_tbl_aph7np_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_528dn9` (
    `mysql_tbl_528dn9_course_id` INT,
    `mysql_tbl_528dn9_credits` INT,
    `mysql_tbl_528dn9_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqdtyb` (
    `mysql_tbl_lqdtyb_student_id` INT,
    `mysql_tbl_lqdtyb_course_id` INT,
    `mysql_tbl_lqdtyb_grade` INT
);

INSERT INTO `mysql_tbl_aph7np` (`mysql_tbl_aph7np_student_id`, `mysql_tbl_aph7np_name`, `mysql_tbl_aph7np_enrollment_date`, `mysql_tbl_aph7np_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_528dn9` (`mysql_tbl_528dn9_course_id`, `mysql_tbl_528dn9_credits`, `mysql_tbl_528dn9_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lqdtyb` (`mysql_tbl_lqdtyb_student_id`, `mysql_tbl_lqdtyb_course_id`, `mysql_tbl_lqdtyb_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfcxcn` (
    `mysql_tbl_pfcxcn_salary` INT
);

INSERT INTO `mysql_tbl_pfcxcn` (`mysql_tbl_pfcxcn_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld692s` (
    `mysql_tbl_ld692s_project_id` INT,
    `mysql_tbl_ld692s_team_lead_id` INT,
    `mysql_tbl_ld692s_start_date` DATE,
    `mysql_tbl_ld692s_deadline` INT,
    `mysql_tbl_ld692s_budget` INT,
    `mysql_tbl_ld692s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ld692s` (`mysql_tbl_ld692s_project_id`, `mysql_tbl_ld692s_team_lead_id`, `mysql_tbl_ld692s_start_date`, `mysql_tbl_ld692s_deadline`, `mysql_tbl_ld692s_budget`, `mysql_tbl_ld692s_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_td8nyw` (
    `mysql_tbl_td8nyw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_td8nyw` (`mysql_tbl_td8nyw_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mip0o7` (
    `mysql_tbl_mip0o7_product_id` INT,
    `mysql_tbl_mip0o7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mip0o7` (`mysql_tbl_mip0o7_product_id`, `mysql_tbl_mip0o7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzru3e` (
    `mysql_tbl_bzru3e_reservation_id` INT,
    `mysql_tbl_bzru3e_customer_id` INT,
    `mysql_tbl_bzru3e_restaurant_id` INT,
    `mysql_tbl_bzru3e_party_size` INT,
    `mysql_tbl_bzru3e_reservation_date` DATE,
    `mysql_tbl_bzru3e_duration_minutes` INT,
    `mysql_tbl_bzru3e_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttyxw4` (
    `mysql_tbl_ttyxw4_restaurant_id` INT,
    `mysql_tbl_ttyxw4_name` VARCHAR(50),
    `mysql_tbl_ttyxw4_rating` DECIMAL(3,1),
    `mysql_tbl_ttyxw4_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bzru3e` (`mysql_tbl_bzru3e_reservation_id`, `mysql_tbl_bzru3e_customer_id`, `mysql_tbl_bzru3e_restaurant_id`, `mysql_tbl_bzru3e_party_size`, `mysql_tbl_bzru3e_reservation_date`, `mysql_tbl_bzru3e_duration_minutes`, `mysql_tbl_bzru3e_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ttyxw4` (`mysql_tbl_ttyxw4_restaurant_id`, `mysql_tbl_ttyxw4_name`, `mysql_tbl_ttyxw4_rating`, `mysql_tbl_ttyxw4_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0tcpl` (
    `mysql_tbl_q0tcpl_product_id` INT,
    `mysql_tbl_q0tcpl_category_id` INT,
    `mysql_tbl_q0tcpl_price` DECIMAL(10,2),
    `mysql_tbl_q0tcpl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q0tcpl` (`mysql_tbl_q0tcpl_product_id`, `mysql_tbl_q0tcpl_category_id`, `mysql_tbl_q0tcpl_price`, `mysql_tbl_q0tcpl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szp6mk` (
    `mysql_tbl_szp6mk_campaign_id` INT,
    `mysql_tbl_szp6mk_start_date` DATE
);

INSERT INTO `mysql_tbl_szp6mk` (`mysql_tbl_szp6mk_campaign_id`, `mysql_tbl_szp6mk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unsoah` (
    `mysql_tbl_unsoah_product_id` INT,
    `mysql_tbl_unsoah_price` DECIMAL(10,2),
    `mysql_tbl_unsoah_stock_quantity` INT
);

INSERT INTO `mysql_tbl_unsoah` (`mysql_tbl_unsoah_product_id`, `mysql_tbl_unsoah_price`, `mysql_tbl_unsoah_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxkydi` (
    `mysql_tbl_nxkydi_product_id` INT,
    `mysql_tbl_nxkydi_category_id` INT,
    `mysql_tbl_nxkydi_price` DECIMAL(10,2),
    `mysql_tbl_nxkydi_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0stqt` (
    `mysql_tbl_b0stqt_category_id` INT,
    `mysql_tbl_b0stqt_parent_id` INT,
    `mysql_tbl_b0stqt_category_level` INT
);

INSERT INTO `mysql_tbl_nxkydi` (`mysql_tbl_nxkydi_product_id`, `mysql_tbl_nxkydi_category_id`, `mysql_tbl_nxkydi_price`, `mysql_tbl_nxkydi_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b0stqt` (`mysql_tbl_b0stqt_category_id`, `mysql_tbl_b0stqt_parent_id`, `mysql_tbl_b0stqt_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh7xhq` (
    `mysql_tbl_zh7xhq_item_id` INT,
    `mysql_tbl_zh7xhq_sku` INT,
    `mysql_tbl_zh7xhq_name` VARCHAR(50),
    `mysql_tbl_zh7xhq_warehouse_id` INT,
    `mysql_tbl_zh7xhq_quantity_on_hand` INT,
    `mysql_tbl_zh7xhq_reorder_point` INT,
    `mysql_tbl_zh7xhq_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8t4n0` (
    `mysql_tbl_f8t4n0_txn_id` INT,
    `mysql_tbl_f8t4n0_item_id` INT,
    `mysql_tbl_f8t4n0_txn_type` VARCHAR(50),
    `mysql_tbl_f8t4n0_quantity` INT,
    `mysql_tbl_f8t4n0_txn_date` DATE
);

INSERT INTO `mysql_tbl_zh7xhq` (`mysql_tbl_zh7xhq_item_id`, `mysql_tbl_zh7xhq_sku`, `mysql_tbl_zh7xhq_name`, `mysql_tbl_zh7xhq_warehouse_id`, `mysql_tbl_zh7xhq_quantity_on_hand`, `mysql_tbl_zh7xhq_reorder_point`, `mysql_tbl_zh7xhq_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_f8t4n0` (`mysql_tbl_f8t4n0_txn_id`, `mysql_tbl_f8t4n0_item_id`, `mysql_tbl_f8t4n0_txn_type`, `mysql_tbl_f8t4n0_quantity`, `mysql_tbl_f8t4n0_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89d3j2` (
    `mysql_tbl_89d3j2_product_id` INT,
    `mysql_tbl_89d3j2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89d3j2` (`mysql_tbl_89d3j2_product_id`, `mysql_tbl_89d3j2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbkb2k` (
    `mysql_tbl_lbkb2k_product_id` INT,
    `mysql_tbl_lbkb2k_name` VARCHAR(50),
    `mysql_tbl_lbkb2k_sku` INT,
    `mysql_tbl_lbkb2k_stock_quantity` INT,
    `mysql_tbl_lbkb2k_reorder_point` INT,
    `mysql_tbl_lbkb2k_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkollf` (
    `mysql_tbl_jkollf_order_id` INT,
    `mysql_tbl_jkollf_supplier_id` INT,
    `mysql_tbl_jkollf_order_date` DATE,
    `mysql_tbl_jkollf_expected_delivery` INT,
    `mysql_tbl_jkollf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lbkb2k` (`mysql_tbl_lbkb2k_product_id`, `mysql_tbl_lbkb2k_name`, `mysql_tbl_lbkb2k_sku`, `mysql_tbl_lbkb2k_stock_quantity`, `mysql_tbl_lbkb2k_reorder_point`, `mysql_tbl_lbkb2k_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_jkollf` (`mysql_tbl_jkollf_order_id`, `mysql_tbl_jkollf_supplier_id`, `mysql_tbl_jkollf_order_date`, `mysql_tbl_jkollf_expected_delivery`, `mysql_tbl_jkollf_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3se8c` (
    `mysql_tbl_l3se8c_customer_id` INT,
    `mysql_tbl_l3se8c_registration_date` DATE,
    `mysql_tbl_l3se8c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ag493` (
    `mysql_tbl_4ag493_order_id` INT,
    `mysql_tbl_4ag493_customer_id` INT,
    `mysql_tbl_4ag493_order_date` DATE,
    `mysql_tbl_4ag493_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ag493_shipping_country` INT
);

INSERT INTO `mysql_tbl_l3se8c` (`mysql_tbl_l3se8c_customer_id`, `mysql_tbl_l3se8c_registration_date`, `mysql_tbl_l3se8c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4ag493` (`mysql_tbl_4ag493_order_id`, `mysql_tbl_4ag493_customer_id`, `mysql_tbl_4ag493_order_date`, `mysql_tbl_4ag493_total_amount`, `mysql_tbl_4ag493_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_td8nyw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_td8nyw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vxn3cn` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_hcx63j_BALANCE, 0), COALESCE(mysql_tbl_hcx63j_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_hcx63j`
    WHERE mysql_tbl_hcx63j_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_llznwo_PRINCIPAL, 0), COALESCE(mysql_tbl_llznwo_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_llznwo_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_llznwo`
    WHERE mysql_tbl_llznwo_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pfcxcn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pfcxcn`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    SELECT mysql_tbl_l3se8c_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_l3se8c`
    WHERE mysql_tbl_l3se8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4ag493`
    WHERE mysql_tbl_4ag493_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_4ag493`
    WHERE mysql_tbl_4ag493_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4ag493_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zh7xhq_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_zh7xhq_REORDER_POINT, 0), COALESCE(mysql_tbl_zh7xhq_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_zh7xhq`
    WHERE mysql_tbl_zh7xhq_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_f8t4n0_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_f8t4n0`
    WHERE mysql_tbl_f8t4n0_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_f8t4n0_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_f8t4n0_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_89d3j2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_89d3j2`
    WHERE mysql_tbl_89d3j2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_b0stqt_CATEGORY_ID FROM `mysql_tbl_b0stqt` WHERE mysql_tbl_b0stqt_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_b0stqt_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_b0stqt` WHERE mysql_tbl_b0stqt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_nxkydi_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_nxkydi`
        WHERE mysql_tbl_nxkydi_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_nxkydi_IS_ACTIVE = 1;

        SELECT mysql_tbl_b0stqt_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_b0stqt` WHERE mysql_tbl_b0stqt_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lbkb2k_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_lbkb2k_REORDER_POINT, 10), COALESCE(mysql_tbl_lbkb2k_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_lbkb2k`
    WHERE mysql_tbl_lbkb2k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
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

    SELECT mysql_tbl_ld692s_BUDGET, DATEDIFF(mysql_tbl_ld692s_DEADLINE, CURDATE()), mysql_tbl_ld692s_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_ld692s`
    WHERE mysql_tbl_ld692s_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ld692s_DEADLINE, mysql_tbl_ld692s_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_ld692s`
    WHERE mysql_tbl_ld692s_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51);
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_chwyq3_SALARY), ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + 0))
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_chwyq3`
    WHERE mysql_tbl_chwyq3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t02a09_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_t02a09`
    WHERE mysql_tbl_t02a09_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_vnkcmy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_vnkcmy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_vxn3cn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_szp6mk_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_szp6mk`
    WHERE mysql_tbl_szp6mk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vxn3cn` NATURAL JOIN `mysql_tbl_vnkcmy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vxn3cn` NATURAL LEFT JOIN `mysql_tbl_vnkcmy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_unsoah_PRICE, 0), COALESCE(mysql_tbl_unsoah_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_unsoah`
    WHERE mysql_tbl_unsoah_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q0tcpl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q0tcpl`
    WHERE mysql_tbl_q0tcpl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_lrnlxs`
    WHERE mysql_tbl_q0tcpl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_vnkcmy` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twe9cb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_twe9cb`
    WHERE mysql_tbl_twe9cb_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_eajem2_PAYMENT_METHOD, COALESCE(mysql_tbl_eajem2_AMOUNT_PAID, 0), COALESCE(mysql_tbl_eajem2_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_eajem2`
    WHERE mysql_tbl_eajem2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v824it`
    WHERE mysql_tbl_v824it_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttyxw4_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_ttyxw4`
    WHERE mysql_tbl_ttyxw4_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mip0o7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mip0o7`
    WHERE mysql_tbl_mip0o7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + SIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_aph7np_ENROLLMENT_DATE), mysql_tbl_aph7np_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_aph7np`
    WHERE mysql_tbl_aph7np_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_528dn9_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_lqdtyb` E
    JOIN `mysql_tbl_528dn9` C ON mysql_tbl_lqdtyb_COURSE_ID = mysql_tbl_528dn9_COURSE_ID
    WHERE mysql_tbl_lqdtyb_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_lqdtyb_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_lqdtyb_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_lqdtyb`
    WHERE mysql_tbl_lqdtyb_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_zln6ub_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_zln6ub_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_zln6ub`
    WHERE mysql_tbl_zln6ub_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + (-((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 1))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_czd8zp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_czd8zp_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_czd8zp`
    WHERE mysql_tbl_czd8zp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC2_ktdgwa();