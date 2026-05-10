/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ic684z` (
    `mysql_tbl_ic684z_product_id` INT,
    `mysql_tbl_ic684z_category_id` INT,
    `mysql_tbl_ic684z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5nlzk` (
    `mysql_tbl_c5nlzk_category_id` INT,
    `mysql_tbl_c5nlzk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ic684z` (`mysql_tbl_ic684z_product_id`, `mysql_tbl_ic684z_category_id`, `mysql_tbl_ic684z_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_c5nlzk` (`mysql_tbl_c5nlzk_category_id`, `mysql_tbl_c5nlzk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0g6z0` (
    `mysql_tbl_d0g6z0_emp_id` INT,
    `mysql_tbl_d0g6z0_dept_id` INT,
    `mysql_tbl_d0g6z0_salary` INT,
    `mysql_tbl_d0g6z0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rejdv` (
    `mysql_tbl_6rejdv_dept_id` INT,
    `mysql_tbl_6rejdv_name` VARCHAR(50),
    `mysql_tbl_6rejdv_manager_id` INT,
    `mysql_tbl_6rejdv_salary_budget` INT
);

INSERT INTO `mysql_tbl_d0g6z0` (`mysql_tbl_d0g6z0_emp_id`, `mysql_tbl_d0g6z0_dept_id`, `mysql_tbl_d0g6z0_salary`, `mysql_tbl_d0g6z0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6rejdv` (`mysql_tbl_6rejdv_dept_id`, `mysql_tbl_6rejdv_name`, `mysql_tbl_6rejdv_manager_id`, `mysql_tbl_6rejdv_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s75vx` (mysql_tbl_0s75vx_id INT, mysql_tbl_0s75vx_score INT, mysql_tbl_0s75vx_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6vbyo` (
    `mysql_tbl_o6vbyo_order_id` INT,
    `mysql_tbl_o6vbyo_customer_id` INT,
    `mysql_tbl_o6vbyo_order_date` DATE,
    `mysql_tbl_o6vbyo_total_amount` DECIMAL(10,2),
    `mysql_tbl_o6vbyo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebrda7` (
    `mysql_tbl_ebrda7_order_id` INT,
    `mysql_tbl_ebrda7_product_id` INT,
    `mysql_tbl_ebrda7_quantity` INT
);

INSERT INTO `mysql_tbl_o6vbyo` (`mysql_tbl_o6vbyo_order_id`, `mysql_tbl_o6vbyo_customer_id`, `mysql_tbl_o6vbyo_order_date`, `mysql_tbl_o6vbyo_total_amount`, `mysql_tbl_o6vbyo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ebrda7` (`mysql_tbl_ebrda7_order_id`, `mysql_tbl_ebrda7_product_id`, `mysql_tbl_ebrda7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq0d08` (
    `mysql_tbl_vq0d08_pet_id` INT,
    `mysql_tbl_vq0d08_pet_name` VARCHAR(50),
    `mysql_tbl_vq0d08_species` INT,
    `mysql_tbl_vq0d08_breed` INT,
    `mysql_tbl_vq0d08_age_years` INT,
    `mysql_tbl_vq0d08_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nur4k` (
    `mysql_tbl_2nur4k_visit_id` INT,
    `mysql_tbl_2nur4k_pet_id` INT,
    `mysql_tbl_2nur4k_vet_id` INT,
    `mysql_tbl_2nur4k_visit_date` DATE,
    `mysql_tbl_2nur4k_diagnosis` INT,
    `mysql_tbl_2nur4k_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vq0d08` (`mysql_tbl_vq0d08_pet_id`, `mysql_tbl_vq0d08_pet_name`, `mysql_tbl_vq0d08_species`, `mysql_tbl_vq0d08_breed`, `mysql_tbl_vq0d08_age_years`, `mysql_tbl_vq0d08_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2nur4k` (`mysql_tbl_2nur4k_visit_id`, `mysql_tbl_2nur4k_pet_id`, `mysql_tbl_2nur4k_vet_id`, `mysql_tbl_2nur4k_visit_date`, `mysql_tbl_2nur4k_diagnosis`, `mysql_tbl_2nur4k_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ywn6y` (
    `mysql_tbl_8ywn6y_salary` INT
);

INSERT INTO `mysql_tbl_8ywn6y` (`mysql_tbl_8ywn6y_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nesmvs` (
    `mysql_tbl_nesmvs_product_id` INT,
    `mysql_tbl_nesmvs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nesmvs` (`mysql_tbl_nesmvs_product_id`, `mysql_tbl_nesmvs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttb3up` (
    `mysql_tbl_ttb3up_policy_id` INT,
    `mysql_tbl_ttb3up_customer_id` INT,
    `mysql_tbl_ttb3up_policy_type` VARCHAR(50),
    `mysql_tbl_ttb3up_premium_monthly` INT,
    `mysql_tbl_ttb3up_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqraw6` (
    `mysql_tbl_vqraw6_claim_id` INT,
    `mysql_tbl_vqraw6_policy_id` INT,
    `mysql_tbl_vqraw6_claim_date` DATE,
    `mysql_tbl_vqraw6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vqraw6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ttb3up` (`mysql_tbl_ttb3up_policy_id`, `mysql_tbl_ttb3up_customer_id`, `mysql_tbl_ttb3up_policy_type`, `mysql_tbl_ttb3up_premium_monthly`, `mysql_tbl_ttb3up_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_vqraw6` (`mysql_tbl_vqraw6_claim_id`, `mysql_tbl_vqraw6_policy_id`, `mysql_tbl_vqraw6_claim_date`, `mysql_tbl_vqraw6_claim_amount`, `mysql_tbl_vqraw6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2zuoh` (
    `mysql_tbl_h2zuoh_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_h2zuoh` (`mysql_tbl_h2zuoh_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbgxtj` (
    `mysql_tbl_cbgxtj_product_id` INT,
    `mysql_tbl_cbgxtj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbgxtj` (`mysql_tbl_cbgxtj_product_id`, `mysql_tbl_cbgxtj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdo2j9` (
    `mysql_tbl_qdo2j9_employee_id` INT,
    `mysql_tbl_qdo2j9_department_id` INT,
    `mysql_tbl_qdo2j9_salary` INT,
    `mysql_tbl_qdo2j9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dorqg` (
    `mysql_tbl_4dorqg_department_id` INT,
    `mysql_tbl_4dorqg_name` VARCHAR(50),
    `mysql_tbl_4dorqg_manager_id` INT
);

INSERT INTO `mysql_tbl_qdo2j9` (`mysql_tbl_qdo2j9_employee_id`, `mysql_tbl_qdo2j9_department_id`, `mysql_tbl_qdo2j9_salary`, `mysql_tbl_qdo2j9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4dorqg` (`mysql_tbl_4dorqg_department_id`, `mysql_tbl_4dorqg_name`, `mysql_tbl_4dorqg_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lh0bu` (
    `mysql_tbl_4lh0bu_customer_id` INT
);

INSERT INTO `mysql_tbl_4lh0bu` (`mysql_tbl_4lh0bu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl13c6` (
    `mysql_tbl_xl13c6_customer_id` INT,
    `mysql_tbl_xl13c6_status` VARCHAR(50),
    `mysql_tbl_xl13c6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xl13c6` (`mysql_tbl_xl13c6_customer_id`, `mysql_tbl_xl13c6_status`, `mysql_tbl_xl13c6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6p2kb` (
    `mysql_tbl_a6p2kb_category_id` INT,
    `mysql_tbl_a6p2kb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6p2kb` (`mysql_tbl_a6p2kb_category_id`, `mysql_tbl_a6p2kb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n90ttl` (
    `mysql_tbl_n90ttl_product_id` INT,
    `mysql_tbl_n90ttl_category_id` INT
);

INSERT INTO `mysql_tbl_n90ttl` (`mysql_tbl_n90ttl_product_id`, `mysql_tbl_n90ttl_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2vw4d` (
    mysql_tbl_l2vw4d_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_l2vw4d_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i927j9` (
    `mysql_tbl_i927j9_campaign_id` INT,
    `mysql_tbl_i927j9_status` VARCHAR(50),
    `mysql_tbl_i927j9_budget` INT
);

INSERT INTO `mysql_tbl_i927j9` (`mysql_tbl_i927j9_campaign_id`, `mysql_tbl_i927j9_status`, `mysql_tbl_i927j9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by7eh7` (
    `mysql_tbl_by7eh7_customer_id` INT,
    `mysql_tbl_by7eh7_registration_date` DATE,
    `mysql_tbl_by7eh7_tier_level` INT,
    `mysql_tbl_by7eh7_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsvimk` (
    `mysql_tbl_qsvimk_order_id` INT,
    `mysql_tbl_qsvimk_customer_id` INT,
    `mysql_tbl_qsvimk_order_date` DATE,
    `mysql_tbl_qsvimk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woxcjg` (
    `mysql_tbl_woxcjg_review_id` INT,
    `mysql_tbl_woxcjg_customer_id` INT,
    `mysql_tbl_woxcjg_product_id` INT,
    `mysql_tbl_woxcjg_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_by7eh7` (`mysql_tbl_by7eh7_customer_id`, `mysql_tbl_by7eh7_registration_date`, `mysql_tbl_by7eh7_tier_level`, `mysql_tbl_by7eh7_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_qsvimk` (`mysql_tbl_qsvimk_order_id`, `mysql_tbl_qsvimk_customer_id`, `mysql_tbl_qsvimk_order_date`, `mysql_tbl_qsvimk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_woxcjg` (`mysql_tbl_woxcjg_review_id`, `mysql_tbl_woxcjg_customer_id`, `mysql_tbl_woxcjg_product_id`, `mysql_tbl_woxcjg_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wzf16` (
    `mysql_tbl_7wzf16_order_id` INT,
    `mysql_tbl_7wzf16_customer_id` INT,
    `mysql_tbl_7wzf16_order_date` DATE,
    `mysql_tbl_7wzf16_total_amount` DECIMAL(10,2),
    `mysql_tbl_7wzf16_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r2cje` (
    `mysql_tbl_3r2cje_shipment_id` INT,
    `mysql_tbl_3r2cje_order_id` INT,
    `mysql_tbl_3r2cje_carrier` INT,
    `mysql_tbl_3r2cje_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7wzf16` (`mysql_tbl_7wzf16_order_id`, `mysql_tbl_7wzf16_customer_id`, `mysql_tbl_7wzf16_order_date`, `mysql_tbl_7wzf16_total_amount`, `mysql_tbl_7wzf16_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3r2cje` (`mysql_tbl_3r2cje_shipment_id`, `mysql_tbl_3r2cje_order_id`, `mysql_tbl_3r2cje_carrier`, `mysql_tbl_3r2cje_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65st5n` (
    `mysql_tbl_65st5n_supplier_id` INT,
    `mysql_tbl_65st5n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_65st5n` (`mysql_tbl_65st5n_supplier_id`, `mysql_tbl_65st5n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpm1ce` (
    `mysql_tbl_qpm1ce_campaign_id` INT,
    `mysql_tbl_qpm1ce_budget` INT
);

INSERT INTO `mysql_tbl_qpm1ce` (`mysql_tbl_qpm1ce_campaign_id`, `mysql_tbl_qpm1ce_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prmuxe` (
    `mysql_tbl_prmuxe_supplier_id` INT,
    `mysql_tbl_prmuxe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_prmuxe` (`mysql_tbl_prmuxe_supplier_id`, `mysql_tbl_prmuxe_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_0s75vx_SCORE INTO V_SCORE FROM `mysql_tbl_0s75vx` WHERE mysql_tbl_0s75vx_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_0s75vx_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_0s75vx` SET mysql_tbl_0s75vx_LETTER_GRADE = 'A' WHERE mysql_tbl_0s75vx_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_0s75vx` SET mysql_tbl_0s75vx_LETTER_GRADE = 'B' WHERE mysql_tbl_0s75vx_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_0s75vx` SET mysql_tbl_0s75vx_LETTER_GRADE = 'C' WHERE mysql_tbl_0s75vx_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_0s75vx` SET mysql_tbl_0s75vx_LETTER_GRADE = 'D' WHERE mysql_tbl_0s75vx_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_0s75vx` SET mysql_tbl_0s75vx_LETTER_GRADE = 'F' WHERE mysql_tbl_0s75vx_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ebrda7_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ebrda7`
    WHERE mysql_tbl_ebrda7_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_by7eh7_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_by7eh7`
    WHERE mysql_tbl_by7eh7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_qsvimk_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_qsvimk`
    WHERE mysql_tbl_qsvimk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_woxcjg_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_woxcjg`
    WHERE mysql_tbl_woxcjg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_i927j9_STATUS, COALESCE(mysql_tbl_i927j9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_i927j9`
    WHERE mysql_tbl_i927j9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cbgxtj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cbgxtj`
    WHERE mysql_tbl_cbgxtj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qpm1ce_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qpm1ce`
    WHERE mysql_tbl_qpm1ce_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prmuxe_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_prmuxe`
    WHERE mysql_tbl_prmuxe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_65st5n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_65st5n`
    WHERE mysql_tbl_65st5n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3r2cje_SHIPPING_COST, 0), COALESCE(mysql_tbl_7wzf16_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_7wzf16` O
    LEFT JOIN `mysql_tbl_3r2cje` S ON mysql_tbl_7wzf16_ORDER_ID = mysql_tbl_3r2cje_ORDER_ID
    WHERE mysql_tbl_7wzf16_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4z47y8` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_25rgk0` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4z47y8` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qdo2j9_SALARY), ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + 0)), COALESCE(MAX(mysql_tbl_qdo2j9_SALARY), 0), COALESCE(MIN(mysql_tbl_qdo2j9_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qdo2j9`
    WHERE mysql_tbl_qdo2j9_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50);
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_n90ttl`
    WHERE mysql_tbl_n90ttl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_l2vw4d` (`mysql_tbl_l2vw4d_CATEGORY_ID`, `mysql_tbl_l2vw4d_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a6p2kb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_a6p2kb`
    WHERE mysql_tbl_a6p2kb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_h2zuoh_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_h2zuoh` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_xl13c6_STATUS, COALESCE(mysql_tbl_xl13c6_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_xl13c6`
    WHERE mysql_tbl_xl13c6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_4lh0bu`
    WHERE mysql_tbl_4lh0bu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_PROC_BIT1_7d7is7();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + (-1))))));
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35);
        SET V_POSITION = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ywn6y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8ywn6y`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nesmvs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nesmvs`
    WHERE mysql_tbl_nesmvs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vq0d08_AGE_YEARS, 1), COALESCE(mysql_tbl_vq0d08_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_vq0d08`
    WHERE mysql_tbl_vq0d08_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2nur4k_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_2nur4k`
    WHERE mysql_tbl_2nur4k_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_2nur4k_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_ttb3up_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_ttb3up`
    WHERE mysql_tbl_ttb3up_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vqraw6_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_vqraw6`
    WHERE mysql_tbl_vqraw6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vqraw6_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d0g6z0_SALARY), ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + 0)) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_d0g6z0`
    WHERE mysql_tbl_d0g6z0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6rejdv_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_6rejdv`
    WHERE mysql_tbl_6rejdv_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6);

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ic684z_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ic684z` P ON OI.PRODUCT_ID = mysql_tbl_ic684z_PRODUCT_ID
    WHERE mysql_tbl_ic684z_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_ic684z_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ic684z` P ON OI.PRODUCT_ID = mysql_tbl_ic684z_PRODUCT_ID
    WHERE mysql_tbl_ic684z_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(1, 1);