/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_icio51` (
    `mysql_tbl_icio51_customer_id` INT,
    `mysql_tbl_icio51_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_icio51` (`mysql_tbl_icio51_customer_id`, `mysql_tbl_icio51_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8st0za` (
    `mysql_tbl_8st0za_customer_id` INT,
    `mysql_tbl_8st0za_plan_type` VARCHAR(50),
    `mysql_tbl_8st0za_start_date` DATE,
    `mysql_tbl_8st0za_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8st0za_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dikmn9` (
    `mysql_tbl_dikmn9_log_id` INT,
    `mysql_tbl_dikmn9_customer_id` INT,
    `mysql_tbl_dikmn9_usage_date` DATE,
    `mysql_tbl_dikmn9_data_used_gb` TEXT,
    `mysql_tbl_dikmn9_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_8st0za` (`mysql_tbl_8st0za_customer_id`, `mysql_tbl_8st0za_plan_type`, `mysql_tbl_8st0za_start_date`, `mysql_tbl_8st0za_monthly_cost`, `mysql_tbl_8st0za_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dikmn9` (`mysql_tbl_dikmn9_log_id`, `mysql_tbl_dikmn9_customer_id`, `mysql_tbl_dikmn9_usage_date`, `mysql_tbl_dikmn9_data_used_gb`, `mysql_tbl_dikmn9_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpwt9b` (
    `mysql_tbl_jpwt9b_store_id` INT,
    `mysql_tbl_jpwt9b_region` INT,
    `mysql_tbl_jpwt9b_store_type` VARCHAR(50),
    `mysql_tbl_jpwt9b_monthly_rent` INT,
    `mysql_tbl_jpwt9b_sales_target` INT,
    `mysql_tbl_jpwt9b_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33hw3b` (
    `mysql_tbl_33hw3b_employee_id` INT,
    `mysql_tbl_33hw3b_store_id` INT,
    `mysql_tbl_33hw3b_role` INT,
    `mysql_tbl_33hw3b_salary` INT,
    `mysql_tbl_33hw3b_hire_date` DATE
);

INSERT INTO `mysql_tbl_jpwt9b` (`mysql_tbl_jpwt9b_store_id`, `mysql_tbl_jpwt9b_region`, `mysql_tbl_jpwt9b_store_type`, `mysql_tbl_jpwt9b_monthly_rent`, `mysql_tbl_jpwt9b_sales_target`, `mysql_tbl_jpwt9b_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_33hw3b` (`mysql_tbl_33hw3b_employee_id`, `mysql_tbl_33hw3b_store_id`, `mysql_tbl_33hw3b_role`, `mysql_tbl_33hw3b_salary`, `mysql_tbl_33hw3b_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv5h89` (
    `mysql_tbl_xv5h89_book_id` INT,
    `mysql_tbl_xv5h89_isbn` INT,
    `mysql_tbl_xv5h89_title` INT,
    `mysql_tbl_xv5h89_author` INT,
    `mysql_tbl_xv5h89_category_id` INT,
    `mysql_tbl_xv5h89_total_copies` DECIMAL(10,2),
    `mysql_tbl_xv5h89_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83o57o` (
    `mysql_tbl_83o57o_loan_id` INT,
    `mysql_tbl_83o57o_book_id` INT,
    `mysql_tbl_83o57o_borrower_id` INT,
    `mysql_tbl_83o57o_loan_date` DATE,
    `mysql_tbl_83o57o_due_date` DATE,
    `mysql_tbl_83o57o_return_date` DATE
);

INSERT INTO `mysql_tbl_xv5h89` (`mysql_tbl_xv5h89_book_id`, `mysql_tbl_xv5h89_isbn`, `mysql_tbl_xv5h89_title`, `mysql_tbl_xv5h89_author`, `mysql_tbl_xv5h89_category_id`, `mysql_tbl_xv5h89_total_copies`, `mysql_tbl_xv5h89_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_83o57o` (`mysql_tbl_83o57o_loan_id`, `mysql_tbl_83o57o_book_id`, `mysql_tbl_83o57o_borrower_id`, `mysql_tbl_83o57o_loan_date`, `mysql_tbl_83o57o_due_date`, `mysql_tbl_83o57o_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wapfev` (
    `mysql_tbl_wapfev_customer_id` INT,
    `mysql_tbl_wapfev_plan_type` VARCHAR(50),
    `mysql_tbl_wapfev_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s90h8n` (
    `mysql_tbl_s90h8n_customer_id` INT,
    `mysql_tbl_s90h8n_tier_level` INT
);

INSERT INTO `mysql_tbl_wapfev` (`mysql_tbl_wapfev_customer_id`, `mysql_tbl_wapfev_plan_type`, `mysql_tbl_wapfev_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_s90h8n` (`mysql_tbl_s90h8n_customer_id`, `mysql_tbl_s90h8n_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8xi17` (
    `mysql_tbl_z8xi17_part_id` INT,
    `mysql_tbl_z8xi17_part_name` VARCHAR(50),
    `mysql_tbl_z8xi17_category_id` INT,
    `mysql_tbl_z8xi17_price` DECIMAL(10,2),
    `mysql_tbl_z8xi17_stock_quantity` INT,
    `mysql_tbl_z8xi17_reorder_point` INT
);

INSERT INTO `mysql_tbl_z8xi17` (`mysql_tbl_z8xi17_part_id`, `mysql_tbl_z8xi17_part_name`, `mysql_tbl_z8xi17_category_id`, `mysql_tbl_z8xi17_price`, `mysql_tbl_z8xi17_stock_quantity`, `mysql_tbl_z8xi17_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enhsw5` (mysql_tbl_enhsw5_id INT, mysql_tbl_enhsw5_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_csdk4o` (
    `mysql_tbl_csdk4o_emp_id` INT,
    `mysql_tbl_csdk4o_salary` INT
);

INSERT INTO `mysql_tbl_csdk4o` (`mysql_tbl_csdk4o_emp_id`, `mysql_tbl_csdk4o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o31fuk` (
    `mysql_tbl_o31fuk_product_id` INT,
    `mysql_tbl_o31fuk_category_id` INT
);

INSERT INTO `mysql_tbl_o31fuk` (`mysql_tbl_o31fuk_product_id`, `mysql_tbl_o31fuk_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m2x9q` (
    `mysql_tbl_6m2x9q_emp_id` INT,
    `mysql_tbl_6m2x9q_department_id` INT,
    `mysql_tbl_6m2x9q_salary` INT,
    `mysql_tbl_6m2x9q_hire_date` DATE
);

INSERT INTO `mysql_tbl_6m2x9q` (`mysql_tbl_6m2x9q_emp_id`, `mysql_tbl_6m2x9q_department_id`, `mysql_tbl_6m2x9q_salary`, `mysql_tbl_6m2x9q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1zcq4` (
    `mysql_tbl_k1zcq4_customer_id` INT,
    `mysql_tbl_k1zcq4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k1zcq4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k1zcq4` (`mysql_tbl_k1zcq4_customer_id`, `mysql_tbl_k1zcq4_monthly_cost`, `mysql_tbl_k1zcq4_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_talazp` (
    `mysql_tbl_talazp_emp_id` INT,
    `mysql_tbl_talazp_department_id` INT,
    `mysql_tbl_talazp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmt3vm` (
    `mysql_tbl_pmt3vm_department_id` INT,
    `mysql_tbl_pmt3vm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_talazp` (`mysql_tbl_talazp_emp_id`, `mysql_tbl_talazp_department_id`, `mysql_tbl_talazp_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pmt3vm` (`mysql_tbl_pmt3vm_department_id`, `mysql_tbl_pmt3vm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1csvo` (
    `mysql_tbl_c1csvo_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_c1csvo` (`mysql_tbl_c1csvo_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l8yzc` (
    `mysql_tbl_1l8yzc_customer_id` INT,
    `mysql_tbl_1l8yzc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1l8yzc` (`mysql_tbl_1l8yzc_customer_id`, `mysql_tbl_1l8yzc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcnnrw` (
    `mysql_tbl_bcnnrw_claim_id` INT,
    `mysql_tbl_bcnnrw_policy_id` INT,
    `mysql_tbl_bcnnrw_claim_date` DATE,
    `mysql_tbl_bcnnrw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bcnnrw_status` VARCHAR(50),
    `mysql_tbl_bcnnrw_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j4oxh` (
    `mysql_tbl_5j4oxh_policy_id` INT,
    `mysql_tbl_5j4oxh_customer_id` INT,
    `mysql_tbl_5j4oxh_policy_type` VARCHAR(50),
    `mysql_tbl_5j4oxh_premium_annual` INT
);

INSERT INTO `mysql_tbl_bcnnrw` (`mysql_tbl_bcnnrw_claim_id`, `mysql_tbl_bcnnrw_policy_id`, `mysql_tbl_bcnnrw_claim_date`, `mysql_tbl_bcnnrw_claim_amount`, `mysql_tbl_bcnnrw_status`, `mysql_tbl_bcnnrw_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_5j4oxh` (`mysql_tbl_5j4oxh_policy_id`, `mysql_tbl_5j4oxh_customer_id`, `mysql_tbl_5j4oxh_policy_type`, `mysql_tbl_5j4oxh_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oupci8` (
    mysql_tbl_oupci8_produto_id INT,
    mysql_tbl_oupci8_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_oupci8` (`mysql_tbl_oupci8_produto_id`, `mysql_tbl_oupci8_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_oupci8` (`mysql_tbl_oupci8_produto_id`, `mysql_tbl_oupci8_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_oupci8` (`mysql_tbl_oupci8_produto_id`, `mysql_tbl_oupci8_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuanwc` (
    `mysql_tbl_zuanwc_emp_id` INT,
    `mysql_tbl_zuanwc_name` VARCHAR(50),
    `mysql_tbl_zuanwc_salary` INT,
    `mysql_tbl_zuanwc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tszxbz` (
    `mysql_tbl_tszxbz_emp_id` INT,
    `mysql_tbl_tszxbz_effective_date` DATE,
    `mysql_tbl_tszxbz_new_salary` INT,
    `mysql_tbl_tszxbz_change_reason` INT
);

INSERT INTO `mysql_tbl_zuanwc` (`mysql_tbl_zuanwc_emp_id`, `mysql_tbl_zuanwc_name`, `mysql_tbl_zuanwc_salary`, `mysql_tbl_zuanwc_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_tszxbz` (`mysql_tbl_tszxbz_emp_id`, `mysql_tbl_tszxbz_effective_date`, `mysql_tbl_tszxbz_new_salary`, `mysql_tbl_tszxbz_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zo1jo` (
    `mysql_tbl_5zo1jo_product_id` INT,
    `mysql_tbl_5zo1jo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5zo1jo` (`mysql_tbl_5zo1jo_product_id`, `mysql_tbl_5zo1jo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pun80a` (
    `mysql_tbl_pun80a_customer_id` INT,
    `mysql_tbl_pun80a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj6tl2` (
    `mysql_tbl_sj6tl2_order_id` INT,
    `mysql_tbl_sj6tl2_customer_id` INT,
    `mysql_tbl_sj6tl2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pun80a` (`mysql_tbl_pun80a_customer_id`, `mysql_tbl_pun80a_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_sj6tl2` (`mysql_tbl_sj6tl2_order_id`, `mysql_tbl_sj6tl2_customer_id`, `mysql_tbl_sj6tl2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8ms3q` (
    `mysql_tbl_b8ms3q_emp_id` INT,
    `mysql_tbl_b8ms3q_department_id` INT,
    `mysql_tbl_b8ms3q_salary` INT
);

INSERT INTO `mysql_tbl_b8ms3q` (`mysql_tbl_b8ms3q_emp_id`, `mysql_tbl_b8ms3q_department_id`, `mysql_tbl_b8ms3q_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaaujd` (
    `mysql_tbl_uaaujd_supplier_id` INT
);

INSERT INTO `mysql_tbl_uaaujd` (`mysql_tbl_uaaujd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kix51` (
    `mysql_tbl_2kix51_customer_id` INT,
    `mysql_tbl_2kix51_country` INT,
    `mysql_tbl_2kix51_registration_date` DATE
);

INSERT INTO `mysql_tbl_2kix51` (`mysql_tbl_2kix51_customer_id`, `mysql_tbl_2kix51_country`, `mysql_tbl_2kix51_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efh2l2` (
    `mysql_tbl_efh2l2_order_id` INT,
    `mysql_tbl_efh2l2_customer_id` INT,
    `mysql_tbl_efh2l2_order_date` DATE,
    `mysql_tbl_efh2l2_total_amount` DECIMAL(10,2),
    `mysql_tbl_efh2l2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avou4c` (
    `mysql_tbl_avou4c_payment_id` INT,
    `mysql_tbl_avou4c_order_id` INT,
    `mysql_tbl_avou4c_payment_date` DATE,
    `mysql_tbl_avou4c_amount_paid` INT
);

INSERT INTO `mysql_tbl_efh2l2` (`mysql_tbl_efh2l2_order_id`, `mysql_tbl_efh2l2_customer_id`, `mysql_tbl_efh2l2_order_date`, `mysql_tbl_efh2l2_total_amount`, `mysql_tbl_efh2l2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_avou4c` (`mysql_tbl_avou4c_payment_id`, `mysql_tbl_avou4c_order_id`, `mysql_tbl_avou4c_payment_date`, `mysql_tbl_avou4c_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5zo1jo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5zo1jo`
    WHERE mysql_tbl_5zo1jo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_oupci8` WHERE mysql_tbl_oupci8_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_oupci8` SET mysql_tbl_oupci8_QUANTIDADE_PRODUTO = mysql_tbl_oupci8_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_oupci8_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_oupci8` (`mysql_tbl_oupci8_PRODUTO_ID`, `mysql_tbl_oupci8_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8st0za_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_8st0za`
    WHERE mysql_tbl_8st0za_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dikmn9_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_dikmn9_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_dikmn9`
    WHERE mysql_tbl_dikmn9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dikmn9_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_dikmn9_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_dikmn9`
    WHERE mysql_tbl_dikmn9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dikmn9_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efh2l2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_efh2l2`
    WHERE mysql_tbl_efh2l2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_avou4c_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_avou4c`
    WHERE mysql_tbl_avou4c_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + ASYM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wapfev_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wapfev`
    WHERE mysql_tbl_wapfev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_s90h8n_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_s90h8n`
    WHERE mysql_tbl_s90h8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_enhsw5` SET mysql_tbl_enhsw5_STATUS = 'PROCESSED' WHERE mysql_tbl_enhsw5_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_csdk4o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_csdk4o`
    WHERE mysql_tbl_csdk4o_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_o31fuk`
    WHERE mysql_tbl_o31fuk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_talazp_SALARY, mysql_tbl_talazp_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_talazp`
    WHERE mysql_tbl_talazp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_talazp`
    WHERE mysql_tbl_talazp_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_talazp_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_6m2x9q_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6m2x9q`
    WHERE mysql_tbl_6m2x9q_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_k1zcq4_MONTHLY_COST, 0), mysql_tbl_k1zcq4_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_k1zcq4`
    WHERE mysql_tbl_k1zcq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8xi17_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_z8xi17_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_z8xi17`
    WHERE mysql_tbl_z8xi17_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
        ELSE SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zuanwc_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_zuanwc`
    WHERE mysql_tbl_zuanwc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tszxbz_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_tszxbz`
    WHERE mysql_tbl_tszxbz_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_tszxbz_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zuanwc_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_zuanwc`
    WHERE mysql_tbl_zuanwc_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1l8yzc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1l8yzc`
    WHERE mysql_tbl_1l8yzc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_c1csvo_CBIGINT FROM `mysql_tbl_c1csvo`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bcnnrw_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_bcnnrw`
    WHERE mysql_tbl_bcnnrw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_bcnnrw`
    WHERE mysql_tbl_bcnnrw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bcnnrw_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_jpwt9b_SALES_TARGET, 0), COALESCE(mysql_tbl_jpwt9b_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_jpwt9b`
    WHERE mysql_tbl_jpwt9b_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_33hw3b`
    WHERE mysql_tbl_33hw3b_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b8ms3q_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_b8ms3q`
    WHERE mysql_tbl_b8ms3q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_b8ms3q_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_b8ms3q`
    WHERE (SELECT AVG(mysql_tbl_b8ms3q_SALARY) FROM `mysql_tbl_b8ms3q` WHERE mysql_tbl_b8ms3q_DEPARTMENT_ID = mysql_tbl_b8ms3q_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bm6myi`
    WHERE mysql_tbl_uaaujd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_2kix51_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_2kix51` C
    LEFT JOIN ORDERS O ON mysql_tbl_2kix51_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_2kix51_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sj6tl2_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_sj6tl2` O
    JOIN `mysql_tbl_pun80a` C ON mysql_tbl_sj6tl2_CUSTOMER_ID = mysql_tbl_pun80a_CUSTOMER_ID
    WHERE mysql_tbl_pun80a_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sj6tl2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sj6tl2`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
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
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_83o57o`
    WHERE mysql_tbl_83o57o_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_83o57o_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82);
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_icio51_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_icio51`
    WHERE mysql_tbl_icio51_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + 0)) + 25);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + 0);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(1);