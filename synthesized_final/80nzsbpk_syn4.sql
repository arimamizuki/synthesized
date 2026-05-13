/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r7r696` (mysql_tbl_r7r696_item_id INT, mysql_tbl_r7r696_qty INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lu57uu` (
    `mysql_tbl_lu57uu_product_id` INT,
    `mysql_tbl_lu57uu_supplier_id` INT,
    `mysql_tbl_lu57uu_price` DECIMAL(10,2),
    `mysql_tbl_lu57uu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pb8ig` (
    `mysql_tbl_3pb8ig_supplier_id` INT,
    `mysql_tbl_3pb8ig_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3pb8ig_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lu57uu` (`mysql_tbl_lu57uu_product_id`, `mysql_tbl_lu57uu_supplier_id`, `mysql_tbl_lu57uu_price`, `mysql_tbl_lu57uu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3pb8ig` (`mysql_tbl_3pb8ig_supplier_id`, `mysql_tbl_3pb8ig_supplier_rating`, `mysql_tbl_3pb8ig_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2rmnh` (
    `mysql_tbl_b2rmnh_product_id` INT,
    `mysql_tbl_b2rmnh_category_id` INT,
    `mysql_tbl_b2rmnh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mryhj` (
    `mysql_tbl_6mryhj_category_id` INT,
    `mysql_tbl_6mryhj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b2rmnh` (`mysql_tbl_b2rmnh_product_id`, `mysql_tbl_b2rmnh_category_id`, `mysql_tbl_b2rmnh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6mryhj` (`mysql_tbl_6mryhj_category_id`, `mysql_tbl_6mryhj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_684s7h` (
    `mysql_tbl_684s7h_policy_id` INT,
    `mysql_tbl_684s7h_customer_id` INT,
    `mysql_tbl_684s7h_policy_type` VARCHAR(50),
    `mysql_tbl_684s7h_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_684s7h_premium_annual` INT,
    `mysql_tbl_684s7h_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8vmnk` (
    `mysql_tbl_i8vmnk_claim_id` INT,
    `mysql_tbl_i8vmnk_policy_id` INT,
    `mysql_tbl_i8vmnk_claim_date` DATE,
    `mysql_tbl_i8vmnk_payout_amount` DECIMAL(10,2),
    `mysql_tbl_i8vmnk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_684s7h` (`mysql_tbl_684s7h_policy_id`, `mysql_tbl_684s7h_customer_id`, `mysql_tbl_684s7h_policy_type`, `mysql_tbl_684s7h_coverage_amount`, `mysql_tbl_684s7h_premium_annual`, `mysql_tbl_684s7h_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_i8vmnk` (`mysql_tbl_i8vmnk_claim_id`, `mysql_tbl_i8vmnk_policy_id`, `mysql_tbl_i8vmnk_claim_date`, `mysql_tbl_i8vmnk_payout_amount`, `mysql_tbl_i8vmnk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g3fws` (
    `mysql_tbl_1g3fws_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1g3fws` (`mysql_tbl_1g3fws_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfwssv` (
    `mysql_tbl_xfwssv_product_id` INT,
    `mysql_tbl_xfwssv_category_id` INT,
    `mysql_tbl_xfwssv_price` DECIMAL(10,2),
    `mysql_tbl_xfwssv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3fc2k` (
    `mysql_tbl_n3fc2k_category_id` INT,
    `mysql_tbl_n3fc2k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xfwssv` (`mysql_tbl_xfwssv_product_id`, `mysql_tbl_xfwssv_category_id`, `mysql_tbl_xfwssv_price`, `mysql_tbl_xfwssv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n3fc2k` (`mysql_tbl_n3fc2k_category_id`, `mysql_tbl_n3fc2k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c5cs3` (
    `mysql_tbl_6c5cs3_appointment_id` INT,
    `mysql_tbl_6c5cs3_customer_id` INT,
    `mysql_tbl_6c5cs3_artist_id` INT,
    `mysql_tbl_6c5cs3_design_complexity` INT,
    `mysql_tbl_6c5cs3_size_sqin` INT,
    `mysql_tbl_6c5cs3_placement` INT,
    `mysql_tbl_6c5cs3_session_hours` INT,
    `mysql_tbl_6c5cs3_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukyvqt` (
    `mysql_tbl_ukyvqt_artist_id` INT,
    `mysql_tbl_ukyvqt_name` VARCHAR(50),
    `mysql_tbl_ukyvqt_experience_years` INT,
    `mysql_tbl_ukyvqt_specialty` INT
);

INSERT INTO `mysql_tbl_6c5cs3` (`mysql_tbl_6c5cs3_appointment_id`, `mysql_tbl_6c5cs3_customer_id`, `mysql_tbl_6c5cs3_artist_id`, `mysql_tbl_6c5cs3_design_complexity`, `mysql_tbl_6c5cs3_size_sqin`, `mysql_tbl_6c5cs3_placement`, `mysql_tbl_6c5cs3_session_hours`, `mysql_tbl_6c5cs3_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ukyvqt` (`mysql_tbl_ukyvqt_artist_id`, `mysql_tbl_ukyvqt_name`, `mysql_tbl_ukyvqt_experience_years`, `mysql_tbl_ukyvqt_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyffuf` (
    `mysql_tbl_fyffuf_order_id` INT,
    `mysql_tbl_fyffuf_customer_id` INT,
    `mysql_tbl_fyffuf_order_date` DATE,
    `mysql_tbl_fyffuf_total_amount` DECIMAL(10,2),
    `mysql_tbl_fyffuf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z5loq` (
    `mysql_tbl_0z5loq_order_id` INT,
    `mysql_tbl_0z5loq_product_id` INT,
    `mysql_tbl_0z5loq_quantity` INT
);

INSERT INTO `mysql_tbl_fyffuf` (`mysql_tbl_fyffuf_order_id`, `mysql_tbl_fyffuf_customer_id`, `mysql_tbl_fyffuf_order_date`, `mysql_tbl_fyffuf_total_amount`, `mysql_tbl_fyffuf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0z5loq` (`mysql_tbl_0z5loq_order_id`, `mysql_tbl_0z5loq_product_id`, `mysql_tbl_0z5loq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbiqyi` (
    `mysql_tbl_qbiqyi_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_qbiqyi` (`mysql_tbl_qbiqyi_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj02p2` (
    `mysql_tbl_uj02p2_emp_id` INT,
    `mysql_tbl_uj02p2_department_id` INT,
    `mysql_tbl_uj02p2_salary` INT,
    `mysql_tbl_uj02p2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k053i2` (
    `mysql_tbl_k053i2_department_id` INT,
    `mysql_tbl_k053i2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uj02p2` (`mysql_tbl_uj02p2_emp_id`, `mysql_tbl_uj02p2_department_id`, `mysql_tbl_uj02p2_salary`, `mysql_tbl_uj02p2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k053i2` (`mysql_tbl_k053i2_department_id`, `mysql_tbl_k053i2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnypr8` (
    `mysql_tbl_fnypr8_order_id` INT,
    `mysql_tbl_fnypr8_customer_id` INT
);

INSERT INTO `mysql_tbl_fnypr8` (`mysql_tbl_fnypr8_order_id`, `mysql_tbl_fnypr8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuwmf0` (
    `mysql_tbl_nuwmf0_customer_id` INT,
    `mysql_tbl_nuwmf0_plan_type` VARCHAR(50),
    `mysql_tbl_nuwmf0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nuwmf0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9b4na` (
    `mysql_tbl_c9b4na_customer_id` INT,
    `mysql_tbl_c9b4na_tier_level` INT
);

INSERT INTO `mysql_tbl_nuwmf0` (`mysql_tbl_nuwmf0_customer_id`, `mysql_tbl_nuwmf0_plan_type`, `mysql_tbl_nuwmf0_monthly_cost`, `mysql_tbl_nuwmf0_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_c9b4na` (`mysql_tbl_c9b4na_customer_id`, `mysql_tbl_c9b4na_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pukccf` (
    mysql_tbl_pukccf_emp_no INT,
    mysql_tbl_pukccf_first_name VARCHAR(50),
    mysql_tbl_pukccf_last_name VARCHAR(50),
    mysql_tbl_pukccf_birth_date DATE,
    mysql_tbl_pukccf_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyewh1` (
    `mysql_tbl_iyewh1_customer_id` INT,
    `mysql_tbl_iyewh1_country` INT
);

INSERT INTO `mysql_tbl_iyewh1` (`mysql_tbl_iyewh1_customer_id`, `mysql_tbl_iyewh1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gppe16` (
    `mysql_tbl_gppe16_invoice_id` INT,
    `mysql_tbl_gppe16_customer_id` INT,
    `mysql_tbl_gppe16_issue_date` DATE,
    `mysql_tbl_gppe16_due_date` DATE,
    `mysql_tbl_gppe16_total_amount` DECIMAL(10,2),
    `mysql_tbl_gppe16_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzjvmg` (
    `mysql_tbl_gzjvmg_payment_id` INT,
    `mysql_tbl_gzjvmg_invoice_id` INT,
    `mysql_tbl_gzjvmg_payment_date` DATE,
    `mysql_tbl_gzjvmg_amount_paid` INT,
    `mysql_tbl_gzjvmg_payment_method` INT
);

INSERT INTO `mysql_tbl_gppe16` (`mysql_tbl_gppe16_invoice_id`, `mysql_tbl_gppe16_customer_id`, `mysql_tbl_gppe16_issue_date`, `mysql_tbl_gppe16_due_date`, `mysql_tbl_gppe16_total_amount`, `mysql_tbl_gppe16_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_gzjvmg` (`mysql_tbl_gzjvmg_payment_id`, `mysql_tbl_gzjvmg_invoice_id`, `mysql_tbl_gzjvmg_payment_date`, `mysql_tbl_gzjvmg_amount_paid`, `mysql_tbl_gzjvmg_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w6i0w` (
    `mysql_tbl_5w6i0w_membership_id` INT,
    `mysql_tbl_5w6i0w_member_id` INT,
    `mysql_tbl_5w6i0w_plan_type` VARCHAR(50),
    `mysql_tbl_5w6i0w_monthly_fee` INT,
    `mysql_tbl_5w6i0w_start_date` DATE,
    `mysql_tbl_5w6i0w_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8c2bp` (
    `mysql_tbl_y8c2bp_session_id` INT,
    `mysql_tbl_y8c2bp_trainer_id` INT,
    `mysql_tbl_y8c2bp_member_id` INT,
    `mysql_tbl_y8c2bp_session_date` DATE,
    `mysql_tbl_y8c2bp_duration_minutes` INT,
    `mysql_tbl_y8c2bp_rate_per_session` INT
);

INSERT INTO `mysql_tbl_5w6i0w` (`mysql_tbl_5w6i0w_membership_id`, `mysql_tbl_5w6i0w_member_id`, `mysql_tbl_5w6i0w_plan_type`, `mysql_tbl_5w6i0w_monthly_fee`, `mysql_tbl_5w6i0w_start_date`, `mysql_tbl_5w6i0w_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y8c2bp` (`mysql_tbl_y8c2bp_session_id`, `mysql_tbl_y8c2bp_trainer_id`, `mysql_tbl_y8c2bp_member_id`, `mysql_tbl_y8c2bp_session_date`, `mysql_tbl_y8c2bp_duration_minutes`, `mysql_tbl_y8c2bp_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehiow6` (
    `mysql_tbl_ehiow6_order_id` INT,
    `mysql_tbl_ehiow6_customer_id` INT,
    `mysql_tbl_ehiow6_order_date` DATE,
    `mysql_tbl_ehiow6_total_amount` DECIMAL(10,2),
    `mysql_tbl_ehiow6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdqhuc` (
    `mysql_tbl_jdqhuc_customer_id` INT,
    `mysql_tbl_jdqhuc_customer_segment` INT
);

INSERT INTO `mysql_tbl_ehiow6` (`mysql_tbl_ehiow6_order_id`, `mysql_tbl_ehiow6_customer_id`, `mysql_tbl_ehiow6_order_date`, `mysql_tbl_ehiow6_total_amount`, `mysql_tbl_ehiow6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jdqhuc` (`mysql_tbl_jdqhuc_customer_id`, `mysql_tbl_jdqhuc_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1g3fws_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1g3fws`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vo2166`
    WHERE mysql_tbl_fnypr8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ptoeoy ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ptoeoy ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6c5cs3_SIZE_SQIN, 4), COALESCE(mysql_tbl_6c5cs3_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_6c5cs3`
    WHERE mysql_tbl_6c5cs3_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ukyvqt_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_6c5cs3` TA
    JOIN `mysql_tbl_ukyvqt` A ON mysql_tbl_6c5cs3_ARTIST_ID = mysql_tbl_ukyvqt_ARTIST_ID
    WHERE mysql_tbl_6c5cs3_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_6c5cs3_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_6c5cs3`
    WHERE mysql_tbl_6c5cs3_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_qbiqyi_CBIGINT FROM `mysql_tbl_qbiqyi`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0z5loq_PRODUCT_ID), COALESCE(SUM(mysql_tbl_0z5loq_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_0z5loq`
    WHERE mysql_tbl_0z5loq_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iyewh1`
    WHERE mysql_tbl_iyewh1_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_ehiow6_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_ehiow6`
    WHERE mysql_tbl_ehiow6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ehiow6_STATUS = 'COMPLETED';

    SELECT mysql_tbl_jdqhuc_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_jdqhuc`
    WHERE mysql_tbl_jdqhuc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_ehiow6_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_ehiow6`
    WHERE mysql_tbl_ehiow6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5w6i0w_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_5w6i0w`
    WHERE mysql_tbl_5w6i0w_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_y8c2bp_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_y8c2bp` PT
    JOIN `mysql_tbl_5w6i0w` GM ON mysql_tbl_y8c2bp_MEMBER_ID = mysql_tbl_5w6i0w_MEMBER_ID
    WHERE mysql_tbl_5w6i0w_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_y8c2bp_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98);
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gppe16_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_gppe16_PAID_AMOUNT, 0), mysql_tbl_gppe16_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_gppe16`
    WHERE mysql_tbl_gppe16_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
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
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_nuwmf0_PLAN_TYPE, COALESCE(mysql_tbl_nuwmf0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nuwmf0`
    WHERE mysql_tbl_nuwmf0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_c9b4na_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_c9b4na`
    WHERE mysql_tbl_c9b4na_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44);
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_pukccf` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_ptoeoy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_ptoeoy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uj02p2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_uj02p2`
    WHERE mysql_tbl_uj02p2_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uj02p2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_uj02p2`
    WHERE mysql_tbl_uj02p2_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47);

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (GREATEST(V_RISK_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xfwssv`
    WHERE mysql_tbl_xfwssv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_xfwssv`
    WHERE mysql_tbl_xfwssv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xfwssv_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3pb8ig_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3pb8ig_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3pb8ig`
    WHERE mysql_tbl_3pb8ig_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lu57uu_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_lu57uu`
    WHERE mysql_tbl_lu57uu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76));

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_684s7h_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_684s7h_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_684s7h`
    WHERE mysql_tbl_684s7h_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i8vmnk_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_i8vmnk`
    WHERE mysql_tbl_i8vmnk_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_b2rmnh`
    WHERE mysql_tbl_b2rmnh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_b2rmnh`
    WHERE mysql_tbl_b2rmnh_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_b2rmnh_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_r7r696` SET mysql_tbl_r7r696_QTY = mysql_tbl_r7r696_QTY + 10 WHERE mysql_tbl_r7r696_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();