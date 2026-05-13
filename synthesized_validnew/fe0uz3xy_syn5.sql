/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bsxph0` (
    `mysql_tbl_bsxph0_order_id` INT,
    `mysql_tbl_bsxph0_customer_id` INT,
    `mysql_tbl_bsxph0_order_date` DATE,
    `mysql_tbl_bsxph0_total_amount` DECIMAL(10,2),
    `mysql_tbl_bsxph0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y36nnf` (
    `mysql_tbl_y36nnf_order_id` INT,
    `mysql_tbl_y36nnf_product_id` INT,
    `mysql_tbl_y36nnf_quantity` INT
);

INSERT INTO `mysql_tbl_bsxph0` (`mysql_tbl_bsxph0_order_id`, `mysql_tbl_bsxph0_customer_id`, `mysql_tbl_bsxph0_order_date`, `mysql_tbl_bsxph0_total_amount`, `mysql_tbl_bsxph0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y36nnf` (`mysql_tbl_y36nnf_order_id`, `mysql_tbl_y36nnf_product_id`, `mysql_tbl_y36nnf_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f22dg6` (
    `mysql_tbl_f22dg6_employee_id` INT,
    `mysql_tbl_f22dg6_department_id` INT,
    `mysql_tbl_f22dg6_salary` INT,
    `mysql_tbl_f22dg6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jywat8` (
    `mysql_tbl_jywat8_review_id` INT,
    `mysql_tbl_jywat8_employee_id` INT,
    `mysql_tbl_jywat8_review_date` DATE,
    `mysql_tbl_jywat8_score` INT
);

INSERT INTO `mysql_tbl_f22dg6` (`mysql_tbl_f22dg6_employee_id`, `mysql_tbl_f22dg6_department_id`, `mysql_tbl_f22dg6_salary`, `mysql_tbl_f22dg6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jywat8` (`mysql_tbl_jywat8_review_id`, `mysql_tbl_jywat8_employee_id`, `mysql_tbl_jywat8_review_date`, `mysql_tbl_jywat8_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h99cli` (
    `mysql_tbl_h99cli_order_id` INT,
    `mysql_tbl_h99cli_customer_id` INT,
    `mysql_tbl_h99cli_order_date` DATE,
    `mysql_tbl_h99cli_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72k1kl` (
    `mysql_tbl_72k1kl_customer_id` INT,
    `mysql_tbl_72k1kl_country` INT
);

INSERT INTO `mysql_tbl_h99cli` (`mysql_tbl_h99cli_order_id`, `mysql_tbl_h99cli_customer_id`, `mysql_tbl_h99cli_order_date`, `mysql_tbl_h99cli_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_72k1kl` (`mysql_tbl_72k1kl_customer_id`, `mysql_tbl_72k1kl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpzq74` (
    `mysql_tbl_qpzq74_emp_id` INT,
    `mysql_tbl_qpzq74_department_id` INT,
    `mysql_tbl_qpzq74_salary` INT,
    `mysql_tbl_qpzq74_hire_date` DATE
);

INSERT INTO `mysql_tbl_qpzq74` (`mysql_tbl_qpzq74_emp_id`, `mysql_tbl_qpzq74_department_id`, `mysql_tbl_qpzq74_salary`, `mysql_tbl_qpzq74_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1hw37` (
    `mysql_tbl_g1hw37_supplier_id` INT,
    `mysql_tbl_g1hw37_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g1hw37_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g1hw37` (`mysql_tbl_g1hw37_supplier_id`, `mysql_tbl_g1hw37_supplier_rating`, `mysql_tbl_g1hw37_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1aore` (
    `mysql_tbl_z1aore_customer_id` INT,
    `mysql_tbl_z1aore_status` VARCHAR(50),
    `mysql_tbl_z1aore_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1aore` (`mysql_tbl_z1aore_customer_id`, `mysql_tbl_z1aore_status`, `mysql_tbl_z1aore_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukkv32` (mysql_tbl_ukkv32_id INT, mysql_tbl_ukkv32_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dndcf` (
    `mysql_tbl_0dndcf_product_id` INT,
    `mysql_tbl_0dndcf_supplier_id` INT,
    `mysql_tbl_0dndcf_price` DECIMAL(10,2),
    `mysql_tbl_0dndcf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd9ubi` (
    `mysql_tbl_hd9ubi_supplier_id` INT,
    `mysql_tbl_hd9ubi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0dndcf` (`mysql_tbl_0dndcf_product_id`, `mysql_tbl_0dndcf_supplier_id`, `mysql_tbl_0dndcf_price`, `mysql_tbl_0dndcf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hd9ubi` (`mysql_tbl_hd9ubi_supplier_id`, `mysql_tbl_hd9ubi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og93wz` (
    `mysql_tbl_og93wz_customer_id` INT,
    `mysql_tbl_og93wz_registratimysql_tbl_q6puc2_date DATE,
    `mysql_tbl_og93wz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4lrpd` (
    `mysql_tbl_n4lrpd_order_id` INT,
    `mysql_tbl_n4lrpd_customer_id` INT,
    `mysql_tbl_n4lrpd_order_date` DATE,
    `mysql_tbl_n4lrpd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_og93wz` (`mysql_tbl_og93wz_customer_id`, `mysql_tbl_og93wz_registratimysql_tbl_q6puc2_date, `mysql_tbl_og93wz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n4lrpd` (`mysql_tbl_n4lrpd_order_id`, `mysql_tbl_n4lrpd_customer_id`, `mysql_tbl_n4lrpd_order_date`, `mysql_tbl_n4lrpd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj0zg0` (
    `mysql_tbl_bj0zg0_order_id` INT,
    `mysql_tbl_bj0zg0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bj0zg0` (`mysql_tbl_bj0zg0_order_id`, `mysql_tbl_bj0zg0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz6grr` (
    `mysql_tbl_jz6grr_supplier_id` INT
);

INSERT INTO `mysql_tbl_jz6grr` (`mysql_tbl_jz6grr_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msoo79` (
    `mysql_tbl_msoo79_customer_id` INT,
    `mysql_tbl_msoo79_country` INT
);

INSERT INTO `mysql_tbl_msoo79` (`mysql_tbl_msoo79_customer_id`, `mysql_tbl_msoo79_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldtuoo` (
    `mysql_tbl_ldtuoo_customer_id` INT,
    `mysql_tbl_ldtuoo_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ldtuoo` (`mysql_tbl_ldtuoo_customer_id`, `mysql_tbl_ldtuoo_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83a95n` (
    `mysql_tbl_83a95n_supplier_id` INT,
    `mysql_tbl_83a95n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_83a95n` (`mysql_tbl_83a95n_supplier_id`, `mysql_tbl_83a95n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c7cpm` (
    `mysql_tbl_1c7cpm_policy_id` INT,
    `mysql_tbl_1c7cpm_customer_id` INT,
    `mysql_tbl_1c7cpm_property_value` INT,
    `mysql_tbl_1c7cpm_coverage_limit` INT,
    `mysql_tbl_1c7cpm_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_1c7cpm_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov6xks` (
    `mysql_tbl_ov6xks_claim_id` INT,
    `mysql_tbl_ov6xks_policy_id` INT,
    `mysql_tbl_ov6xks_claim_date` DATE,
    `mysql_tbl_ov6xks_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ov6xks_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1c7cpm` (`mysql_tbl_1c7cpm_policy_id`, `mysql_tbl_1c7cpm_customer_id`, `mysql_tbl_1c7cpm_property_value`, `mysql_tbl_1c7cpm_coverage_limit`, `mysql_tbl_1c7cpm_deductible_amount`, `mysql_tbl_1c7cpm_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ov6xks` (`mysql_tbl_ov6xks_claim_id`, `mysql_tbl_ov6xks_policy_id`, `mysql_tbl_ov6xks_claim_date`, `mysql_tbl_ov6xks_claim_amount`, `mysql_tbl_ov6xks_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a6s42` (
    `mysql_tbl_1a6s42_customer_id` INT,
    `mysql_tbl_1a6s42_country` INT
);

INSERT INTO `mysql_tbl_1a6s42` (`mysql_tbl_1a6s42_customer_id`, `mysql_tbl_1a6s42_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wq5ht` (
    `mysql_tbl_2wq5ht_order_id` INT,
    `mysql_tbl_2wq5ht_customer_id` INT,
    `mysql_tbl_2wq5ht_order_date` DATE,
    `mysql_tbl_2wq5ht_subtotal` DECIMAL(10,2),
    `mysql_tbl_2wq5ht_tax_amount` DECIMAL(10,2),
    `mysql_tbl_2wq5ht_discount_amount` INT,
    `mysql_tbl_2wq5ht_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wq5ht` (`mysql_tbl_2wq5ht_order_id`, `mysql_tbl_2wq5ht_customer_id`, `mysql_tbl_2wq5ht_order_date`, `mysql_tbl_2wq5ht_subtotal`, `mysql_tbl_2wq5ht_tax_amount`, `mysql_tbl_2wq5ht_discount_amount`, `mysql_tbl_2wq5ht_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2ib58` (
    `mysql_tbl_z2ib58_order_id` INT,
    `mysql_tbl_z2ib58_customer_id` INT,
    `mysql_tbl_z2ib58_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2ib58` (`mysql_tbl_z2ib58_order_id`, `mysql_tbl_z2ib58_customer_id`, `mysql_tbl_z2ib58_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jjeqh` (
    `mysql_tbl_4jjeqh_campaign_id` INT,
    `mysql_tbl_4jjeqh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4jjeqh` (`mysql_tbl_4jjeqh_campaign_id`, `mysql_tbl_4jjeqh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tt2ah` (
    `mysql_tbl_9tt2ah_cbit10` INT
);

INSERT INTO `mysql_tbl_9tt2ah` (`mysql_tbl_9tt2ah_cbit10`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hd9ubi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hd9ubi`
    WHERE mysql_tbl_hd9ubi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0dndcf_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_0dndcf`
    WHERE mysql_tbl_0dndcf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ukkv32` SET mysql_tbl_ukkv32_FLAG_VALUE = mysql_tbl_ukkv32_FLAG_VALUE + 1 WHERE mysql_tbl_ukkv32_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4jjeqh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4jjeqh`
    WHERE mysql_tbl_4jjeqh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9tt2ah_CBIT10 INTO RESULT FROM `mysql_tbl_9tt2ah` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_83a95n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_83a95n`
    WHERE mysql_tbl_83a95n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bj0zg0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bj0zg0`
    WHERE mysql_tbl_bj0zg0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n4lrpd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n4lrpd`
    WHERE mysql_tbl_n4lrpd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_og93wz_REGISTRATImysql_tbl_q6puc2_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_og93wz`
    WHERE mysql_tbl_og93wz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9kc8s3`
    WHERE mysql_tbl_jz6grr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGImysql_tbl_q6puc2_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_msoo79_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_msoo79`
    WHERE mysql_tbl_msoo79_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_q6puc2_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_z1aore_STATUS, COALESCE(mysql_tbl_z1aore_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_z1aore`
    WHERE mysql_tbl_z1aore_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGImysql_tbl_q6puc2_CODE_0hijv5(-88)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ldtuoo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ldtuoo`
    WHERE mysql_tbl_ldtuoo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_q6puc2 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_l93ixq_UPDATE `mysql_tbl_l93ixq` UPDATE `mysql_tbl_q6puc2` USERS FOR EACH ROW INSERT INTO `mysql_tbl_ywfl9r` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + TRIG_COUNT);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f22dg6_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_f22dg6`
    WHERE mysql_tbl_f22dg6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jywat8_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_jywat8`
    WHERE mysql_tbl_jywat8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_f22dg6_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_f22dg6`
    WHERE mysql_tbl_f22dg6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_q6puc2_VALUE_INDEX_cf9658(81);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1a6s42`
    WHERE mysql_tbl_1a6s42_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2wq5ht_SUBTOTAL, 0), COALESCE(mysql_tbl_2wq5ht_TAX_AMOUNT, 0), COALESCE(mysql_tbl_2wq5ht_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_2wq5ht_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_2wq5ht`
    WHERE mysql_tbl_2wq5ht_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1c7cpm_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_1c7cpm_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_1c7cpm_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_1c7cpm`
    WHERE mysql_tbl_1c7cpm_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
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
    FROM `mysql_tbl_h99cli`
    WHERE mysql_tbl_h99cli_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_h99cli_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_h99cli`
    WHERE mysql_tbl_h99cli_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z2ib58_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_z2ib58`
    WHERE mysql_tbl_z2ib58_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1hw37_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g1hw37_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g1hw37`
    WHERE mysql_tbl_g1hw37_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9kc8s3`
    WHERE mysql_tbl_g1hw37_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qpzq74_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_qpzq74`
    WHERE mysql_tbl_qpzq74_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_y36nnf_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_y36nnf` OI
    JOIN `mysql_tbl_9kc8s3` P mysql_tbl_q6puc2 mysql_tbl_y36nnf_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_y36nnf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(1);