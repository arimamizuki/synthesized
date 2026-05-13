/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rymvt7` (
    `mysql_tbl_rymvt7_customer_id` INT,
    `mysql_tbl_rymvt7_registration_date` DATE
);

INSERT INTO `mysql_tbl_rymvt7` (`mysql_tbl_rymvt7_customer_id`, `mysql_tbl_rymvt7_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_76mf4j` (
    `mysql_tbl_76mf4j_supplier_id` INT,
    `mysql_tbl_76mf4j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_76mf4j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_76mf4j` (`mysql_tbl_76mf4j_supplier_id`, `mysql_tbl_76mf4j_supplier_rating`, `mysql_tbl_76mf4j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgn1qk` (
    `mysql_tbl_tgn1qk_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_tgn1qk` (`mysql_tbl_tgn1qk_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcu511` (
    `mysql_tbl_vcu511_order_id` INT,
    `mysql_tbl_vcu511_customer_id` INT,
    `mysql_tbl_vcu511_order_date` DATE,
    `mysql_tbl_vcu511_total_amount` DECIMAL(10,2),
    `mysql_tbl_vcu511_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o35tih` (
    `mysql_tbl_o35tih_refund_id` INT,
    `mysql_tbl_o35tih_order_id` INT,
    `mysql_tbl_o35tih_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vcu511` (`mysql_tbl_vcu511_order_id`, `mysql_tbl_vcu511_customer_id`, `mysql_tbl_vcu511_order_date`, `mysql_tbl_vcu511_total_amount`, `mysql_tbl_vcu511_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o35tih` (`mysql_tbl_o35tih_refund_id`, `mysql_tbl_o35tih_order_id`, `mysql_tbl_o35tih_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6hbks` (
    `mysql_tbl_k6hbks_customer_id` INT,
    `mysql_tbl_k6hbks_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k6hbks` (`mysql_tbl_k6hbks_customer_id`, `mysql_tbl_k6hbks_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gui8m` (
    `mysql_tbl_9gui8m_customer_id` INT,
    `mysql_tbl_9gui8m_plan_type` VARCHAR(50),
    `mysql_tbl_9gui8m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9gui8m_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is2xeg` (
    `mysql_tbl_is2xeg_customer_id` INT,
    `mysql_tbl_is2xeg_tier_level` INT
);

INSERT INTO `mysql_tbl_9gui8m` (`mysql_tbl_9gui8m_customer_id`, `mysql_tbl_9gui8m_plan_type`, `mysql_tbl_9gui8m_monthly_cost`, `mysql_tbl_9gui8m_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_is2xeg` (`mysql_tbl_is2xeg_customer_id`, `mysql_tbl_is2xeg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfc589` (
    `mysql_tbl_pfc589_customer_id` INT,
    `mysql_tbl_pfc589_registration_date` DATE,
    `mysql_tbl_pfc589_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlrr1d` (
    `mysql_tbl_vlrr1d_order_id` INT,
    `mysql_tbl_vlrr1d_customer_id` INT,
    `mysql_tbl_vlrr1d_order_date` DATE,
    `mysql_tbl_vlrr1d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pfc589` (`mysql_tbl_pfc589_customer_id`, `mysql_tbl_pfc589_registration_date`, `mysql_tbl_pfc589_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vlrr1d` (`mysql_tbl_vlrr1d_order_id`, `mysql_tbl_vlrr1d_customer_id`, `mysql_tbl_vlrr1d_order_date`, `mysql_tbl_vlrr1d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bkb9v` (
    `mysql_tbl_9bkb9v_emp_id` INT,
    `mysql_tbl_9bkb9v_department_id` INT,
    `mysql_tbl_9bkb9v_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlm7l8` (
    `mysql_tbl_zlm7l8_emp_id` INT,
    `mysql_tbl_zlm7l8_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_zlm7l8_bonus_date` DATE
);

INSERT INTO `mysql_tbl_9bkb9v` (`mysql_tbl_9bkb9v_emp_id`, `mysql_tbl_9bkb9v_department_id`, `mysql_tbl_9bkb9v_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zlm7l8` (`mysql_tbl_zlm7l8_emp_id`, `mysql_tbl_zlm7l8_bonus_amount`, `mysql_tbl_zlm7l8_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thsgj4` (
    `mysql_tbl_thsgj4_campaign_id` INT,
    `mysql_tbl_thsgj4_status` VARCHAR(50),
    `mysql_tbl_thsgj4_budget` INT,
    `mysql_tbl_thsgj4_start_date` DATE
);

INSERT INTO `mysql_tbl_thsgj4` (`mysql_tbl_thsgj4_campaign_id`, `mysql_tbl_thsgj4_status`, `mysql_tbl_thsgj4_budget`, `mysql_tbl_thsgj4_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzvi3j` (
    `mysql_tbl_zzvi3j_order_id` INT,
    `mysql_tbl_zzvi3j_customer_id` INT,
    `mysql_tbl_zzvi3j_order_date` DATE,
    `mysql_tbl_zzvi3j_total_amount` DECIMAL(10,2),
    `mysql_tbl_zzvi3j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuoa7t` (
    `mysql_tbl_tuoa7t_refund_id` INT,
    `mysql_tbl_tuoa7t_order_id` INT,
    `mysql_tbl_tuoa7t_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zzvi3j` (`mysql_tbl_zzvi3j_order_id`, `mysql_tbl_zzvi3j_customer_id`, `mysql_tbl_zzvi3j_order_date`, `mysql_tbl_zzvi3j_total_amount`, `mysql_tbl_zzvi3j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tuoa7t` (`mysql_tbl_tuoa7t_refund_id`, `mysql_tbl_tuoa7t_order_id`, `mysql_tbl_tuoa7t_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaakxi` (
    `mysql_tbl_qaakxi_property_id` INT,
    `mysql_tbl_qaakxi_landlord_id` INT,
    `mysql_tbl_qaakxi_property_type` VARCHAR(50),
    `mysql_tbl_qaakxi_monthly_rent` INT,
    `mysql_tbl_qaakxi_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_qaakxi_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9mxyc` (
    `mysql_tbl_c9mxyc_lease_id` INT,
    `mysql_tbl_c9mxyc_property_id` INT,
    `mysql_tbl_c9mxyc_tenant_id` INT,
    `mysql_tbl_c9mxyc_start_date` DATE,
    `mysql_tbl_c9mxyc_end_date` DATE,
    `mysql_tbl_c9mxyc_monthly_payment` INT
);

INSERT INTO `mysql_tbl_qaakxi` (`mysql_tbl_qaakxi_property_id`, `mysql_tbl_qaakxi_landlord_id`, `mysql_tbl_qaakxi_property_type`, `mysql_tbl_qaakxi_monthly_rent`, `mysql_tbl_qaakxi_deposit_amount`, `mysql_tbl_qaakxi_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_c9mxyc` (`mysql_tbl_c9mxyc_lease_id`, `mysql_tbl_c9mxyc_property_id`, `mysql_tbl_c9mxyc_tenant_id`, `mysql_tbl_c9mxyc_start_date`, `mysql_tbl_c9mxyc_end_date`, `mysql_tbl_c9mxyc_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl2tkm` (
    `mysql_tbl_yl2tkm_order_id` INT,
    `mysql_tbl_yl2tkm_customer_id` INT,
    `mysql_tbl_yl2tkm_order_date` DATE,
    `mysql_tbl_yl2tkm_shipped_date` DATE,
    `mysql_tbl_yl2tkm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yl2tkm` (`mysql_tbl_yl2tkm_order_id`, `mysql_tbl_yl2tkm_customer_id`, `mysql_tbl_yl2tkm_order_date`, `mysql_tbl_yl2tkm_shipped_date`, `mysql_tbl_yl2tkm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6t35i` (
    `mysql_tbl_x6t35i_category_id` INT,
    `mysql_tbl_x6t35i_price` DECIMAL(10,2),
    `mysql_tbl_x6t35i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x6t35i` (`mysql_tbl_x6t35i_category_id`, `mysql_tbl_x6t35i_price`, `mysql_tbl_x6t35i_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5bkcd` (
    `mysql_tbl_w5bkcd_product_id` INT,
    `mysql_tbl_w5bkcd_category_id` INT,
    `mysql_tbl_w5bkcd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f10hmf` (
    `mysql_tbl_f10hmf_category_id` INT,
    `mysql_tbl_f10hmf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w5bkcd` (`mysql_tbl_w5bkcd_product_id`, `mysql_tbl_w5bkcd_category_id`, `mysql_tbl_w5bkcd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_f10hmf` (`mysql_tbl_f10hmf_category_id`, `mysql_tbl_f10hmf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibl0s5` (
    `mysql_tbl_ibl0s5_supplier_id` INT
);

INSERT INTO `mysql_tbl_ibl0s5` (`mysql_tbl_ibl0s5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76we43` (
    `mysql_tbl_76we43_emp_id` INT,
    `mysql_tbl_76we43_department_id` INT,
    `mysql_tbl_76we43_salary` INT
);

INSERT INTO `mysql_tbl_76we43` (`mysql_tbl_76we43_emp_id`, `mysql_tbl_76we43_department_id`, `mysql_tbl_76we43_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mekphf` (
    `mysql_tbl_mekphf_policy_id` INT,
    `mysql_tbl_mekphf_customer_id` INT,
    `mysql_tbl_mekphf_policy_type` VARCHAR(50),
    `mysql_tbl_mekphf_premium_monthly` INT,
    `mysql_tbl_mekphf_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfon4w` (
    `mysql_tbl_rfon4w_claim_id` INT,
    `mysql_tbl_rfon4w_policy_id` INT,
    `mysql_tbl_rfon4w_claim_date` DATE,
    `mysql_tbl_rfon4w_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rfon4w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mekphf` (`mysql_tbl_mekphf_policy_id`, `mysql_tbl_mekphf_customer_id`, `mysql_tbl_mekphf_policy_type`, `mysql_tbl_mekphf_premium_monthly`, `mysql_tbl_mekphf_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_rfon4w` (`mysql_tbl_rfon4w_claim_id`, `mysql_tbl_rfon4w_policy_id`, `mysql_tbl_rfon4w_claim_date`, `mysql_tbl_rfon4w_claim_amount`, `mysql_tbl_rfon4w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuedod` (
    `mysql_tbl_xuedod_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xuedod` (`mysql_tbl_xuedod_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xesjwg` (
    `mysql_tbl_xesjwg_emp_id` INT,
    `mysql_tbl_xesjwg_salary` INT
);

INSERT INTO `mysql_tbl_xesjwg` (`mysql_tbl_xesjwg_emp_id`, `mysql_tbl_xesjwg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kercj` (
    `mysql_tbl_6kercj_policy_id` INT,
    `mysql_tbl_6kercj_customer_id` INT,
    `mysql_tbl_6kercj_policy_type` VARCHAR(50),
    `mysql_tbl_6kercj_premium_amount` DECIMAL(10,2),
    `mysql_tbl_6kercj_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_6kercj_start_date` DATE,
    `mysql_tbl_6kercj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju3lay` (
    `mysql_tbl_ju3lay_claim_id` INT,
    `mysql_tbl_ju3lay_policy_id` INT,
    `mysql_tbl_ju3lay_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ju3lay_claim_date` DATE,
    `mysql_tbl_ju3lay_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6kercj` (`mysql_tbl_6kercj_policy_id`, `mysql_tbl_6kercj_customer_id`, `mysql_tbl_6kercj_policy_type`, `mysql_tbl_6kercj_premium_amount`, `mysql_tbl_6kercj_coverage_amount`, `mysql_tbl_6kercj_start_date`, `mysql_tbl_6kercj_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ju3lay` (`mysql_tbl_ju3lay_claim_id`, `mysql_tbl_ju3lay_policy_id`, `mysql_tbl_ju3lay_claim_amount`, `mysql_tbl_ju3lay_claim_date`, `mysql_tbl_ju3lay_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_sfhb1l` (mysql_tbl_sfhb1l_ID INT, mysql_tbl_sfhb1l_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tawgxt` (mysql_tbl_tawgxt_ID INT, mysql_tbl_tawgxt_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x6t35i_PRICE), 0), COALESCE(SUM(mysql_tbl_x6t35i_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_x6t35i`
    WHERE mysql_tbl_x6t35i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yl2tkm_ORDER_DATE, mysql_tbl_yl2tkm_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_yl2tkm`
    WHERE mysql_tbl_yl2tkm_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xuedod_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xuedod`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_6kercj_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_6kercj_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_6kercj`
    WHERE mysql_tbl_6kercj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ju3lay_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_ju3lay`
    WHERE mysql_tbl_ju3lay_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ju3lay_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_76we43_DEPARTMENT_ID, COALESCE(mysql_tbl_76we43_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_76we43`
    WHERE mysql_tbl_76we43_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_76we43_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_76we43`
    WHERE mysql_tbl_76we43_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + (((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xesjwg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xesjwg`
    WHERE mysql_tbl_xesjwg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_jb9tb9`
    WHERE mysql_tbl_ibl0s5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + 0);
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mekphf_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_mekphf`
    WHERE mysql_tbl_mekphf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rfon4w_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_rfon4w`
    WHERE mysql_tbl_rfon4w_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rfon4w_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75);
    SET V_SUM = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qaakxi_MONTHLY_RENT, 0), COALESCE(mysql_tbl_qaakxi_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_qaakxi`
    WHERE mysql_tbl_qaakxi_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_c9mxyc`
    WHERE mysql_tbl_c9mxyc_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_c9mxyc_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + 100);
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzvi3j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zzvi3j`
    WHERE mysql_tbl_zzvi3j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tuoa7t_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_tuoa7t`
    WHERE mysql_tbl_tuoa7t_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k6hbks`
    WHERE mysql_tbl_k6hbks_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k6hbks_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_thsgj4_STATUS, COALESCE(mysql_tbl_thsgj4_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_thsgj4_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_thsgj4`
    WHERE mysql_tbl_thsgj4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_w5bkcd_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_w5bkcd` P ON OI.PRODUCT_ID = mysql_tbl_w5bkcd_PRODUCT_ID
    WHERE mysql_tbl_w5bkcd_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_w5bkcd_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_w5bkcd` P ON OI.PRODUCT_ID = mysql_tbl_w5bkcd_PRODUCT_ID
    WHERE mysql_tbl_w5bkcd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bkb9v_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_9bkb9v`
    WHERE mysql_tbl_9bkb9v_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zlm7l8_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_zlm7l8`
    WHERE mysql_tbl_zlm7l8_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcu511_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_vcu511` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_vcu511_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_vcu511_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_vcu511_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76mf4j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_76mf4j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_76mf4j`
    WHERE mysql_tbl_76mf4j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jb9tb9`
    WHERE mysql_tbl_76mf4j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pfc589_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_pfc589`
    WHERE mysql_tbl_pfc589_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_vlrr1d_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_vlrr1d`
    WHERE mysql_tbl_vlrr1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gui8m_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_9gui8m`
    WHERE mysql_tbl_9gui8m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_tgn1qk`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rymvt7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_rymvt7`
    WHERE mysql_tbl_rymvt7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(1);