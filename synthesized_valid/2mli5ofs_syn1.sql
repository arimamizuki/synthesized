/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1bryqv` (
    `mysql_tbl_1bryqv_customer_id` INT,
    `mysql_tbl_1bryqv_name` VARCHAR(50),
    `mysql_tbl_1bryqv_email` INT,
    `mysql_tbl_1bryqv_registration_date` DATE,
    `mysql_tbl_1bryqv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vcze5` (
    `mysql_tbl_2vcze5_order_id` INT,
    `mysql_tbl_2vcze5_customer_id` INT,
    `mysql_tbl_2vcze5_order_date` DATE,
    `mysql_tbl_2vcze5_total_amount` DECIMAL(10,2),
    `mysql_tbl_2vcze5_shipping_country` INT
);

INSERT INTO `mysql_tbl_1bryqv` (`mysql_tbl_1bryqv_customer_id`, `mysql_tbl_1bryqv_name`, `mysql_tbl_1bryqv_email`, `mysql_tbl_1bryqv_registration_date`, `mysql_tbl_1bryqv_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2vcze5` (`mysql_tbl_2vcze5_order_id`, `mysql_tbl_2vcze5_customer_id`, `mysql_tbl_2vcze5_order_date`, `mysql_tbl_2vcze5_total_amount`, `mysql_tbl_2vcze5_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evqlhc` (
    `mysql_tbl_evqlhc_membership_id` INT,
    `mysql_tbl_evqlhc_member_id` INT,
    `mysql_tbl_evqlhc_plan_type` VARCHAR(50),
    `mysql_tbl_evqlhc_monthly_fee` INT,
    `mysql_tbl_evqlhc_start_date` DATE,
    `mysql_tbl_evqlhc_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke90ul` (
    `mysql_tbl_ke90ul_session_id` INT,
    `mysql_tbl_ke90ul_trainer_id` INT,
    `mysql_tbl_ke90ul_member_id` INT,
    `mysql_tbl_ke90ul_session_date` DATE,
    `mysql_tbl_ke90ul_duration_minutes` INT,
    `mysql_tbl_ke90ul_rate_per_session` INT
);

INSERT INTO `mysql_tbl_evqlhc` (`mysql_tbl_evqlhc_membership_id`, `mysql_tbl_evqlhc_member_id`, `mysql_tbl_evqlhc_plan_type`, `mysql_tbl_evqlhc_monthly_fee`, `mysql_tbl_evqlhc_start_date`, `mysql_tbl_evqlhc_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ke90ul` (`mysql_tbl_ke90ul_session_id`, `mysql_tbl_ke90ul_trainer_id`, `mysql_tbl_ke90ul_member_id`, `mysql_tbl_ke90ul_session_date`, `mysql_tbl_ke90ul_duration_minutes`, `mysql_tbl_ke90ul_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcf34x` (
    `mysql_tbl_rcf34x_order_id` INT,
    `mysql_tbl_rcf34x_customer_id` INT,
    `mysql_tbl_rcf34x_order_date` DATE,
    `mysql_tbl_rcf34x_total_amount` DECIMAL(10,2),
    `mysql_tbl_rcf34x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de0gih` (
    `mysql_tbl_de0gih_payment_id` INT,
    `mysql_tbl_de0gih_order_id` INT,
    `mysql_tbl_de0gih_payment_date` DATE,
    `mysql_tbl_de0gih_amount_paid` INT
);

INSERT INTO `mysql_tbl_rcf34x` (`mysql_tbl_rcf34x_order_id`, `mysql_tbl_rcf34x_customer_id`, `mysql_tbl_rcf34x_order_date`, `mysql_tbl_rcf34x_total_amount`, `mysql_tbl_rcf34x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_de0gih` (`mysql_tbl_de0gih_payment_id`, `mysql_tbl_de0gih_order_id`, `mysql_tbl_de0gih_payment_date`, `mysql_tbl_de0gih_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmmsa0` (
    `mysql_tbl_wmmsa0_student_id` INT,
    `mysql_tbl_wmmsa0_name` VARCHAR(50),
    `mysql_tbl_wmmsa0_exam_score` INT,
    `mysql_tbl_wmmsa0_assignment_score` INT,
    `mysql_tbl_wmmsa0_participation_score` INT
);

INSERT INTO `mysql_tbl_wmmsa0` (`mysql_tbl_wmmsa0_student_id`, `mysql_tbl_wmmsa0_name`, `mysql_tbl_wmmsa0_exam_score`, `mysql_tbl_wmmsa0_assignment_score`, `mysql_tbl_wmmsa0_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dlis9` (
    `mysql_tbl_3dlis9_order_id` INT,
    `mysql_tbl_3dlis9_customer_id` INT,
    `mysql_tbl_3dlis9_order_date` DATE,
    `mysql_tbl_3dlis9_total_amount` DECIMAL(10,2),
    `mysql_tbl_3dlis9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8l0nz` (
    `mysql_tbl_n8l0nz_order_id` INT,
    `mysql_tbl_n8l0nz_product_id` INT,
    `mysql_tbl_n8l0nz_quantity` INT,
    `mysql_tbl_n8l0nz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3dlis9` (`mysql_tbl_3dlis9_order_id`, `mysql_tbl_3dlis9_customer_id`, `mysql_tbl_3dlis9_order_date`, `mysql_tbl_3dlis9_total_amount`, `mysql_tbl_3dlis9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n8l0nz` (`mysql_tbl_n8l0nz_order_id`, `mysql_tbl_n8l0nz_product_id`, `mysql_tbl_n8l0nz_quantity`, `mysql_tbl_n8l0nz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nprs26` (
    `mysql_tbl_nprs26_customer_id` INT,
    `mysql_tbl_nprs26_status` VARCHAR(50),
    `mysql_tbl_nprs26_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nprs26_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nprs26` (`mysql_tbl_nprs26_customer_id`, `mysql_tbl_nprs26_status`, `mysql_tbl_nprs26_monthly_cost`, `mysql_tbl_nprs26_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w4csm` (
    `mysql_tbl_7w4csm_customer_id` INT,
    `mysql_tbl_7w4csm_country` INT,
    `mysql_tbl_7w4csm_registration_date` DATE
);

INSERT INTO `mysql_tbl_7w4csm` (`mysql_tbl_7w4csm_customer_id`, `mysql_tbl_7w4csm_country`, `mysql_tbl_7w4csm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdbixb` (
    `mysql_tbl_sdbixb_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_sdbixb` (`mysql_tbl_sdbixb_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w16wjl` (
    `mysql_tbl_w16wjl_order_id` INT,
    `mysql_tbl_w16wjl_customer_id` INT,
    `mysql_tbl_w16wjl_order_date` DATE,
    `mysql_tbl_w16wjl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w54un6` (
    `mysql_tbl_w54un6_order_id` INT,
    `mysql_tbl_w54un6_product_id` INT,
    `mysql_tbl_w54un6_quantity` INT
);

INSERT INTO `mysql_tbl_w16wjl` (`mysql_tbl_w16wjl_order_id`, `mysql_tbl_w16wjl_customer_id`, `mysql_tbl_w16wjl_order_date`, `mysql_tbl_w16wjl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w54un6` (`mysql_tbl_w54un6_order_id`, `mysql_tbl_w54un6_product_id`, `mysql_tbl_w54un6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5tblm` (
    `mysql_tbl_d5tblm_emp_id` INT,
    `mysql_tbl_d5tblm_department_id` INT,
    `mysql_tbl_d5tblm_salary` INT,
    `mysql_tbl_d5tblm_hire_date` DATE,
    `mysql_tbl_d5tblm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d5tblm` (`mysql_tbl_d5tblm_emp_id`, `mysql_tbl_d5tblm_department_id`, `mysql_tbl_d5tblm_salary`, `mysql_tbl_d5tblm_hire_date`, `mysql_tbl_d5tblm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmcoyg` (
    `mysql_tbl_dmcoyg_campaign_id` INT,
    `mysql_tbl_dmcoyg_status` VARCHAR(50),
    `mysql_tbl_dmcoyg_channel` INT
);

INSERT INTO `mysql_tbl_dmcoyg` (`mysql_tbl_dmcoyg_campaign_id`, `mysql_tbl_dmcoyg_status`, `mysql_tbl_dmcoyg_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyamfk` (
    `mysql_tbl_qyamfk_customer_id` INT,
    `mysql_tbl_qyamfk_country` INT
);

INSERT INTO `mysql_tbl_qyamfk` (`mysql_tbl_qyamfk_customer_id`, `mysql_tbl_qyamfk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ld1en` (
    `mysql_tbl_2ld1en_product_id` INT,
    `mysql_tbl_2ld1en_supplier_id` INT,
    `mysql_tbl_2ld1en_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k93oim` (
    `mysql_tbl_k93oim_supplier_id` INT,
    `mysql_tbl_k93oim_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2ld1en` (`mysql_tbl_2ld1en_product_id`, `mysql_tbl_2ld1en_supplier_id`, `mysql_tbl_2ld1en_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_k93oim` (`mysql_tbl_k93oim_supplier_id`, `mysql_tbl_k93oim_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh1xis` (
    `mysql_tbl_xh1xis_budget` INT
);

INSERT INTO `mysql_tbl_xh1xis` (`mysql_tbl_xh1xis_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p01hq0` (
    `mysql_tbl_p01hq0_supplier_id` INT,
    `mysql_tbl_p01hq0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p01hq0` (`mysql_tbl_p01hq0_supplier_id`, `mysql_tbl_p01hq0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogs4xu` (
    `mysql_tbl_ogs4xu_customer_id` INT,
    `mysql_tbl_ogs4xu_status` VARCHAR(50),
    `mysql_tbl_ogs4xu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ogs4xu` (`mysql_tbl_ogs4xu_customer_id`, `mysql_tbl_ogs4xu_status`, `mysql_tbl_ogs4xu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yqxxk` (
    `mysql_tbl_1yqxxk_supplier_id` INT,
    `mysql_tbl_1yqxxk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1yqxxk` (`mysql_tbl_1yqxxk_supplier_id`, `mysql_tbl_1yqxxk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzaxj9` (
    `mysql_tbl_xzaxj9_video_id` INT,
    `mysql_tbl_xzaxj9_creator_id` INT,
    `mysql_tbl_xzaxj9_title` INT,
    `mysql_tbl_xzaxj9_duration_seconds` INT,
    `mysql_tbl_xzaxj9_view_count` INT,
    `mysql_tbl_xzaxj9_upload_date` DATE,
    `mysql_tbl_xzaxj9_likes_count` INT
);

INSERT INTO `mysql_tbl_xzaxj9` (`mysql_tbl_xzaxj9_video_id`, `mysql_tbl_xzaxj9_creator_id`, `mysql_tbl_xzaxj9_title`, `mysql_tbl_xzaxj9_duration_seconds`, `mysql_tbl_xzaxj9_view_count`, `mysql_tbl_xzaxj9_upload_date`, `mysql_tbl_xzaxj9_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6ojxn` (
    `mysql_tbl_b6ojxn_emp_id` INT,
    `mysql_tbl_b6ojxn_department_id` INT,
    `mysql_tbl_b6ojxn_salary` INT,
    `mysql_tbl_b6ojxn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iytg1a` (
    `mysql_tbl_iytg1a_department_id` INT,
    `mysql_tbl_iytg1a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b6ojxn` (`mysql_tbl_b6ojxn_emp_id`, `mysql_tbl_b6ojxn_department_id`, `mysql_tbl_b6ojxn_salary`, `mysql_tbl_b6ojxn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iytg1a` (`mysql_tbl_iytg1a_department_id`, `mysql_tbl_iytg1a_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmmsa0_EXAM_SCORE, 0), COALESCE(mysql_tbl_wmmsa0_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_wmmsa0_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_wmmsa0`
    WHERE mysql_tbl_wmmsa0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_w54un6` OI
    JOIN PRODUCTS P ON mysql_tbl_w54un6_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_w54un6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w54un6_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_w54un6`
    WHERE mysql_tbl_w54un6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5tblm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d5tblm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_d5tblm_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_d5tblm`
    WHERE mysql_tbl_d5tblm_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dmcoyg_STATUS, mysql_tbl_dmcoyg_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_dmcoyg` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_dmcoyg_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dmcoyg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dmcoyg_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_sdbixb`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n8l0nz_QUANTITY * mysql_tbl_n8l0nz_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_n8l0nz`
    WHERE mysql_tbl_n8l0nz_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xh1xis_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xh1xis`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p01hq0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p01hq0`
    WHERE mysql_tbl_p01hq0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ogs4xu_STATUS, COALESCE(mysql_tbl_ogs4xu_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ogs4xu`
    WHERE mysql_tbl_ogs4xu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nprs26_STATUS, COALESCE(mysql_tbl_nprs26_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + 0)), mysql_tbl_nprs26_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_nprs26`
    WHERE mysql_tbl_nprs26_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcf34x_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rcf34x`
    WHERE mysql_tbl_rcf34x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_de0gih_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_de0gih`
    WHERE mysql_tbl_de0gih_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28);

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qyamfk`
    WHERE mysql_tbl_qyamfk_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzaxj9_VIEW_COUNT, 0), COALESCE(mysql_tbl_xzaxj9_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_xzaxj9`
    WHERE mysql_tbl_xzaxj9_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_xzaxj9`
    WHERE mysql_tbl_xzaxj9_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b6ojxn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_b6ojxn`
    WHERE mysql_tbl_b6ojxn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_b6ojxn`
    WHERE mysql_tbl_b6ojxn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_b6ojxn_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1yqxxk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1yqxxk`
    WHERE mysql_tbl_1yqxxk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2ld1en_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_2ld1en`
    WHERE mysql_tbl_2ld1en_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2ld1en_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2ld1en`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7w4csm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_7w4csm`
    WHERE mysql_tbl_7w4csm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + SIG_COUNT);
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

    SELECT COALESCE(mysql_tbl_evqlhc_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_evqlhc`
    WHERE mysql_tbl_evqlhc_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_ke90ul_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_ke90ul` PT
    JOIN `mysql_tbl_evqlhc` GM ON mysql_tbl_ke90ul_MEMBER_ID = mysql_tbl_evqlhc_MEMBER_ID
    WHERE mysql_tbl_evqlhc_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_ke90ul_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_1bryqv_COUNTRY, COUNT(*), SUM(mysql_tbl_2vcze5_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_1bryqv` C
    LEFT JOIN `mysql_tbl_2vcze5` O ON mysql_tbl_1bryqv_CUSTOMER_ID = mysql_tbl_2vcze5_CUSTOMER_ID
    WHERE mysql_tbl_1bryqv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_1bryqv_CUSTOMER_ID, mysql_tbl_1bryqv_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(1);