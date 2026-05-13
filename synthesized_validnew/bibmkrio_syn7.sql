/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_286kqi` (
    `mysql_tbl_286kqi_policy_id` INT,
    `mysql_tbl_286kqi_customer_id` INT,
    `mysql_tbl_286kqi_policy_type` VARCHAR(50),
    `mysql_tbl_286kqi_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_286kqi_premium_annual` INT,
    `mysql_tbl_286kqi_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44kfdb` (
    `mysql_tbl_44kfdb_claim_id` INT,
    `mysql_tbl_44kfdb_policy_id` INT,
    `mysql_tbl_44kfdb_claim_date` DATE,
    `mysql_tbl_44kfdb_payout_amount` DECIMAL(10,2),
    `mysql_tbl_44kfdb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_286kqi` (`mysql_tbl_286kqi_policy_id`, `mysql_tbl_286kqi_customer_id`, `mysql_tbl_286kqi_policy_type`, `mysql_tbl_286kqi_coverage_amount`, `mysql_tbl_286kqi_premium_annual`, `mysql_tbl_286kqi_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_44kfdb` (`mysql_tbl_44kfdb_claim_id`, `mysql_tbl_44kfdb_policy_id`, `mysql_tbl_44kfdb_claim_date`, `mysql_tbl_44kfdb_payout_amount`, `mysql_tbl_44kfdb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mlhn6u` (
    `mysql_tbl_mlhn6u_emp_id` INT,
    `mysql_tbl_mlhn6u_department_id` INT,
    `mysql_tbl_mlhn6u_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk6f2t` (
    `mysql_tbl_tk6f2t_department_id` INT,
    `mysql_tbl_tk6f2t_name` VARCHAR(50),
    `mysql_tbl_tk6f2t_budget` INT
);

INSERT INTO `mysql_tbl_mlhn6u` (`mysql_tbl_mlhn6u_emp_id`, `mysql_tbl_mlhn6u_department_id`, `mysql_tbl_mlhn6u_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_tk6f2t` (`mysql_tbl_tk6f2t_department_id`, `mysql_tbl_tk6f2t_name`, `mysql_tbl_tk6f2t_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alat2n` (
    `mysql_tbl_alat2n_product_id` INT,
    `mysql_tbl_alat2n_category_id` INT,
    `mysql_tbl_alat2n_price` DECIMAL(10,2),
    `mysql_tbl_alat2n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_alat2n` (`mysql_tbl_alat2n_product_id`, `mysql_tbl_alat2n_category_id`, `mysql_tbl_alat2n_price`, `mysql_tbl_alat2n_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x6i08` (
    `mysql_tbl_2x6i08_salary` INT
);

INSERT INTO `mysql_tbl_2x6i08` (`mysql_tbl_2x6i08_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbu0cz` (
    `mysql_tbl_vbu0cz_customer_id` INT,
    `mysql_tbl_vbu0cz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vbu0cz` (`mysql_tbl_vbu0cz_customer_id`, `mysql_tbl_vbu0cz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqj1k8` (
    `mysql_tbl_tqj1k8_product_id` INT,
    `mysql_tbl_tqj1k8_category_id` INT,
    `mysql_tbl_tqj1k8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tqj1k8` (`mysql_tbl_tqj1k8_product_id`, `mysql_tbl_tqj1k8_category_id`, `mysql_tbl_tqj1k8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shz05e` (
    `mysql_tbl_shz05e_order_id` INT,
    `mysql_tbl_shz05e_customer_id` INT,
    `mysql_tbl_shz05e_order_date` DATE,
    `mysql_tbl_shz05e_total_amount` DECIMAL(10,2),
    `mysql_tbl_shz05e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2niya1` (
    `mysql_tbl_2niya1_customer_id` INT,
    `mysql_tbl_2niya1_customer_segment` INT
);

INSERT INTO `mysql_tbl_shz05e` (`mysql_tbl_shz05e_order_id`, `mysql_tbl_shz05e_customer_id`, `mysql_tbl_shz05e_order_date`, `mysql_tbl_shz05e_total_amount`, `mysql_tbl_shz05e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2niya1` (`mysql_tbl_2niya1_customer_id`, `mysql_tbl_2niya1_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkvm7d` (
    `mysql_tbl_dkvm7d_customer_id` INT,
    `mysql_tbl_dkvm7d_registration_date` DATE,
    `mysql_tbl_dkvm7d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhykzy` (
    `mysql_tbl_xhykzy_order_id` INT,
    `mysql_tbl_xhykzy_customer_id` INT,
    `mysql_tbl_xhykzy_order_date` DATE,
    `mysql_tbl_xhykzy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dkvm7d` (`mysql_tbl_dkvm7d_customer_id`, `mysql_tbl_dkvm7d_registration_date`, `mysql_tbl_dkvm7d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xhykzy` (`mysql_tbl_xhykzy_order_id`, `mysql_tbl_xhykzy_customer_id`, `mysql_tbl_xhykzy_order_date`, `mysql_tbl_xhykzy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhao0e` (mysql_tbl_bhao0e_id INT, mysql_tbl_bhao0e_status VARCHAR(20), refund_mysql_tbl_bhao0e_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uvec0` (
    `mysql_tbl_9uvec0_campaign_id` INT
);

INSERT INTO `mysql_tbl_9uvec0` (`mysql_tbl_9uvec0_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h54ylc` (
    `mysql_tbl_h54ylc_id` INT
);

INSERT INTO `mysql_tbl_h54ylc` (`mysql_tbl_h54ylc_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kijgv` (
    `mysql_tbl_2kijgv_product_id` INT,
    `mysql_tbl_2kijgv_name` VARCHAR(50),
    `mysql_tbl_2kijgv_category_id` INT,
    `mysql_tbl_2kijgv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5xtqi` (
    `mysql_tbl_i5xtqi_order_id` INT,
    `mysql_tbl_i5xtqi_product_id` INT,
    `mysql_tbl_i5xtqi_quantity` INT,
    `mysql_tbl_i5xtqi_order_date` DATE
);

INSERT INTO `mysql_tbl_2kijgv` (`mysql_tbl_2kijgv_product_id`, `mysql_tbl_2kijgv_name`, `mysql_tbl_2kijgv_category_id`, `mysql_tbl_2kijgv_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_i5xtqi` (`mysql_tbl_i5xtqi_order_id`, `mysql_tbl_i5xtqi_product_id`, `mysql_tbl_i5xtqi_quantity`, `mysql_tbl_i5xtqi_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_racbmp` (
    `mysql_tbl_racbmp_product_id` INT,
    `mysql_tbl_racbmp_category_id` INT,
    `mysql_tbl_racbmp_price` DECIMAL(10,2),
    `mysql_tbl_racbmp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v0kvf` (
    `mysql_tbl_2v0kvf_supplier_id` INT,
    `mysql_tbl_2v0kvf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_racbmp` (`mysql_tbl_racbmp_product_id`, `mysql_tbl_racbmp_category_id`, `mysql_tbl_racbmp_price`, `mysql_tbl_racbmp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2v0kvf` (`mysql_tbl_2v0kvf_supplier_id`, `mysql_tbl_2v0kvf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5pwvu` (
    `mysql_tbl_t5pwvu_product_id` INT,
    `mysql_tbl_t5pwvu_category_id` INT
);

INSERT INTO `mysql_tbl_t5pwvu` (`mysql_tbl_t5pwvu_product_id`, `mysql_tbl_t5pwvu_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jli1eq` (
    `mysql_tbl_jli1eq_student_id` INT,
    `mysql_tbl_jli1eq_name` VARCHAR(50),
    `mysql_tbl_jli1eq_enrollment_date` DATE,
    `mysql_tbl_jli1eq_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awat9f` (
    `mysql_tbl_awat9f_course_id` INT,
    `mysql_tbl_awat9f_credits` INT,
    `mysql_tbl_awat9f_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdemba` (
    `mysql_tbl_kdemba_student_id` INT,
    `mysql_tbl_kdemba_course_id` INT,
    `mysql_tbl_kdemba_grade` INT
);

INSERT INTO `mysql_tbl_jli1eq` (`mysql_tbl_jli1eq_student_id`, `mysql_tbl_jli1eq_name`, `mysql_tbl_jli1eq_enrollment_date`, `mysql_tbl_jli1eq_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_awat9f` (`mysql_tbl_awat9f_course_id`, `mysql_tbl_awat9f_credits`, `mysql_tbl_awat9f_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kdemba` (`mysql_tbl_kdemba_student_id`, `mysql_tbl_kdemba_course_id`, `mysql_tbl_kdemba_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vblqzi` (
    `mysql_tbl_vblqzi_transaction_id` INT,
    `mysql_tbl_vblqzi_account_id` INT,
    `mysql_tbl_vblqzi_transaction_date` DATE,
    `mysql_tbl_vblqzi_amount` DECIMAL(10,2),
    `mysql_tbl_vblqzi_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt7fs1` (
    `mysql_tbl_xt7fs1_account_id` INT,
    `mysql_tbl_xt7fs1_customer_id` INT,
    `mysql_tbl_xt7fs1_balance` INT,
    `mysql_tbl_xt7fs1_account_type` INT
);

INSERT INTO `mysql_tbl_vblqzi` (`mysql_tbl_vblqzi_transaction_id`, `mysql_tbl_vblqzi_account_id`, `mysql_tbl_vblqzi_transaction_date`, `mysql_tbl_vblqzi_amount`, `mysql_tbl_vblqzi_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xt7fs1` (`mysql_tbl_xt7fs1_account_id`, `mysql_tbl_xt7fs1_customer_id`, `mysql_tbl_xt7fs1_balance`, `mysql_tbl_xt7fs1_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bycn8j` (
    `mysql_tbl_bycn8j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bycn8j` (`mysql_tbl_bycn8j_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1oqa5` (
    `mysql_tbl_c1oqa5_product_id` INT,
    `mysql_tbl_c1oqa5_category_id` INT,
    `mysql_tbl_c1oqa5_brand_id` INT,
    `mysql_tbl_c1oqa5_price` DECIMAL(10,2),
    `mysql_tbl_c1oqa5_cost` DECIMAL(10,2),
    `mysql_tbl_c1oqa5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn73ui` (
    `mysql_tbl_vn73ui_supplier_id` INT,
    `mysql_tbl_vn73ui_brand_id` INT,
    `mysql_tbl_vn73ui_lead_time_days` DATE,
    `mysql_tbl_vn73ui_reliability_score` INT
);

INSERT INTO `mysql_tbl_c1oqa5` (`mysql_tbl_c1oqa5_product_id`, `mysql_tbl_c1oqa5_category_id`, `mysql_tbl_c1oqa5_brand_id`, `mysql_tbl_c1oqa5_price`, `mysql_tbl_c1oqa5_cost`, `mysql_tbl_c1oqa5_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_vn73ui` (`mysql_tbl_vn73ui_supplier_id`, `mysql_tbl_vn73ui_brand_id`, `mysql_tbl_vn73ui_lead_time_days`, `mysql_tbl_vn73ui_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0nvde` (
    `mysql_tbl_w0nvde_product_id` INT,
    `mysql_tbl_w0nvde_category_id` INT,
    `mysql_tbl_w0nvde_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0nvde` (`mysql_tbl_w0nvde_product_id`, `mysql_tbl_w0nvde_category_id`, `mysql_tbl_w0nvde_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_267wfe` (
    `mysql_tbl_267wfe_order_id` INT,
    `mysql_tbl_267wfe_customer_id` INT,
    `mysql_tbl_267wfe_order_date` DATE,
    `mysql_tbl_267wfe_total_amount` DECIMAL(10,2),
    `mysql_tbl_267wfe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9hl3b` (
    `mysql_tbl_b9hl3b_order_id` INT,
    `mysql_tbl_b9hl3b_product_id` INT,
    `mysql_tbl_b9hl3b_quantity` INT
);

INSERT INTO `mysql_tbl_267wfe` (`mysql_tbl_267wfe_order_id`, `mysql_tbl_267wfe_customer_id`, `mysql_tbl_267wfe_order_date`, `mysql_tbl_267wfe_total_amount`, `mysql_tbl_267wfe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b9hl3b` (`mysql_tbl_b9hl3b_order_id`, `mysql_tbl_b9hl3b_product_id`, `mysql_tbl_b9hl3b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlzmwz` (
    `mysql_tbl_dlzmwz_customer_id` INT,
    `mysql_tbl_dlzmwz_registration_date` DATE,
    `mysql_tbl_dlzmwz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1rdcj` (
    `mysql_tbl_d1rdcj_order_id` INT,
    `mysql_tbl_d1rdcj_customer_id` INT,
    `mysql_tbl_d1rdcj_order_date` DATE,
    `mysql_tbl_d1rdcj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dlzmwz` (`mysql_tbl_dlzmwz_customer_id`, `mysql_tbl_dlzmwz_registration_date`, `mysql_tbl_dlzmwz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d1rdcj` (`mysql_tbl_d1rdcj_order_id`, `mysql_tbl_d1rdcj_customer_id`, `mysql_tbl_d1rdcj_order_date`, `mysql_tbl_d1rdcj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyj0gi` (
    `mysql_tbl_zyj0gi_order_id` INT,
    `mysql_tbl_zyj0gi_order_date` DATE
);

INSERT INTO `mysql_tbl_zyj0gi` (`mysql_tbl_zyj0gi_order_id`, `mysql_tbl_zyj0gi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltw0h2` (
    `mysql_tbl_ltw0h2_customer_id` INT,
    `mysql_tbl_ltw0h2_country` INT
);

INSERT INTO `mysql_tbl_ltw0h2` (`mysql_tbl_ltw0h2_customer_id`, `mysql_tbl_ltw0h2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrmm2a` (
    `mysql_tbl_wrmm2a_campaign_id` INT,
    `mysql_tbl_wrmm2a_start_date` DATE,
    `mysql_tbl_wrmm2a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wrmm2a` (`mysql_tbl_wrmm2a_campaign_id`, `mysql_tbl_wrmm2a_start_date`, `mysql_tbl_wrmm2a_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mlhn6u_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_mlhn6u`
    WHERE mysql_tbl_mlhn6u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tk6f2t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tk6f2t`
    WHERE mysql_tbl_tk6f2t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_alat2n_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_alat2n`
    WHERE mysql_tbl_alat2n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_pzhc7v`
    WHERE mysql_tbl_alat2n_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_yd09n0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_ltw0h2_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_ltw0h2` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ltw0h2_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_ltw0h2_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wrmm2a_START_DATE, mysql_tbl_wrmm2a_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_wrmm2a`
    WHERE mysql_tbl_wrmm2a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_zyj0gi_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_zyj0gi`
    WHERE mysql_tbl_zyj0gi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xhykzy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xhykzy`
    WHERE mysql_tbl_xhykzy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_xhykzy_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_xhykzy`
    WHERE mysql_tbl_xhykzy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88);

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_bhao0e_STATUS, mysql_tbl_bhao0e_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_bhao0e` WHERE mysql_tbl_bhao0e_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_bhao0e CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_bhao0e` SET mysql_tbl_bhao0e_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_bhao0e_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_cb8ku3`
    WHERE mysql_tbl_9uvec0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + DROP_COUNT));
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
    FROM `mysql_tbl_pzhc7v` OI
    JOIN `mysql_tbl_tqj1k8` P ON OI.PRODUCT_ID = mysql_tbl_tqj1k8_PRODUCT_ID
    WHERE mysql_tbl_tqj1k8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pzhc7v`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
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

    SELECT YEAR(mysql_tbl_jli1eq_ENROLLMENT_DATE), mysql_tbl_jli1eq_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_jli1eq`
    WHERE mysql_tbl_jli1eq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_awat9f_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_kdemba` E
    JOIN `mysql_tbl_awat9f` C ON mysql_tbl_kdemba_COURSE_ID = mysql_tbl_awat9f_COURSE_ID
    WHERE mysql_tbl_kdemba_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_kdemba_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_kdemba_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_kdemba`
    WHERE mysql_tbl_kdemba_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_iwnxxs`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_iwnxxs`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_iwnxxs`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_bycn8j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bycn8j`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1oqa5_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_c1oqa5`
    WHERE mysql_tbl_c1oqa5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vn73ui_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_vn73ui_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_vn73ui` S
    JOIN `mysql_tbl_c1oqa5` P ON mysql_tbl_vn73ui_BRAND_ID = mysql_tbl_c1oqa5_BRAND_ID
    WHERE mysql_tbl_c1oqa5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
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
    FROM `mysql_tbl_d1rdcj`
    WHERE mysql_tbl_d1rdcj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dlzmwz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_dlzmwz`
    WHERE mysql_tbl_dlzmwz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_w0nvde_PRICE), 0), COALESCE(AVG(mysql_tbl_w0nvde_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_w0nvde`
    WHERE mysql_tbl_w0nvde_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b9hl3b_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_b9hl3b_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_b9hl3b`
    WHERE mysql_tbl_b9hl3b_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
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
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37);
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
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

    SELECT COALESCE(SUM(mysql_tbl_vblqzi_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_vblqzi`
    WHERE mysql_tbl_vblqzi_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_vblqzi_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_vblqzi_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_vblqzi_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_vblqzi`
    WHERE mysql_tbl_vblqzi_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_vblqzi_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_xt7fs1_BALANCE INTO V_BALANCE FROM `mysql_tbl_xt7fs1` WHERE mysql_tbl_xt7fs1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_t5pwvu`
    WHERE mysql_tbl_t5pwvu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_t5pwvu`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
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

    SELECT COALESCE(mysql_tbl_2v0kvf_SUPPLIER_RATING, 3.((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + 0)) + 0))
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_2v0kvf`
    WHERE mysql_tbl_2v0kvf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_racbmp`
    WHERE mysql_tbl_2v0kvf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_racbmp`
    WHERE mysql_tbl_2v0kvf_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_racbmp_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37));

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + V_PREMIUM_RATIO));
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
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vbu0cz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vbu0cz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_h54ylc_ID INTO RESULT FROM `mysql_tbl_h54ylc` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i5xtqi_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_i5xtqi`
    WHERE mysql_tbl_i5xtqi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_i5xtqi_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_i5xtqi`
    WHERE mysql_tbl_i5xtqi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_shz05e_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_shz05e`
    WHERE mysql_tbl_shz05e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_shz05e_STATUS = 'COMPLETED';

    SELECT mysql_tbl_2niya1_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_2niya1`
    WHERE mysql_tbl_2niya1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_shz05e_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_shz05e`
    WHERE mysql_tbl_shz05e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_PROC_INT_z44fha();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2x6i08_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2x6i08`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_286kqi_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_286kqi_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_286kqi`
    WHERE mysql_tbl_286kqi_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_44kfdb_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_44kfdb`
    WHERE mysql_tbl_44kfdb_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(1);