/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hgyn0s` (
    `mysql_tbl_hgyn0s_transaction_id` INT,
    `mysql_tbl_hgyn0s_account_id` INT,
    `mysql_tbl_hgyn0s_transaction_date` DATE,
    `mysql_tbl_hgyn0s_transaction_type` VARCHAR(50),
    `mysql_tbl_hgyn0s_amount` DECIMAL(10,2),
    `mysql_tbl_hgyn0s_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06gpup` (
    `mysql_tbl_06gpup_account_id` INT,
    `mysql_tbl_06gpup_customer_id` INT,
    `mysql_tbl_06gpup_account_type` INT,
    `mysql_tbl_06gpup_credit_limit` INT
);

INSERT INTO `mysql_tbl_hgyn0s` (`mysql_tbl_hgyn0s_transaction_id`, `mysql_tbl_hgyn0s_account_id`, `mysql_tbl_hgyn0s_transaction_date`, `mysql_tbl_hgyn0s_transaction_type`, `mysql_tbl_hgyn0s_amount`, `mysql_tbl_hgyn0s_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_06gpup` (`mysql_tbl_06gpup_account_id`, `mysql_tbl_06gpup_customer_id`, `mysql_tbl_06gpup_account_type`, `mysql_tbl_06gpup_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajufoo` (
    `mysql_tbl_ajufoo_customer_id` INT,
    `mysql_tbl_ajufoo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ajufoo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ajufoo` (`mysql_tbl_ajufoo_customer_id`, `mysql_tbl_ajufoo_monthly_cost`, `mysql_tbl_ajufoo_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99v8zk` (
    `mysql_tbl_99v8zk_customer_id` INT,
    `mysql_tbl_99v8zk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_99v8zk` (`mysql_tbl_99v8zk_customer_id`, `mysql_tbl_99v8zk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwkqo6` (
    `mysql_tbl_xwkqo6_campaign_id` INT,
    `mysql_tbl_xwkqo6_channel` INT,
    `mysql_tbl_xwkqo6_budget_allocated` INT,
    `mysql_tbl_xwkqo6_start_date` DATE,
    `mysql_tbl_xwkqo6_end_date` DATE,
    `mysql_tbl_xwkqo6_leads_generated` INT,
    `mysql_tbl_xwkqo6_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naqdfr` (
    `mysql_tbl_naqdfr_spend_id` INT,
    `mysql_tbl_naqdfr_campaign_id` INT,
    `mysql_tbl_naqdfr_spend_date` DATE,
    `mysql_tbl_naqdfr_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwkqo6` (`mysql_tbl_xwkqo6_campaign_id`, `mysql_tbl_xwkqo6_channel`, `mysql_tbl_xwkqo6_budget_allocated`, `mysql_tbl_xwkqo6_start_date`, `mysql_tbl_xwkqo6_end_date`, `mysql_tbl_xwkqo6_leads_generated`, `mysql_tbl_xwkqo6_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_naqdfr` (`mysql_tbl_naqdfr_spend_id`, `mysql_tbl_naqdfr_campaign_id`, `mysql_tbl_naqdfr_spend_date`, `mysql_tbl_naqdfr_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glf2yx` (
    `mysql_tbl_glf2yx_supplier_id` INT,
    `mysql_tbl_glf2yx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_glf2yx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_glf2yx` (`mysql_tbl_glf2yx_supplier_id`, `mysql_tbl_glf2yx_supplier_rating`, `mysql_tbl_glf2yx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2q5f4` (
    `mysql_tbl_f2q5f4_customer_id` INT,
    `mysql_tbl_f2q5f4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f2q5f4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2q5f4` (`mysql_tbl_f2q5f4_customer_id`, `mysql_tbl_f2q5f4_monthly_cost`, `mysql_tbl_f2q5f4_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_av8hcl` (
    `mysql_tbl_av8hcl_customer_id` INT,
    `mysql_tbl_av8hcl_status` VARCHAR(50),
    `mysql_tbl_av8hcl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_av8hcl` (`mysql_tbl_av8hcl_customer_id`, `mysql_tbl_av8hcl_status`, `mysql_tbl_av8hcl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crxj7a` (
    `mysql_tbl_crxj7a_student_id` INT,
    `mysql_tbl_crxj7a_name` VARCHAR(50),
    `mysql_tbl_crxj7a_major_id` INT,
    `mysql_tbl_crxj7a_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rd44y` (
    `mysql_tbl_4rd44y_major_id` INT,
    `mysql_tbl_4rd44y_name` VARCHAR(50),
    `mysql_tbl_4rd44y_department` INT
);

INSERT INTO `mysql_tbl_crxj7a` (`mysql_tbl_crxj7a_student_id`, `mysql_tbl_crxj7a_name`, `mysql_tbl_crxj7a_major_id`, `mysql_tbl_crxj7a_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4rd44y` (`mysql_tbl_4rd44y_major_id`, `mysql_tbl_4rd44y_name`, `mysql_tbl_4rd44y_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3dck5` (
    `mysql_tbl_z3dck5_supplier_id` INT,
    `mysql_tbl_z3dck5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z3dck5` (`mysql_tbl_z3dck5_supplier_id`, `mysql_tbl_z3dck5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s80mnl` (
    `mysql_tbl_s80mnl_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_s80mnl` (`mysql_tbl_s80mnl_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lal1dq` (
    `mysql_tbl_lal1dq_customer_id` INT,
    `mysql_tbl_lal1dq_country` INT,
    `mysql_tbl_lal1dq_registration_date` DATE
);

INSERT INTO `mysql_tbl_lal1dq` (`mysql_tbl_lal1dq_customer_id`, `mysql_tbl_lal1dq_country`, `mysql_tbl_lal1dq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otu7ob` (
    `mysql_tbl_otu7ob_student_id` INT,
    `mysql_tbl_otu7ob_name` VARCHAR(50),
    `mysql_tbl_otu7ob_gpa` INT,
    `mysql_tbl_otu7ob_major_id` INT,
    `mysql_tbl_otu7ob_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l505vf` (
    `mysql_tbl_l505vf_major_id` INT,
    `mysql_tbl_l505vf_name` VARCHAR(50),
    `mysql_tbl_l505vf_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz6ms5` (
    `mysql_tbl_yz6ms5_department_id` INT,
    `mysql_tbl_yz6ms5_name` VARCHAR(50),
    `mysql_tbl_yz6ms5_budget` INT
);

INSERT INTO `mysql_tbl_otu7ob` (`mysql_tbl_otu7ob_student_id`, `mysql_tbl_otu7ob_name`, `mysql_tbl_otu7ob_gpa`, `mysql_tbl_otu7ob_major_id`, `mysql_tbl_otu7ob_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_l505vf` (`mysql_tbl_l505vf_major_id`, `mysql_tbl_l505vf_name`, `mysql_tbl_l505vf_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_yz6ms5` (`mysql_tbl_yz6ms5_department_id`, `mysql_tbl_yz6ms5_name`, `mysql_tbl_yz6ms5_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qz4ol` (
    `mysql_tbl_1qz4ol_emp_id` INT
);

INSERT INTO `mysql_tbl_1qz4ol` (`mysql_tbl_1qz4ol_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pgw1r` (
    `mysql_tbl_0pgw1r_product_id` INT,
    `mysql_tbl_0pgw1r_category_id` INT,
    `mysql_tbl_0pgw1r_supplier_id` INT,
    `mysql_tbl_0pgw1r_price` DECIMAL(10,2),
    `mysql_tbl_0pgw1r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63qn5y` (
    `mysql_tbl_63qn5y_supplier_id` INT,
    `mysql_tbl_63qn5y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_63qn5y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0pgw1r` (`mysql_tbl_0pgw1r_product_id`, `mysql_tbl_0pgw1r_category_id`, `mysql_tbl_0pgw1r_supplier_id`, `mysql_tbl_0pgw1r_price`, `mysql_tbl_0pgw1r_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_63qn5y` (`mysql_tbl_63qn5y_supplier_id`, `mysql_tbl_63qn5y_supplier_rating`, `mysql_tbl_63qn5y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utqpyr` (
    `mysql_tbl_utqpyr_campaign_id` INT,
    `mysql_tbl_utqpyr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_utqpyr` (`mysql_tbl_utqpyr_campaign_id`, `mysql_tbl_utqpyr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0ldo4` (
    `mysql_tbl_e0ldo4_product_id` INT,
    `mysql_tbl_e0ldo4_category_id` INT,
    `mysql_tbl_e0ldo4_price` DECIMAL(10,2),
    `mysql_tbl_e0ldo4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4f3eh` (
    `mysql_tbl_z4f3eh_category_id` INT,
    `mysql_tbl_z4f3eh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e0ldo4` (`mysql_tbl_e0ldo4_product_id`, `mysql_tbl_e0ldo4_category_id`, `mysql_tbl_e0ldo4_price`, `mysql_tbl_e0ldo4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z4f3eh` (`mysql_tbl_z4f3eh_category_id`, `mysql_tbl_z4f3eh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xegxkp` (
    `mysql_tbl_xegxkp_emp_id` INT,
    `mysql_tbl_xegxkp_salary` INT
);

INSERT INTO `mysql_tbl_xegxkp` (`mysql_tbl_xegxkp_emp_id`, `mysql_tbl_xegxkp_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_utqpyr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_utqpyr`
    WHERE mysql_tbl_utqpyr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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
    FROM `mysql_tbl_e0ldo4`
    WHERE mysql_tbl_e0ldo4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_e0ldo4`
    WHERE mysql_tbl_e0ldo4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_e0ldo4_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63qn5y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_63qn5y_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_63qn5y`
    WHERE mysql_tbl_63qn5y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0pgw1r_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_0pgw1r`
    WHERE mysql_tbl_0pgw1r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_99v8zk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_99v8zk`
    WHERE mysql_tbl_99v8zk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + 0)) + 50);
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rm42l1` CROSS JOIN `mysql_tbl_2d4rjb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rm42l1` JOIN `mysql_tbl_2d4rjb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z3dck5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z3dck5`
    WHERE mysql_tbl_z3dck5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_glf2yx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_glf2yx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_glf2yx`
    WHERE mysql_tbl_glf2yx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crxj7a_GPA, 0.00), COALESCE(mysql_tbl_4rd44y_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_crxj7a` S
    JOIN `mysql_tbl_4rd44y` M ON mysql_tbl_crxj7a_MAJOR_ID = mysql_tbl_4rd44y_MAJOR_ID
    WHERE mysql_tbl_crxj7a_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xegxkp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xegxkp`
    WHERE mysql_tbl_xegxkp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otu7ob_GPA, 0.00), mysql_tbl_otu7ob_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_otu7ob`
    WHERE mysql_tbl_otu7ob_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_l505vf_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_l505vf`
    WHERE mysql_tbl_l505vf_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_otu7ob_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_otu7ob` S
    JOIN `mysql_tbl_l505vf` M ON mysql_tbl_otu7ob_MAJOR_ID = mysql_tbl_l505vf_MAJOR_ID
    WHERE mysql_tbl_l505vf_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100));
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_f2q5f4_MONTHLY_COST, 0), mysql_tbl_f2q5f4_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_f2q5f4`
    WHERE mysql_tbl_f2q5f4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_rm42l1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_rm42l1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_wztu2e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_s80mnl`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lal1dq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_lal1dq`
    WHERE mysql_tbl_lal1dq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_av8hcl_STATUS, COALESCE(mysql_tbl_av8hcl_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_av8hcl`
    WHERE mysql_tbl_av8hcl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwkqo6_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_xwkqo6_LEADS_GENERATED, 0), COALESCE(mysql_tbl_xwkqo6_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_xwkqo6`
    WHERE mysql_tbl_xwkqo6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_naqdfr_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_naqdfr`
    WHERE mysql_tbl_naqdfr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ajufoo_MONTHLY_COST, 0), mysql_tbl_ajufoo_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ajufoo`
    WHERE mysql_tbl_ajufoo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgyn0s_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hgyn0s`
    WHERE mysql_tbl_hgyn0s_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hgyn0s_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_hgyn0s` T
    JOIN `mysql_tbl_06gpup` A ON mysql_tbl_hgyn0s_ACCOUNT_ID = mysql_tbl_06gpup_ACCOUNT_ID
    WHERE mysql_tbl_hgyn0s_ACCOUNT_ID = (SELECT mysql_tbl_hgyn0s_ACCOUNT_ID FROM `mysql_tbl_hgyn0s` WHERE mysql_tbl_hgyn0s_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_hgyn0s_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_hgyn0s_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_hgyn0s`
    WHERE mysql_tbl_hgyn0s_ACCOUNT_ID = (SELECT mysql_tbl_hgyn0s_ACCOUNT_ID FROM `mysql_tbl_hgyn0s` WHERE mysql_tbl_hgyn0s_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_hgyn0s_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30);
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2020_9l0gfd()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;
    RETURN 0;

    SELECT 20 INTO V_RESULT FROM (SELECT 1) T;

    SELECT MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2020_9l0gfd();