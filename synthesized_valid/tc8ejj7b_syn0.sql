/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lbsk57` (
    `mysql_tbl_lbsk57_supplier_id` INT,
    `mysql_tbl_lbsk57_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lbsk57_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lbsk57` (`mysql_tbl_lbsk57_supplier_id`, `mysql_tbl_lbsk57_supplier_rating`, `mysql_tbl_lbsk57_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sycjkl` (
    `mysql_tbl_sycjkl_product_id` INT,
    `mysql_tbl_sycjkl_category_id` INT,
    `mysql_tbl_sycjkl_price` DECIMAL(10,2),
    `mysql_tbl_sycjkl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezsnl2` (
    `mysql_tbl_ezsnl2_category_id` INT,
    `mysql_tbl_ezsnl2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sycjkl` (`mysql_tbl_sycjkl_product_id`, `mysql_tbl_sycjkl_category_id`, `mysql_tbl_sycjkl_price`, `mysql_tbl_sycjkl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ezsnl2` (`mysql_tbl_ezsnl2_category_id`, `mysql_tbl_ezsnl2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zm1oo` (
    `mysql_tbl_6zm1oo_campaign_id` INT,
    `mysql_tbl_6zm1oo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6zm1oo` (`mysql_tbl_6zm1oo_campaign_id`, `mysql_tbl_6zm1oo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x7e2d` (
    `mysql_tbl_2x7e2d_review_id` INT,
    `mysql_tbl_2x7e2d_product_id` INT,
    `mysql_tbl_2x7e2d_rating` DECIMAL(3,1),
    `mysql_tbl_2x7e2d_helpful_count` INT,
    `mysql_tbl_2x7e2d_review_date` DATE
);

INSERT INTO `mysql_tbl_2x7e2d` (`mysql_tbl_2x7e2d_review_id`, `mysql_tbl_2x7e2d_product_id`, `mysql_tbl_2x7e2d_rating`, `mysql_tbl_2x7e2d_helpful_count`, `mysql_tbl_2x7e2d_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3729j` (
    `mysql_tbl_a3729j_order_id` INT,
    `mysql_tbl_a3729j_customer_id` INT,
    `mysql_tbl_a3729j_order_date` DATE,
    `mysql_tbl_a3729j_total_amount` DECIMAL(10,2),
    `mysql_tbl_a3729j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwkydg` (
    `mysql_tbl_gwkydg_refund_id` INT,
    `mysql_tbl_gwkydg_order_id` INT,
    `mysql_tbl_gwkydg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3729j` (`mysql_tbl_a3729j_order_id`, `mysql_tbl_a3729j_customer_id`, `mysql_tbl_a3729j_order_date`, `mysql_tbl_a3729j_total_amount`, `mysql_tbl_a3729j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gwkydg` (`mysql_tbl_gwkydg_refund_id`, `mysql_tbl_gwkydg_order_id`, `mysql_tbl_gwkydg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8yqu0` (mysql_tbl_e8yqu0_id INT, mysql_tbl_e8yqu0_score INT, mysql_tbl_e8yqu0_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4jexk` (
    `mysql_tbl_o4jexk_case_id` INT,
    `mysql_tbl_o4jexk_attorney_id` INT,
    `mysql_tbl_o4jexk_case_type` VARCHAR(50),
    `mysql_tbl_o4jexk_filing_date` DATE,
    `mysql_tbl_o4jexk_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_o4jexk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y7x10` (
    `mysql_tbl_9y7x10_attorney_id` INT,
    `mysql_tbl_9y7x10_name` VARCHAR(50),
    `mysql_tbl_9y7x10_hourly_rate` INT,
    `mysql_tbl_9y7x10_experience_years` INT
);

INSERT INTO `mysql_tbl_o4jexk` (`mysql_tbl_o4jexk_case_id`, `mysql_tbl_o4jexk_attorney_id`, `mysql_tbl_o4jexk_case_type`, `mysql_tbl_o4jexk_filing_date`, `mysql_tbl_o4jexk_settlement_amount`, `mysql_tbl_o4jexk_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9y7x10` (`mysql_tbl_9y7x10_attorney_id`, `mysql_tbl_9y7x10_name`, `mysql_tbl_9y7x10_hourly_rate`, `mysql_tbl_9y7x10_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw2hx6` (
    `mysql_tbl_dw2hx6_product_id` INT,
    `mysql_tbl_dw2hx6_category_id` INT,
    `mysql_tbl_dw2hx6_price` DECIMAL(10,2),
    `mysql_tbl_dw2hx6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edm4tq` (
    `mysql_tbl_edm4tq_category_id` INT,
    `mysql_tbl_edm4tq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dw2hx6` (`mysql_tbl_dw2hx6_product_id`, `mysql_tbl_dw2hx6_category_id`, `mysql_tbl_dw2hx6_price`, `mysql_tbl_dw2hx6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_edm4tq` (`mysql_tbl_edm4tq_category_id`, `mysql_tbl_edm4tq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5ezxe` (
    `mysql_tbl_w5ezxe_plan_id` INT,
    `mysql_tbl_w5ezxe_carrier` INT,
    `mysql_tbl_w5ezxe_data_limit_gb` TEXT,
    `mysql_tbl_w5ezxe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w5ezxe_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4m4k3` (
    `mysql_tbl_q4m4k3_record_id` INT,
    `mysql_tbl_q4m4k3_account_id` INT,
    `mysql_tbl_q4m4k3_call_type` VARCHAR(50),
    `mysql_tbl_q4m4k3_duration_minutes` INT,
    `mysql_tbl_q4m4k3_destination_number` INT
);

INSERT INTO `mysql_tbl_w5ezxe` (`mysql_tbl_w5ezxe_plan_id`, `mysql_tbl_w5ezxe_carrier`, `mysql_tbl_w5ezxe_data_limit_gb`, `mysql_tbl_w5ezxe_monthly_cost`, `mysql_tbl_w5ezxe_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_q4m4k3` (`mysql_tbl_q4m4k3_record_id`, `mysql_tbl_q4m4k3_account_id`, `mysql_tbl_q4m4k3_call_type`, `mysql_tbl_q4m4k3_duration_minutes`, `mysql_tbl_q4m4k3_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xul2et` (
    `mysql_tbl_xul2et_student_id` INT,
    `mysql_tbl_xul2et_name` VARCHAR(50),
    `mysql_tbl_xul2et_age` INT,
    `mysql_tbl_xul2et_gpa` INT,
    `mysql_tbl_xul2et_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi00eu` (
    `mysql_tbl_yi00eu_course_id` INT,
    `mysql_tbl_yi00eu_name` VARCHAR(50),
    `mysql_tbl_yi00eu_credits` INT,
    `mysql_tbl_yi00eu_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d19ru7` (
    `mysql_tbl_d19ru7_student_id` INT,
    `mysql_tbl_d19ru7_course_id` INT,
    `mysql_tbl_d19ru7_grade` INT
);

INSERT INTO `mysql_tbl_xul2et` (`mysql_tbl_xul2et_student_id`, `mysql_tbl_xul2et_name`, `mysql_tbl_xul2et_age`, `mysql_tbl_xul2et_gpa`, `mysql_tbl_xul2et_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_yi00eu` (`mysql_tbl_yi00eu_course_id`, `mysql_tbl_yi00eu_name`, `mysql_tbl_yi00eu_credits`, `mysql_tbl_yi00eu_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_d19ru7` (`mysql_tbl_d19ru7_student_id`, `mysql_tbl_d19ru7_course_id`, `mysql_tbl_d19ru7_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fesa90` (
    `mysql_tbl_fesa90_membership_id` INT,
    `mysql_tbl_fesa90_member_id` INT,
    `mysql_tbl_fesa90_plan_type` VARCHAR(50),
    `mysql_tbl_fesa90_monthly_fee` INT,
    `mysql_tbl_fesa90_start_date` DATE,
    `mysql_tbl_fesa90_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rea29s` (
    `mysql_tbl_rea29s_session_id` INT,
    `mysql_tbl_rea29s_trainer_id` INT,
    `mysql_tbl_rea29s_member_id` INT,
    `mysql_tbl_rea29s_session_date` DATE,
    `mysql_tbl_rea29s_duration_minutes` INT,
    `mysql_tbl_rea29s_rate_per_session` INT
);

INSERT INTO `mysql_tbl_fesa90` (`mysql_tbl_fesa90_membership_id`, `mysql_tbl_fesa90_member_id`, `mysql_tbl_fesa90_plan_type`, `mysql_tbl_fesa90_monthly_fee`, `mysql_tbl_fesa90_start_date`, `mysql_tbl_fesa90_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rea29s` (`mysql_tbl_rea29s_session_id`, `mysql_tbl_rea29s_trainer_id`, `mysql_tbl_rea29s_member_id`, `mysql_tbl_rea29s_session_date`, `mysql_tbl_rea29s_duration_minutes`, `mysql_tbl_rea29s_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlmv0g` (
    `mysql_tbl_xlmv0g_campaign_id` INT,
    `mysql_tbl_xlmv0g_status` VARCHAR(50),
    `mysql_tbl_xlmv0g_start_date` DATE,
    `mysql_tbl_xlmv0g_end_date` DATE
);

INSERT INTO `mysql_tbl_xlmv0g` (`mysql_tbl_xlmv0g_campaign_id`, `mysql_tbl_xlmv0g_status`, `mysql_tbl_xlmv0g_start_date`, `mysql_tbl_xlmv0g_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_poym7k` (
    `mysql_tbl_poym7k_campaign_id` INT,
    `mysql_tbl_poym7k_status` VARCHAR(50),
    `mysql_tbl_poym7k_budget` INT
);

INSERT INTO `mysql_tbl_poym7k` (`mysql_tbl_poym7k_campaign_id`, `mysql_tbl_poym7k_status`, `mysql_tbl_poym7k_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctjx9a` (
    mysql_tbl_ctjx9a_table_schema VARCHAR(64),
    mysql_tbl_ctjx9a_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_ctjx9a` (`mysql_tbl_ctjx9a_table_schema`, `mysql_tbl_ctjx9a_table_name`) VALUES ('test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5ezxe_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_w5ezxe_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_w5ezxe`
    WHERE mysql_tbl_w5ezxe_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_q4m4k3`
    WHERE mysql_tbl_q4m4k3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_q4m4k3_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dw2hx6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dw2hx6`
    WHERE mysql_tbl_dw2hx6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dw2hx6_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_dw2hx6`
    WHERE mysql_tbl_dw2hx6_CATEGORY_ID = (SELECT mysql_tbl_dw2hx6_CATEGORY_ID FROM `mysql_tbl_dw2hx6` WHERE mysql_tbl_dw2hx6_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xlmv0g_STATUS, mysql_tbl_xlmv0g_START_DATE, mysql_tbl_xlmv0g_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_xlmv0g`
    WHERE mysql_tbl_xlmv0g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_i1opo7`
    WHERE mysql_tbl_xlmv0g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_poym7k_STATUS, COALESCE(mysql_tbl_poym7k_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_poym7k`
    WHERE mysql_tbl_poym7k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3729j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a3729j`
    WHERE mysql_tbl_a3729j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gwkydg_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_gwkydg`
    WHERE mysql_tbl_gwkydg_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24);

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_NPS_CONTRIBUTION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6zm1oo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6zm1oo`
    WHERE mysql_tbl_6zm1oo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_ctjx9a_TABLE_NAME 
        FROM `mysql_tbl_ctjx9a` 
        WHERE mysql_tbl_ctjx9a_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_ctjx9a_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xul2et_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_xul2et`
    WHERE mysql_tbl_xul2et_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_yi00eu_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_d19ru7` E
    JOIN `mysql_tbl_yi00eu` C ON mysql_tbl_d19ru7_COURSE_ID = mysql_tbl_yi00eu_COURSE_ID
    WHERE mysql_tbl_d19ru7_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_d19ru7_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_DROPVIEWS_m4b55o(24));

    RETURN V_HONORS_RATING;
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

    SELECT COALESCE(mysql_tbl_fesa90_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_fesa90`
    WHERE mysql_tbl_fesa90_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_rea29s_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_rea29s` PT
    JOIN `mysql_tbl_fesa90` GM ON mysql_tbl_rea29s_MEMBER_ID = mysql_tbl_fesa90_MEMBER_ID
    WHERE mysql_tbl_fesa90_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_rea29s_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2x7e2d_RATING), 0), COALESCE(SUM(mysql_tbl_2x7e2d_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_2x7e2d`
    WHERE mysql_tbl_2x7e2d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_e8yqu0_SCORE INTO V_SCORE FROM `mysql_tbl_e8yqu0` WHERE mysql_tbl_e8yqu0_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_e8yqu0_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_e8yqu0` SET mysql_tbl_e8yqu0_LETTER_GRADE = 'A' WHERE mysql_tbl_e8yqu0_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_e8yqu0` SET mysql_tbl_e8yqu0_LETTER_GRADE = 'B' WHERE mysql_tbl_e8yqu0_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_e8yqu0` SET mysql_tbl_e8yqu0_LETTER_GRADE = 'C' WHERE mysql_tbl_e8yqu0_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_e8yqu0` SET mysql_tbl_e8yqu0_LETTER_GRADE = 'D' WHERE mysql_tbl_e8yqu0_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_e8yqu0` SET mysql_tbl_e8yqu0_LETTER_GRADE = 'F' WHERE mysql_tbl_e8yqu0_ID = STUDENT_ID;
    END IF;
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

    SELECT COALESCE(mysql_tbl_o4jexk_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_o4jexk`
    WHERE mysql_tbl_o4jexk_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9y7x10_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_o4jexk` LC
    JOIN `mysql_tbl_9y7x10` A ON mysql_tbl_o4jexk_ATTORNEY_ID = mysql_tbl_9y7x10_ATTORNEY_ID
    WHERE mysql_tbl_o4jexk_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sycjkl_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_sycjkl`
    WHERE mysql_tbl_sycjkl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sycjkl_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_sycjkl`
    WHERE mysql_tbl_sycjkl_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_sycjkl_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22);

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + V_BULK_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lbsk57_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lbsk57_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lbsk57`
    WHERE mysql_tbl_lbsk57_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(1);