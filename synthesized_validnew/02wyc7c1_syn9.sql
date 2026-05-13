/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mbtkn6` (
    mysql_tbl_mbtkn6_rental_id INT,
    mysql_tbl_mbtkn6_inventory_id INT,
    mysql_tbl_mbtkn6_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8iy5o` (
    mysql_tbl_p8iy5o_inventory_id INT
);

INSERT INTO `mysql_tbl_mbtkn6` (`mysql_tbl_mbtkn6_rental_id`, `mysql_tbl_mbtkn6_inventory_id`, `mysql_tbl_mbtkn6_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_p8iy5o` (`mysql_tbl_p8iy5o_inventory_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y7ypks` (
    `mysql_tbl_y7ypks_emp_id` INT,
    `mysql_tbl_y7ypks_hire_date` DATE
);

INSERT INTO `mysql_tbl_y7ypks` (`mysql_tbl_y7ypks_emp_id`, `mysql_tbl_y7ypks_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2t1fu` (
    `mysql_tbl_x2t1fu_customer_id` INT,
    `mysql_tbl_x2t1fu_registration_date` DATE
);

INSERT INTO `mysql_tbl_x2t1fu` (`mysql_tbl_x2t1fu_customer_id`, `mysql_tbl_x2t1fu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_u24gfm` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_u24gfm` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oorunf` (
    `mysql_tbl_oorunf_transaction_id` INT,
    `mysql_tbl_oorunf_account_id` INT,
    `mysql_tbl_oorunf_transaction_date` DATE,
    `mysql_tbl_oorunf_amount` DECIMAL(10,2),
    `mysql_tbl_oorunf_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb0p7l` (
    `mysql_tbl_zb0p7l_account_id` INT,
    `mysql_tbl_zb0p7l_customer_id` INT,
    `mysql_tbl_zb0p7l_balance` INT,
    `mysql_tbl_zb0p7l_account_type` INT
);

INSERT INTO `mysql_tbl_oorunf` (`mysql_tbl_oorunf_transaction_id`, `mysql_tbl_oorunf_account_id`, `mysql_tbl_oorunf_transaction_date`, `mysql_tbl_oorunf_amount`, `mysql_tbl_oorunf_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zb0p7l` (`mysql_tbl_zb0p7l_account_id`, `mysql_tbl_zb0p7l_customer_id`, `mysql_tbl_zb0p7l_balance`, `mysql_tbl_zb0p7l_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5ldu3` (
    `mysql_tbl_i5ldu3_customer_id` INT,
    `mysql_tbl_i5ldu3_order_date` DATE,
    `mysql_tbl_i5ldu3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i5ldu3` (`mysql_tbl_i5ldu3_customer_id`, `mysql_tbl_i5ldu3_order_date`, `mysql_tbl_i5ldu3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq0x7z` (
    `mysql_tbl_hq0x7z_order_id` INT,
    `mysql_tbl_hq0x7z_customer_id` INT,
    `mysql_tbl_hq0x7z_paper_type` VARCHAR(50),
    `mysql_tbl_hq0x7z_color_mode` INT,
    `mysql_tbl_hq0x7z_page_count` INT,
    `mysql_tbl_hq0x7z_quantity` INT,
    `mysql_tbl_hq0x7z_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81j132` (
    `mysql_tbl_81j132_paper_type_id` INT,
    `mysql_tbl_81j132_name` VARCHAR(50),
    `mysql_tbl_81j132_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hq0x7z` (`mysql_tbl_hq0x7z_order_id`, `mysql_tbl_hq0x7z_customer_id`, `mysql_tbl_hq0x7z_paper_type`, `mysql_tbl_hq0x7z_color_mode`, `mysql_tbl_hq0x7z_page_count`, `mysql_tbl_hq0x7z_quantity`, `mysql_tbl_hq0x7z_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_81j132` (`mysql_tbl_81j132_paper_type_id`, `mysql_tbl_81j132_name`, `mysql_tbl_81j132_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgdqx1` (
    `mysql_tbl_rgdqx1_case_id` INT,
    `mysql_tbl_rgdqx1_attorney_id` INT,
    `mysql_tbl_rgdqx1_case_type` VARCHAR(50),
    `mysql_tbl_rgdqx1_filing_date` DATE,
    `mysql_tbl_rgdqx1_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_rgdqx1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fevno1` (
    `mysql_tbl_fevno1_attorney_id` INT,
    `mysql_tbl_fevno1_name` VARCHAR(50),
    `mysql_tbl_fevno1_hourly_rate` INT,
    `mysql_tbl_fevno1_experience_years` INT
);

INSERT INTO `mysql_tbl_rgdqx1` (`mysql_tbl_rgdqx1_case_id`, `mysql_tbl_rgdqx1_attorney_id`, `mysql_tbl_rgdqx1_case_type`, `mysql_tbl_rgdqx1_filing_date`, `mysql_tbl_rgdqx1_settlement_amount`, `mysql_tbl_rgdqx1_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fevno1` (`mysql_tbl_fevno1_attorney_id`, `mysql_tbl_fevno1_name`, `mysql_tbl_fevno1_hourly_rate`, `mysql_tbl_fevno1_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2elahr` (
    `mysql_tbl_2elahr_animal_id` INT,
    `mysql_tbl_2elahr_name` VARCHAR(50),
    `mysql_tbl_2elahr_species` INT,
    `mysql_tbl_2elahr_breed` INT,
    `mysql_tbl_2elahr_age_months` INT,
    `mysql_tbl_2elahr_weight_kg` INT,
    `mysql_tbl_2elahr_adoption_fee` INT,
    `mysql_tbl_2elahr_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bgs44` (
    `mysql_tbl_0bgs44_application_id` INT,
    `mysql_tbl_0bgs44_animal_id` INT,
    `mysql_tbl_0bgs44_applicant_id` INT,
    `mysql_tbl_0bgs44_application_date` DATE,
    `mysql_tbl_0bgs44_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2elahr` (`mysql_tbl_2elahr_animal_id`, `mysql_tbl_2elahr_name`, `mysql_tbl_2elahr_species`, `mysql_tbl_2elahr_breed`, `mysql_tbl_2elahr_age_months`, `mysql_tbl_2elahr_weight_kg`, `mysql_tbl_2elahr_adoption_fee`, `mysql_tbl_2elahr_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0bgs44` (`mysql_tbl_0bgs44_application_id`, `mysql_tbl_0bgs44_animal_id`, `mysql_tbl_0bgs44_applicant_id`, `mysql_tbl_0bgs44_application_date`, `mysql_tbl_0bgs44_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1aerf` (
    `mysql_tbl_g1aerf_customer_id` INT,
    `mysql_tbl_g1aerf_country` INT
);

INSERT INTO `mysql_tbl_g1aerf` (`mysql_tbl_g1aerf_customer_id`, `mysql_tbl_g1aerf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvqpfk` (
    `mysql_tbl_fvqpfk_product_id` INT,
    `mysql_tbl_fvqpfk_price` DECIMAL(10,2),
    `mysql_tbl_fvqpfk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fvqpfk` (`mysql_tbl_fvqpfk_product_id`, `mysql_tbl_fvqpfk_price`, `mysql_tbl_fvqpfk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n4cv6` (
    `mysql_tbl_6n4cv6_customer_id` INT,
    `mysql_tbl_6n4cv6_country` INT,
    `mysql_tbl_6n4cv6_registration_date` DATE
);

INSERT INTO `mysql_tbl_6n4cv6` (`mysql_tbl_6n4cv6_customer_id`, `mysql_tbl_6n4cv6_country`, `mysql_tbl_6n4cv6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nqzez` (
    `mysql_tbl_6nqzez_student_id` INT,
    `mysql_tbl_6nqzez_name` VARCHAR(50),
    `mysql_tbl_6nqzez_enrollment_date` DATE,
    `mysql_tbl_6nqzez_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmb3ef` (
    `mysql_tbl_tmb3ef_course_id` INT,
    `mysql_tbl_tmb3ef_credits` INT,
    `mysql_tbl_tmb3ef_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe6dr9` (
    `mysql_tbl_qe6dr9_student_id` INT,
    `mysql_tbl_qe6dr9_course_id` INT,
    `mysql_tbl_qe6dr9_grade` INT
);

INSERT INTO `mysql_tbl_6nqzez` (`mysql_tbl_6nqzez_student_id`, `mysql_tbl_6nqzez_name`, `mysql_tbl_6nqzez_enrollment_date`, `mysql_tbl_6nqzez_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tmb3ef` (`mysql_tbl_tmb3ef_course_id`, `mysql_tbl_tmb3ef_credits`, `mysql_tbl_tmb3ef_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qe6dr9` (`mysql_tbl_qe6dr9_student_id`, `mysql_tbl_qe6dr9_course_id`, `mysql_tbl_qe6dr9_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2v3nv` (
    `mysql_tbl_k2v3nv_campaign_id` INT,
    `mysql_tbl_k2v3nv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2v3nv` (`mysql_tbl_k2v3nv_campaign_id`, `mysql_tbl_k2v3nv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hda8n2` (
    `mysql_tbl_hda8n2_student_id` INT,
    `mysql_tbl_hda8n2_first_name` VARCHAR(50),
    `mysql_tbl_hda8n2_last_name` VARCHAR(50),
    `mysql_tbl_hda8n2_grade_level` INT,
    `mysql_tbl_hda8n2_enrollment_date` DATE,
    `mysql_tbl_hda8n2_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz34ou` (
    `mysql_tbl_fz34ou_payment_id` INT,
    `mysql_tbl_fz34ou_student_id` INT,
    `mysql_tbl_fz34ou_amount` DECIMAL(10,2),
    `mysql_tbl_fz34ou_payment_date` DATE,
    `mysql_tbl_fz34ou_payment_method` INT
);

INSERT INTO `mysql_tbl_hda8n2` (`mysql_tbl_hda8n2_student_id`, `mysql_tbl_hda8n2_first_name`, `mysql_tbl_hda8n2_last_name`, `mysql_tbl_hda8n2_grade_level`, `mysql_tbl_hda8n2_enrollment_date`, `mysql_tbl_hda8n2_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fz34ou` (`mysql_tbl_fz34ou_payment_id`, `mysql_tbl_fz34ou_student_id`, `mysql_tbl_fz34ou_amount`, `mysql_tbl_fz34ou_payment_date`, `mysql_tbl_fz34ou_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_y7ypks_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_y7ypks`
    WHERE mysql_tbl_y7ypks_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k2v3nv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k2v3nv`
    WHERE mysql_tbl_k2v3nv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hda8n2_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_hda8n2`
    WHERE mysql_tbl_hda8n2_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fz34ou_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_fz34ou`
    WHERE mysql_tbl_fz34ou_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_oorunf_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_oorunf`
    WHERE mysql_tbl_oorunf_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_oorunf_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_oorunf_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_oorunf_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_oorunf`
    WHERE mysql_tbl_oorunf_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_oorunf_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_zb0p7l_BALANCE INTO V_BALANCE FROM `mysql_tbl_zb0p7l` WHERE mysql_tbl_zb0p7l_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_COUNT_BITS_SET_oucg37(78);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_u24gfm`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_u24gfm`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
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

    SELECT YEAR(mysql_tbl_6nqzez_ENROLLMENT_DATE), mysql_tbl_6nqzez_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_6nqzez`
    WHERE mysql_tbl_6nqzez_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_tmb3ef_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_qe6dr9` E
    JOIN `mysql_tbl_tmb3ef` C ON mysql_tbl_qe6dr9_COURSE_ID = mysql_tbl_tmb3ef_COURSE_ID
    WHERE mysql_tbl_qe6dr9_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_qe6dr9_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_qe6dr9_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_qe6dr9`
    WHERE mysql_tbl_qe6dr9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6n4cv6`
    WHERE mysql_tbl_6n4cv6_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgdqx1_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_rgdqx1`
    WHERE mysql_tbl_rgdqx1_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fevno1_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_rgdqx1` LC
    JOIN `mysql_tbl_fevno1` A ON mysql_tbl_rgdqx1_ATTORNEY_ID = mysql_tbl_fevno1_ATTORNEY_ID
    WHERE mysql_tbl_rgdqx1_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i5ldu3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_i5ldu3`
    WHERE mysql_tbl_i5ldu3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_i5ldu3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fvqpfk_PRICE, 0), COALESCE(mysql_tbl_fvqpfk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fvqpfk`
    WHERE mysql_tbl_fvqpfk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_g1aerf`
    WHERE mysql_tbl_g1aerf_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_2elahr_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_2elahr`
    WHERE mysql_tbl_2elahr_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_0bgs44`
    WHERE mysql_tbl_0bgs44_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_0bgs44_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + CHAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_x2t1fu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_x2t1fu`
    WHERE mysql_tbl_x2t1fu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_mbtkn6`
    WHERE mysql_tbl_mbtkn6_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_mbtkn6_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_p8iy5o` LEFT JOIN `mysql_tbl_mbtkn6` USING(mysql_tbl_p8iy5o_INVENTORY_ID)
    WHERE mysql_tbl_p8iy5o.mysql_tbl_p8iy5o_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_mbtkn6.mysql_tbl_mbtkn6_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 0)) + 0)) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(1);