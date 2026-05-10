/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i16tlm` (
    `mysql_tbl_i16tlm_customer_id` INT,
    `mysql_tbl_i16tlm_plan_type` VARCHAR(50),
    `mysql_tbl_i16tlm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i16tlm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i16tlm` (`mysql_tbl_i16tlm_customer_id`, `mysql_tbl_i16tlm_plan_type`, `mysql_tbl_i16tlm_monthly_cost`, `mysql_tbl_i16tlm_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tkyt3s` (
    `mysql_tbl_tkyt3s_gym_id` INT,
    `mysql_tbl_tkyt3s_name` VARCHAR(50),
    `mysql_tbl_tkyt3s_city` INT,
    `mysql_tbl_tkyt3s_monthly_fee` INT,
    `mysql_tbl_tkyt3s_equipment_count` INT,
    `mysql_tbl_tkyt3s_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6cvz2` (
    `mysql_tbl_m6cvz2_membership_id` INT,
    `mysql_tbl_m6cvz2_gym_id` INT,
    `mysql_tbl_m6cvz2_member_id` INT,
    `mysql_tbl_m6cvz2_start_date` DATE,
    `mysql_tbl_m6cvz2_end_date` DATE,
    `mysql_tbl_m6cvz2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tkyt3s` (`mysql_tbl_tkyt3s_gym_id`, `mysql_tbl_tkyt3s_name`, `mysql_tbl_tkyt3s_city`, `mysql_tbl_tkyt3s_monthly_fee`, `mysql_tbl_tkyt3s_equipment_count`, `mysql_tbl_tkyt3s_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m6cvz2` (`mysql_tbl_m6cvz2_membership_id`, `mysql_tbl_m6cvz2_gym_id`, `mysql_tbl_m6cvz2_member_id`, `mysql_tbl_m6cvz2_start_date`, `mysql_tbl_m6cvz2_end_date`, `mysql_tbl_m6cvz2_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq5pup` (
    `mysql_tbl_mq5pup_policy_id` INT,
    `mysql_tbl_mq5pup_customer_id` INT,
    `mysql_tbl_mq5pup_policy_type` VARCHAR(50),
    `mysql_tbl_mq5pup_premium_annual` INT,
    `mysql_tbl_mq5pup_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mq5pup_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kul4ae` (
    `mysql_tbl_kul4ae_claim_id` INT,
    `mysql_tbl_kul4ae_policy_id` INT,
    `mysql_tbl_kul4ae_claim_date` DATE,
    `mysql_tbl_kul4ae_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kul4ae_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mq5pup` (`mysql_tbl_mq5pup_policy_id`, `mysql_tbl_mq5pup_customer_id`, `mysql_tbl_mq5pup_policy_type`, `mysql_tbl_mq5pup_premium_annual`, `mysql_tbl_mq5pup_coverage_amount`, `mysql_tbl_mq5pup_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_kul4ae` (`mysql_tbl_kul4ae_claim_id`, `mysql_tbl_kul4ae_policy_id`, `mysql_tbl_kul4ae_claim_date`, `mysql_tbl_kul4ae_claim_amount`, `mysql_tbl_kul4ae_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32rltd` (
    `mysql_tbl_32rltd_supplier_id` INT,
    `mysql_tbl_32rltd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_32rltd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_32rltd` (`mysql_tbl_32rltd_supplier_id`, `mysql_tbl_32rltd_supplier_rating`, `mysql_tbl_32rltd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv82rb` (
    `mysql_tbl_wv82rb_customer_id` INT,
    `mysql_tbl_wv82rb_registration_date` DATE,
    `mysql_tbl_wv82rb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e32e8u` (
    `mysql_tbl_e32e8u_order_id` INT,
    `mysql_tbl_e32e8u_customer_id` INT,
    `mysql_tbl_e32e8u_order_date` DATE,
    `mysql_tbl_e32e8u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wv82rb` (`mysql_tbl_wv82rb_customer_id`, `mysql_tbl_wv82rb_registration_date`, `mysql_tbl_wv82rb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e32e8u` (`mysql_tbl_e32e8u_order_id`, `mysql_tbl_e32e8u_customer_id`, `mysql_tbl_e32e8u_order_date`, `mysql_tbl_e32e8u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya2um9` (
    `mysql_tbl_ya2um9_campaign_id` INT
);

INSERT INTO `mysql_tbl_ya2um9` (`mysql_tbl_ya2um9_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_845qip` (
    `mysql_tbl_845qip_supplier_id` INT,
    `mysql_tbl_845qip_lead_time_days` DATE,
    `mysql_tbl_845qip_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_845qip` (`mysql_tbl_845qip_supplier_id`, `mysql_tbl_845qip_lead_time_days`, `mysql_tbl_845qip_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx97iv` (
    `mysql_tbl_zx97iv_product_id` INT,
    `mysql_tbl_zx97iv_supplier_id` INT
);

INSERT INTO `mysql_tbl_zx97iv` (`mysql_tbl_zx97iv_product_id`, `mysql_tbl_zx97iv_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74t50c` (
    `mysql_tbl_74t50c_product_id` INT,
    `mysql_tbl_74t50c_category_id` INT,
    `mysql_tbl_74t50c_price` DECIMAL(10,2),
    `mysql_tbl_74t50c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_74t50c` (`mysql_tbl_74t50c_product_id`, `mysql_tbl_74t50c_category_id`, `mysql_tbl_74t50c_price`, `mysql_tbl_74t50c_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0824p` (
    `mysql_tbl_w0824p_supplier_id` INT,
    `mysql_tbl_w0824p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w0824p` (`mysql_tbl_w0824p_supplier_id`, `mysql_tbl_w0824p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nuod7` (
    `mysql_tbl_6nuod7_product_id` INT,
    `mysql_tbl_6nuod7_category_id` INT
);

INSERT INTO `mysql_tbl_6nuod7` (`mysql_tbl_6nuod7_product_id`, `mysql_tbl_6nuod7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrgzs3` (
    `mysql_tbl_nrgzs3_customer_id` INT,
    `mysql_tbl_nrgzs3_registration_date` DATE,
    `mysql_tbl_nrgzs3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikatt9` (
    `mysql_tbl_ikatt9_order_id` INT,
    `mysql_tbl_ikatt9_customer_id` INT,
    `mysql_tbl_ikatt9_order_date` DATE,
    `mysql_tbl_ikatt9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrgzs3` (`mysql_tbl_nrgzs3_customer_id`, `mysql_tbl_nrgzs3_registration_date`, `mysql_tbl_nrgzs3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ikatt9` (`mysql_tbl_ikatt9_order_id`, `mysql_tbl_ikatt9_customer_id`, `mysql_tbl_ikatt9_order_date`, `mysql_tbl_ikatt9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4r66z` (
    `mysql_tbl_i4r66z_campaign_id` INT,
    `mysql_tbl_i4r66z_channel` INT,
    `mysql_tbl_i4r66z_budget` INT
);

INSERT INTO `mysql_tbl_i4r66z` (`mysql_tbl_i4r66z_campaign_id`, `mysql_tbl_i4r66z_channel`, `mysql_tbl_i4r66z_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faagv6` (
    `mysql_tbl_faagv6_student_id` INT,
    `mysql_tbl_faagv6_name` VARCHAR(50),
    `mysql_tbl_faagv6_exam_score` INT,
    `mysql_tbl_faagv6_assignment_score` INT,
    `mysql_tbl_faagv6_participation_score` INT
);

INSERT INTO `mysql_tbl_faagv6` (`mysql_tbl_faagv6_student_id`, `mysql_tbl_faagv6_name`, `mysql_tbl_faagv6_exam_score`, `mysql_tbl_faagv6_assignment_score`, `mysql_tbl_faagv6_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gds2e` (
    `mysql_tbl_7gds2e_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_7gds2e` (`mysql_tbl_7gds2e_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3uvk3` (
    `mysql_tbl_t3uvk3_campaign_id` INT,
    `mysql_tbl_t3uvk3_start_date` DATE
);

INSERT INTO `mysql_tbl_t3uvk3` (`mysql_tbl_t3uvk3_campaign_id`, `mysql_tbl_t3uvk3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o82foz` (
    `mysql_tbl_o82foz_order_id` INT,
    `mysql_tbl_o82foz_customer_id` INT,
    `mysql_tbl_o82foz_order_date` DATE,
    `mysql_tbl_o82foz_total_amount` DECIMAL(10,2),
    `mysql_tbl_o82foz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j13tx` (
    `mysql_tbl_7j13tx_refund_id` INT,
    `mysql_tbl_7j13tx_order_id` INT,
    `mysql_tbl_7j13tx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o82foz` (`mysql_tbl_o82foz_order_id`, `mysql_tbl_o82foz_customer_id`, `mysql_tbl_o82foz_order_date`, `mysql_tbl_o82foz_total_amount`, `mysql_tbl_o82foz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7j13tx` (`mysql_tbl_7j13tx_refund_id`, `mysql_tbl_7j13tx_order_id`, `mysql_tbl_7j13tx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7faila` (
    `mysql_tbl_7faila_hire_date` DATE
);

INSERT INTO `mysql_tbl_7faila` (`mysql_tbl_7faila_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_veviy8` (
    `mysql_tbl_veviy8_customer_id` INT,
    `mysql_tbl_veviy8_country` INT
);

INSERT INTO `mysql_tbl_veviy8` (`mysql_tbl_veviy8_customer_id`, `mysql_tbl_veviy8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id8xrb` (
    `mysql_tbl_id8xrb_campaign_id` INT,
    `mysql_tbl_id8xrb_start_date` DATE
);

INSERT INTO `mysql_tbl_id8xrb` (`mysql_tbl_id8xrb_campaign_id`, `mysql_tbl_id8xrb_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74t50c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_74t50c`
    WHERE mysql_tbl_74t50c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_fr8uny`
    WHERE mysql_tbl_74t50c_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_dvgihy` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
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

    SELECT COALESCE(mysql_tbl_tkyt3s_MONTHLY_FEE, 50), COALESCE(mysql_tbl_tkyt3s_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_tkyt3s`
    WHERE mysql_tbl_tkyt3s_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_m6cvz2`
    WHERE mysql_tbl_m6cvz2_GYM_ID = GYM_ID_PARAM AND mysql_tbl_m6cvz2_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ikatt9_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_ikatt9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ikatt9` O
    JOIN `mysql_tbl_nrgzs3` C ON mysql_tbl_ikatt9_CUSTOMER_ID = mysql_tbl_nrgzs3_CUSTOMER_ID
    WHERE mysql_tbl_nrgzs3_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6nuod7`
    WHERE mysql_tbl_6nuod7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_i4r66z_CHANNEL, COALESCE(mysql_tbl_i4r66z_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_i4r66z`
    WHERE mysql_tbl_i4r66z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0824p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w0824p`
    WHERE mysql_tbl_w0824p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1tfbsd`
    WHERE mysql_tbl_w0824p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7faila_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_7faila`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5bpzzz` (mysql_tbl_5bpzzz_ID INT PRIMARY KEY, USER_mysql_tbl_5bpzzz_ID INT, mysql_tbl_5bpzzz_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mq5pup_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_mq5pup_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_mq5pup` P
    LEFT JOIN `mysql_tbl_kul4ae` C ON mysql_tbl_mq5pup_POLICY_ID = mysql_tbl_kul4ae_POLICY_ID AND mysql_tbl_kul4ae_STATUS = 'APPROVED'
    WHERE mysql_tbl_mq5pup_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_mq5pup_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_kul4ae_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_kul4ae`
    WHERE mysql_tbl_kul4ae_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kul4ae_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32rltd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_32rltd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_32rltd`
    WHERE mysql_tbl_32rltd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1tfbsd`
    WHERE mysql_tbl_32rltd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
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
    FROM `mysql_tbl_7j13tx`
    WHERE mysql_tbl_7j13tx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o82foz_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o82foz`
    WHERE mysql_tbl_o82foz_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_faagv6_EXAM_SCORE, 0), COALESCE(mysql_tbl_faagv6_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_faagv6_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_faagv6`
    WHERE mysql_tbl_faagv6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_t3uvk3_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_t3uvk3`
    WHERE mysql_tbl_t3uvk3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_7gds2e_CBIT FROM `mysql_tbl_7gds2e`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_e32e8u`
    WHERE mysql_tbl_e32e8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_e32e8u` O
    JOIN `mysql_tbl_wv82rb` C ON mysql_tbl_e32e8u_CUSTOMER_ID = mysql_tbl_wv82rb_CUSTOMER_ID
    WHERE mysql_tbl_wv82rb_COUNTRY = (SELECT mysql_tbl_wv82rb_COUNTRY FROM `mysql_tbl_wv82rb` WHERE mysql_tbl_wv82rb_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_PROC_BIT_ea2fyr();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + V_PENETRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_id8xrb_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_id8xrb`
    WHERE mysql_tbl_id8xrb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_veviy8`
    WHERE mysql_tbl_veviy8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_veviy8`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_dz0x8l`
    WHERE mysql_tbl_ya2um9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_845qip_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_845qip_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_845qip`
    WHERE mysql_tbl_845qip_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_i16tlm_PLAN_TYPE, COALESCE(mysql_tbl_i16tlm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_i16tlm`
    WHERE mysql_tbl_i16tlm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0);
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(1);