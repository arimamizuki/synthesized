/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_otseeo` (
    `mysql_tbl_otseeo_customer_id` INT,
    `mysql_tbl_otseeo_start_date` DATE,
    `mysql_tbl_otseeo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_otseeo` (`mysql_tbl_otseeo_customer_id`, `mysql_tbl_otseeo_start_date`, `mysql_tbl_otseeo_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8hnl8w` (
    `mysql_tbl_8hnl8w_campaign_id` INT,
    `mysql_tbl_8hnl8w_status` VARCHAR(50),
    `mysql_tbl_8hnl8w_budget` INT,
    `mysql_tbl_8hnl8w_start_date` DATE
);

INSERT INTO `mysql_tbl_8hnl8w` (`mysql_tbl_8hnl8w_campaign_id`, `mysql_tbl_8hnl8w_status`, `mysql_tbl_8hnl8w_budget`, `mysql_tbl_8hnl8w_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk5ka1` (
    `mysql_tbl_lk5ka1_customer_id` INT,
    `mysql_tbl_lk5ka1_registration_date` DATE
);

INSERT INTO `mysql_tbl_lk5ka1` (`mysql_tbl_lk5ka1_customer_id`, `mysql_tbl_lk5ka1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg136g` (
    `mysql_tbl_wg136g_system_id` INT,
    `mysql_tbl_wg136g_customer_id` INT,
    `mysql_tbl_wg136g_system_type` VARCHAR(50),
    `mysql_tbl_wg136g_monitoring_monthly` INT,
    `mysql_tbl_wg136g_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_wg136g_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivedlu` (
    `mysql_tbl_ivedlu_alert_id` INT,
    `mysql_tbl_ivedlu_system_id` INT,
    `mysql_tbl_ivedlu_alert_date` DATE,
    `mysql_tbl_ivedlu_alert_type` VARCHAR(50),
    `mysql_tbl_ivedlu_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_wg136g` (`mysql_tbl_wg136g_system_id`, `mysql_tbl_wg136g_customer_id`, `mysql_tbl_wg136g_system_type`, `mysql_tbl_wg136g_monitoring_monthly`, `mysql_tbl_wg136g_equipment_cost`, `mysql_tbl_wg136g_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ivedlu` (`mysql_tbl_ivedlu_alert_id`, `mysql_tbl_ivedlu_system_id`, `mysql_tbl_ivedlu_alert_date`, `mysql_tbl_ivedlu_alert_type`, `mysql_tbl_ivedlu_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvl2mq` (
    `mysql_tbl_hvl2mq_hospital_id` INT,
    `mysql_tbl_hvl2mq_name` VARCHAR(50),
    `mysql_tbl_hvl2mq_city` INT,
    `mysql_tbl_hvl2mq_bed_count` INT,
    `mysql_tbl_hvl2mq_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7mnww` (
    `mysql_tbl_t7mnww_doctor_id` INT,
    `mysql_tbl_t7mnww_hospital_id` INT,
    `mysql_tbl_t7mnww_specialization` INT,
    `mysql_tbl_t7mnww_years_experience` INT,
    `mysql_tbl_t7mnww_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hvl2mq` (`mysql_tbl_hvl2mq_hospital_id`, `mysql_tbl_hvl2mq_name`, `mysql_tbl_hvl2mq_city`, `mysql_tbl_hvl2mq_bed_count`, `mysql_tbl_hvl2mq_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_t7mnww` (`mysql_tbl_t7mnww_doctor_id`, `mysql_tbl_t7mnww_hospital_id`, `mysql_tbl_t7mnww_specialization`, `mysql_tbl_t7mnww_years_experience`, `mysql_tbl_t7mnww_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww8d8a` (
    `mysql_tbl_ww8d8a_campaign_id` INT,
    `mysql_tbl_ww8d8a_start_date` DATE,
    `mysql_tbl_ww8d8a_end_date` DATE,
    `mysql_tbl_ww8d8a_budget` INT
);

INSERT INTO `mysql_tbl_ww8d8a` (`mysql_tbl_ww8d8a_campaign_id`, `mysql_tbl_ww8d8a_start_date`, `mysql_tbl_ww8d8a_end_date`, `mysql_tbl_ww8d8a_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiubyj` (
    `mysql_tbl_jiubyj_campaign_id` INT,
    `mysql_tbl_jiubyj_budget` INT,
    `mysql_tbl_jiubyj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkwibl` (
    `mysql_tbl_hkwibl_conversion_id` INT,
    `mysql_tbl_hkwibl_campaign_id` INT,
    `mysql_tbl_hkwibl_conversion_value` INT
);

INSERT INTO `mysql_tbl_jiubyj` (`mysql_tbl_jiubyj_campaign_id`, `mysql_tbl_jiubyj_budget`, `mysql_tbl_jiubyj_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_hkwibl` (`mysql_tbl_hkwibl_conversion_id`, `mysql_tbl_hkwibl_campaign_id`, `mysql_tbl_hkwibl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1k7gn` (mysql_tbl_d1k7gn_id INT, mysql_tbl_d1k7gn_balance DECIMAL(10,2), mysql_tbl_d1k7gn_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpexcq` (
    `mysql_tbl_fpexcq_supplier_id` INT,
    `mysql_tbl_fpexcq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fpexcq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fpexcq` (`mysql_tbl_fpexcq_supplier_id`, `mysql_tbl_fpexcq_supplier_rating`, `mysql_tbl_fpexcq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtvd0q` (
    `mysql_tbl_xtvd0q_product_id` INT,
    `mysql_tbl_xtvd0q_category_id` INT,
    `mysql_tbl_xtvd0q_price` DECIMAL(10,2),
    `mysql_tbl_xtvd0q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xtvd0q` (`mysql_tbl_xtvd0q_product_id`, `mysql_tbl_xtvd0q_category_id`, `mysql_tbl_xtvd0q_price`, `mysql_tbl_xtvd0q_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwocke` (
    `mysql_tbl_vwocke_customer_id` INT,
    `mysql_tbl_vwocke_status` VARCHAR(50),
    `mysql_tbl_vwocke_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vwocke_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vwocke` (`mysql_tbl_vwocke_customer_id`, `mysql_tbl_vwocke_status`, `mysql_tbl_vwocke_monthly_cost`, `mysql_tbl_vwocke_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3escc` (
    `mysql_tbl_s3escc_lease_id` INT,
    `mysql_tbl_s3escc_tenant_id` INT,
    `mysql_tbl_s3escc_space_sqft` INT,
    `mysql_tbl_s3escc_monthly_rate` INT,
    `mysql_tbl_s3escc_start_date` DATE,
    `mysql_tbl_s3escc_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nbth8` (
    `mysql_tbl_8nbth8_tenant_id` INT,
    `mysql_tbl_8nbth8_company_name` VARCHAR(50),
    `mysql_tbl_8nbth8_industry` INT
);

INSERT INTO `mysql_tbl_s3escc` (`mysql_tbl_s3escc_lease_id`, `mysql_tbl_s3escc_tenant_id`, `mysql_tbl_s3escc_space_sqft`, `mysql_tbl_s3escc_monthly_rate`, `mysql_tbl_s3escc_start_date`, `mysql_tbl_s3escc_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8nbth8` (`mysql_tbl_8nbth8_tenant_id`, `mysql_tbl_8nbth8_company_name`, `mysql_tbl_8nbth8_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drvvhu` (
    `mysql_tbl_drvvhu_order_id` INT,
    `mysql_tbl_drvvhu_customer_id` INT,
    `mysql_tbl_drvvhu_order_date` DATE,
    `mysql_tbl_drvvhu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32lv1k` (
    `mysql_tbl_32lv1k_customer_id` INT,
    `mysql_tbl_32lv1k_referral_code` INT,
    `mysql_tbl_32lv1k_referred_by` INT
);

INSERT INTO `mysql_tbl_drvvhu` (`mysql_tbl_drvvhu_order_id`, `mysql_tbl_drvvhu_customer_id`, `mysql_tbl_drvvhu_order_date`, `mysql_tbl_drvvhu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_32lv1k` (`mysql_tbl_32lv1k_customer_id`, `mysql_tbl_32lv1k_referral_code`, `mysql_tbl_32lv1k_referred_by`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8hnl8w_STATUS, COALESCE(mysql_tbl_8hnl8w_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_8hnl8w_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_8hnl8w`
    WHERE mysql_tbl_8hnl8w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ww8d8a_BUDGET, 0), DATEDIFF(mysql_tbl_ww8d8a_END_DATE, mysql_tbl_ww8d8a_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_ww8d8a`
    WHERE mysql_tbl_ww8d8a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jiubyj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jiubyj`
    WHERE mysql_tbl_jiubyj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hkwibl_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_hkwibl`
    WHERE mysql_tbl_hkwibl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5pfhwe` (mysql_tbl_5pfhwe_ID INT PRIMARY KEY, USER_mysql_tbl_5pfhwe_ID INT, mysql_tbl_5pfhwe_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_32lv1k_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_32lv1k`
    WHERE mysql_tbl_32lv1k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_32lv1k`
    WHERE mysql_tbl_32lv1k_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_drvvhu_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_drvvhu` O
    JOIN `mysql_tbl_32lv1k` C ON mysql_tbl_drvvhu_CUSTOMER_ID = mysql_tbl_32lv1k_CUSTOMER_ID
    WHERE mysql_tbl_32lv1k_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_drvvhu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_drvvhu`
    WHERE mysql_tbl_drvvhu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + 0)) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_d1k7gn_BALANCE INTO V_BALANCE FROM `mysql_tbl_d1k7gn` WHERE mysql_tbl_d1k7gn_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_d1k7gn_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_d1k7gn` SET mysql_tbl_d1k7gn_STATUS = 'CLOSED' WHERE mysql_tbl_d1k7gn_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvl2mq_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_hvl2mq`
    WHERE mysql_tbl_hvl2mq_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_t7mnww_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_t7mnww`
    WHERE mysql_tbl_t7mnww_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t7mnww_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_t7mnww`
    WHERE mysql_tbl_t7mnww_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3escc_SPACE_SQFT, 100), COALESCE(mysql_tbl_s3escc_MONTHLY_RATE, 50), COALESCE(mysql_tbl_s3escc_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_s3escc`
    WHERE mysql_tbl_s3escc_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtvd0q_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xtvd0q`
    WHERE mysql_tbl_xtvd0q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_p5c7nk`
    WHERE mysql_tbl_xtvd0q_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_n8ie06` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpexcq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fpexcq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fpexcq`
    WHERE mysql_tbl_fpexcq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vwocke_STATUS, COALESCE(mysql_tbl_vwocke_MONTHLY_COST, 0), mysql_tbl_vwocke_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_vwocke`
    WHERE mysql_tbl_vwocke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + V_DANGER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lk5ka1_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_lk5ka1`
    WHERE mysql_tbl_lk5ka1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n8ie06`
    WHERE mysql_tbl_lk5ka1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wg136g_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_wg136g_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_wg136g`
    WHERE mysql_tbl_wg136g_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ivedlu_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_ivedlu`
    WHERE mysql_tbl_ivedlu_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + KILL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_otseeo_START_DATE, mysql_tbl_otseeo_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_otseeo`
    WHERE mysql_tbl_otseeo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0)) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(1);