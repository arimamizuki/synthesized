/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mh0x1p` (
    `mysql_tbl_mh0x1p_emp_id` INT,
    `mysql_tbl_mh0x1p_department_id` INT,
    `mysql_tbl_mh0x1p_salary` INT
);

INSERT INTO `mysql_tbl_mh0x1p` (`mysql_tbl_mh0x1p_emp_id`, `mysql_tbl_mh0x1p_department_id`, `mysql_tbl_mh0x1p_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_olm6f7` (
    `mysql_tbl_olm6f7_campaign_id` INT,
    `mysql_tbl_olm6f7_channel` INT,
    `mysql_tbl_olm6f7_budget` INT,
    `mysql_tbl_olm6f7_start_date` DATE,
    `mysql_tbl_olm6f7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i5i49` (
    `mysql_tbl_6i5i49_conversion_id` INT,
    `mysql_tbl_6i5i49_campaign_id` INT,
    `mysql_tbl_6i5i49_conversion_value` INT
);

INSERT INTO `mysql_tbl_olm6f7` (`mysql_tbl_olm6f7_campaign_id`, `mysql_tbl_olm6f7_channel`, `mysql_tbl_olm6f7_budget`, `mysql_tbl_olm6f7_start_date`, `mysql_tbl_olm6f7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6i5i49` (`mysql_tbl_6i5i49_conversion_id`, `mysql_tbl_6i5i49_campaign_id`, `mysql_tbl_6i5i49_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdt0gi` (
    `mysql_tbl_vdt0gi_product_id` INT,
    `mysql_tbl_vdt0gi_category_id` INT,
    `mysql_tbl_vdt0gi_price` DECIMAL(10,2),
    `mysql_tbl_vdt0gi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vdt0gi` (`mysql_tbl_vdt0gi_product_id`, `mysql_tbl_vdt0gi_category_id`, `mysql_tbl_vdt0gi_price`, `mysql_tbl_vdt0gi_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5br0rs` (
    `mysql_tbl_5br0rs_order_id` INT,
    `mysql_tbl_5br0rs_customer_id` INT,
    `mysql_tbl_5br0rs_order_date` DATE,
    `mysql_tbl_5br0rs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ke5tb` (
    `mysql_tbl_7ke5tb_customer_id` INT,
    `mysql_tbl_7ke5tb_country` INT
);

INSERT INTO `mysql_tbl_5br0rs` (`mysql_tbl_5br0rs_order_id`, `mysql_tbl_5br0rs_customer_id`, `mysql_tbl_5br0rs_order_date`, `mysql_tbl_5br0rs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7ke5tb` (`mysql_tbl_7ke5tb_customer_id`, `mysql_tbl_7ke5tb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy31h6` (
    `mysql_tbl_qy31h6_supplier_id` INT,
    `mysql_tbl_qy31h6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qy31h6` (`mysql_tbl_qy31h6_supplier_id`, `mysql_tbl_qy31h6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87lke8` (
    `mysql_tbl_87lke8_category_id` INT,
    `mysql_tbl_87lke8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_87lke8` (`mysql_tbl_87lke8_category_id`, `mysql_tbl_87lke8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk496j` (
    `mysql_tbl_lk496j_emp_id` INT,
    `mysql_tbl_lk496j_department_id` INT,
    `mysql_tbl_lk496j_salary` INT,
    `mysql_tbl_lk496j_hire_date` DATE,
    `mysql_tbl_lk496j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lk496j` (`mysql_tbl_lk496j_emp_id`, `mysql_tbl_lk496j_department_id`, `mysql_tbl_lk496j_salary`, `mysql_tbl_lk496j_hire_date`, `mysql_tbl_lk496j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4ylbg` (
    `mysql_tbl_v4ylbg_product_id` INT,
    `mysql_tbl_v4ylbg_category_id` INT,
    `mysql_tbl_v4ylbg_supplier_id` INT,
    `mysql_tbl_v4ylbg_price` DECIMAL(10,2),
    `mysql_tbl_v4ylbg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlln0b` (
    `mysql_tbl_rlln0b_category_id` INT,
    `mysql_tbl_rlln0b_name` VARCHAR(50),
    `mysql_tbl_rlln0b_discount_percent` INT
);

INSERT INTO `mysql_tbl_v4ylbg` (`mysql_tbl_v4ylbg_product_id`, `mysql_tbl_v4ylbg_category_id`, `mysql_tbl_v4ylbg_supplier_id`, `mysql_tbl_v4ylbg_price`, `mysql_tbl_v4ylbg_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_rlln0b` (`mysql_tbl_rlln0b_category_id`, `mysql_tbl_rlln0b_name`, `mysql_tbl_rlln0b_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lubblt` (
    `mysql_tbl_lubblt_policy_id` INT,
    `mysql_tbl_lubblt_customer_id` INT,
    `mysql_tbl_lubblt_policy_type` VARCHAR(50),
    `mysql_tbl_lubblt_premium_amount` DECIMAL(10,2),
    `mysql_tbl_lubblt_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lubblt_start_date` DATE,
    `mysql_tbl_lubblt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vtjh6` (
    `mysql_tbl_4vtjh6_claim_id` INT,
    `mysql_tbl_4vtjh6_policy_id` INT,
    `mysql_tbl_4vtjh6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4vtjh6_claim_date` DATE,
    `mysql_tbl_4vtjh6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lubblt` (`mysql_tbl_lubblt_policy_id`, `mysql_tbl_lubblt_customer_id`, `mysql_tbl_lubblt_policy_type`, `mysql_tbl_lubblt_premium_amount`, `mysql_tbl_lubblt_coverage_amount`, `mysql_tbl_lubblt_start_date`, `mysql_tbl_lubblt_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4vtjh6` (`mysql_tbl_4vtjh6_claim_id`, `mysql_tbl_4vtjh6_policy_id`, `mysql_tbl_4vtjh6_claim_amount`, `mysql_tbl_4vtjh6_claim_date`, `mysql_tbl_4vtjh6_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjjyoj` (
    `mysql_tbl_fjjyoj_gym_id` INT,
    `mysql_tbl_fjjyoj_name` VARCHAR(50),
    `mysql_tbl_fjjyoj_city` INT,
    `mysql_tbl_fjjyoj_monthly_fee` INT,
    `mysql_tbl_fjjyoj_equipment_count` INT,
    `mysql_tbl_fjjyoj_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vphua` (
    `mysql_tbl_3vphua_membership_id` INT,
    `mysql_tbl_3vphua_gym_id` INT,
    `mysql_tbl_3vphua_member_id` INT,
    `mysql_tbl_3vphua_start_date` DATE,
    `mysql_tbl_3vphua_end_date` DATE,
    `mysql_tbl_3vphua_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fjjyoj` (`mysql_tbl_fjjyoj_gym_id`, `mysql_tbl_fjjyoj_name`, `mysql_tbl_fjjyoj_city`, `mysql_tbl_fjjyoj_monthly_fee`, `mysql_tbl_fjjyoj_equipment_count`, `mysql_tbl_fjjyoj_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3vphua` (`mysql_tbl_3vphua_membership_id`, `mysql_tbl_3vphua_gym_id`, `mysql_tbl_3vphua_member_id`, `mysql_tbl_3vphua_start_date`, `mysql_tbl_3vphua_end_date`, `mysql_tbl_3vphua_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hmnxq` (
    `mysql_tbl_4hmnxq_customer_id` INT,
    `mysql_tbl_4hmnxq_country` INT
);

INSERT INTO `mysql_tbl_4hmnxq` (`mysql_tbl_4hmnxq_customer_id`, `mysql_tbl_4hmnxq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zms25n` (
    `mysql_tbl_zms25n_emp_id` INT,
    `mysql_tbl_zms25n_department_id` INT,
    `mysql_tbl_zms25n_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3wslc` (
    `mysql_tbl_w3wslc_department_id` INT,
    `mysql_tbl_w3wslc_name` VARCHAR(50),
    `mysql_tbl_w3wslc_budget` INT
);

INSERT INTO `mysql_tbl_zms25n` (`mysql_tbl_zms25n_emp_id`, `mysql_tbl_zms25n_department_id`, `mysql_tbl_zms25n_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_w3wslc` (`mysql_tbl_w3wslc_department_id`, `mysql_tbl_w3wslc_name`, `mysql_tbl_w3wslc_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy6e18` (
    `mysql_tbl_uy6e18_customer_id` INT,
    `mysql_tbl_uy6e18_registration_date` DATE,
    `mysql_tbl_uy6e18_total_orders` DECIMAL(10,2),
    `mysql_tbl_uy6e18_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uy6e18` (`mysql_tbl_uy6e18_customer_id`, `mysql_tbl_uy6e18_registration_date`, `mysql_tbl_uy6e18_total_orders`, `mysql_tbl_uy6e18_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zacopf` (
    `mysql_tbl_zacopf_supplier_id` INT
);

INSERT INTO `mysql_tbl_zacopf` (`mysql_tbl_zacopf_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_olm6f7_CHANNEL, COALESCE(mysql_tbl_olm6f7_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_olm6f7`
    WHERE mysql_tbl_olm6f7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6i5i49_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6i5i49`
    WHERE mysql_tbl_6i5i49_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_87lke8` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_87lke8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qy31h6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qy31h6`
    WHERE mysql_tbl_qy31h6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zms25n_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zms25n`;

    SELECT COALESCE(AVG(mysql_tbl_zms25n_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_zms25n`
    WHERE mysql_tbl_zms25n_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_dj23dk`
    WHERE mysql_tbl_zacopf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vlwuim` (mysql_tbl_vlwuim_ID INT, mysql_tbl_vlwuim_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_vlwuim_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uy6e18_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_uy6e18_TOTAL_SPENT, 0), YEAR(mysql_tbl_uy6e18_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_uy6e18`
    WHERE mysql_tbl_uy6e18_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_4hmnxq` C ON O.CUSTOMER_ID = mysql_tbl_4hmnxq_CUSTOMER_ID
    WHERE mysql_tbl_4hmnxq_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_v4ylbg_PRICE, COALESCE(mysql_tbl_rlln0b_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_v4ylbg` P
    LEFT JOIN `mysql_tbl_rlln0b` C ON mysql_tbl_v4ylbg_CATEGORY_ID = mysql_tbl_rlln0b_CATEGORY_ID
    WHERE mysql_tbl_v4ylbg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
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

    SELECT COALESCE(mysql_tbl_lubblt_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_lubblt_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_lubblt`
    WHERE mysql_tbl_lubblt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4vtjh6_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_4vtjh6`
    WHERE mysql_tbl_4vtjh6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4vtjh6_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjjyoj_MONTHLY_FEE, 50), COALESCE(mysql_tbl_fjjyoj_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_fjjyoj`
    WHERE mysql_tbl_fjjyoj_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_3vphua`
    WHERE mysql_tbl_3vphua_GYM_ID = GYM_ID_PARAM AND mysql_tbl_3vphua_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lk496j_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lk496j_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lk496j_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_lk496j`
    WHERE mysql_tbl_lk496j_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1));

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + REVOKE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vdt0gi` P ON OI.PRODUCT_ID = mysql_tbl_vdt0gi_PRODUCT_ID
    WHERE mysql_tbl_vdt0gi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (FLOOR(V_REVENUE / 1000)));
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
    FROM `mysql_tbl_5br0rs`
    WHERE mysql_tbl_5br0rs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_5br0rs_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_5br0rs`
    WHERE mysql_tbl_5br0rs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_PROC3_yq9y3r();
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mh0x1p_SALARY), 0), COALESCE(MIN(mysql_tbl_mh0x1p_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_mh0x1p`
    WHERE mysql_tbl_mh0x1p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(1);