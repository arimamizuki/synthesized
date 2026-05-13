/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oh1ln6` (
    `mysql_tbl_oh1ln6_campaign_id` INT,
    `mysql_tbl_oh1ln6_channel` INT,
    `mysql_tbl_oh1ln6_budget` INT,
    `mysql_tbl_oh1ln6_start_date` DATE,
    `mysql_tbl_oh1ln6_end_date` DATE,
    `mysql_tbl_oh1ln6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk6kwj` (
    `mysql_tbl_jk6kwj_conversion_id` INT,
    `mysql_tbl_jk6kwj_campaign_id` INT,
    `mysql_tbl_jk6kwj_conversion_value` INT
);

INSERT INTO `mysql_tbl_oh1ln6` (`mysql_tbl_oh1ln6_campaign_id`, `mysql_tbl_oh1ln6_channel`, `mysql_tbl_oh1ln6_budget`, `mysql_tbl_oh1ln6_start_date`, `mysql_tbl_oh1ln6_end_date`, `mysql_tbl_oh1ln6_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jk6kwj` (`mysql_tbl_jk6kwj_conversion_id`, `mysql_tbl_jk6kwj_campaign_id`, `mysql_tbl_jk6kwj_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iqmwvg` (
    `mysql_tbl_iqmwvg_campaign_id` INT,
    `mysql_tbl_iqmwvg_budget` INT,
    `mysql_tbl_iqmwvg_start_date` DATE,
    `mysql_tbl_iqmwvg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v6caw` (
    `mysql_tbl_1v6caw_conversion_id` INT,
    `mysql_tbl_1v6caw_campaign_id` INT,
    `mysql_tbl_1v6caw_conversion_value` INT
);

INSERT INTO `mysql_tbl_iqmwvg` (`mysql_tbl_iqmwvg_campaign_id`, `mysql_tbl_iqmwvg_budget`, `mysql_tbl_iqmwvg_start_date`, `mysql_tbl_iqmwvg_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1v6caw` (`mysql_tbl_1v6caw_conversion_id`, `mysql_tbl_1v6caw_campaign_id`, `mysql_tbl_1v6caw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as58s3` (mysql_tbl_as58s3_id INT, mysql_tbl_as58s3_score INT, mysql_tbl_as58s3_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyr7f7` (
    `mysql_tbl_vyr7f7_emp_id` INT,
    `mysql_tbl_vyr7f7_department_id` INT,
    `mysql_tbl_vyr7f7_salary` INT,
    `mysql_tbl_vyr7f7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgr5ku` (
    `mysql_tbl_vgr5ku_department_id` INT,
    `mysql_tbl_vgr5ku_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vyr7f7` (`mysql_tbl_vyr7f7_emp_id`, `mysql_tbl_vyr7f7_department_id`, `mysql_tbl_vyr7f7_salary`, `mysql_tbl_vyr7f7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vgr5ku` (`mysql_tbl_vgr5ku_department_id`, `mysql_tbl_vgr5ku_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h8ex3` (
    `mysql_tbl_9h8ex3_item_id` INT,
    `mysql_tbl_9h8ex3_sku` INT,
    `mysql_tbl_9h8ex3_name` VARCHAR(50),
    `mysql_tbl_9h8ex3_warehouse_id` INT,
    `mysql_tbl_9h8ex3_quantity_on_hand` INT,
    `mysql_tbl_9h8ex3_reorder_point` INT,
    `mysql_tbl_9h8ex3_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s838f3` (
    `mysql_tbl_s838f3_txn_id` INT,
    `mysql_tbl_s838f3_item_id` INT,
    `mysql_tbl_s838f3_txn_type` VARCHAR(50),
    `mysql_tbl_s838f3_quantity` INT,
    `mysql_tbl_s838f3_txn_date` DATE
);

INSERT INTO `mysql_tbl_9h8ex3` (`mysql_tbl_9h8ex3_item_id`, `mysql_tbl_9h8ex3_sku`, `mysql_tbl_9h8ex3_name`, `mysql_tbl_9h8ex3_warehouse_id`, `mysql_tbl_9h8ex3_quantity_on_hand`, `mysql_tbl_9h8ex3_reorder_point`, `mysql_tbl_9h8ex3_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_s838f3` (`mysql_tbl_s838f3_txn_id`, `mysql_tbl_s838f3_item_id`, `mysql_tbl_s838f3_txn_type`, `mysql_tbl_s838f3_quantity`, `mysql_tbl_s838f3_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iwrma` (
    `mysql_tbl_5iwrma_customer_id` INT,
    `mysql_tbl_5iwrma_registration_date` DATE
);

INSERT INTO `mysql_tbl_5iwrma` (`mysql_tbl_5iwrma_customer_id`, `mysql_tbl_5iwrma_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m55d9n` (
    `mysql_tbl_m55d9n_customer_id` INT,
    `mysql_tbl_m55d9n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m55d9n` (`mysql_tbl_m55d9n_customer_id`, `mysql_tbl_m55d9n_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubnmbf` (
    `mysql_tbl_ubnmbf_department_id` INT,
    `mysql_tbl_ubnmbf_salary` INT
);

INSERT INTO `mysql_tbl_ubnmbf` (`mysql_tbl_ubnmbf_department_id`, `mysql_tbl_ubnmbf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tdwqt` (
    `mysql_tbl_3tdwqt_campaign_id` INT,
    `mysql_tbl_3tdwqt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3tdwqt` (`mysql_tbl_3tdwqt_campaign_id`, `mysql_tbl_3tdwqt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjxk63` (
    `mysql_tbl_fjxk63_supplier_id` INT
);

INSERT INTO `mysql_tbl_fjxk63` (`mysql_tbl_fjxk63_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia3woi` (mysql_tbl_ia3woi_id INT, mysql_tbl_ia3woi_amount_due DECIMAL(10,2), amount_pamysql_tbl_ia3woi_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5kct1` (
    `mysql_tbl_a5kct1_product_id` INT,
    `mysql_tbl_a5kct1_category_id` INT,
    `mysql_tbl_a5kct1_price` DECIMAL(10,2),
    `mysql_tbl_a5kct1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a5kct1` (`mysql_tbl_a5kct1_product_id`, `mysql_tbl_a5kct1_category_id`, `mysql_tbl_a5kct1_price`, `mysql_tbl_a5kct1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1q000` (
    `mysql_tbl_b1q000_policy_id` INT,
    `mysql_tbl_b1q000_customer_id` INT,
    `mysql_tbl_b1q000_pet_id` INT,
    `mysql_tbl_b1q000_pet_type` VARCHAR(50),
    `mysql_tbl_b1q000_breed` INT,
    `mysql_tbl_b1q000_age_years` INT,
    `mysql_tbl_b1q000_premium_annual` INT,
    `mysql_tbl_b1q000_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v17puz` (
    `mysql_tbl_v17puz_breed_id` INT,
    `mysql_tbl_v17puz_breed_name` VARCHAR(50),
    `mysql_tbl_v17puz_size_category` INT,
    `mysql_tbl_v17puz_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_b1q000` (`mysql_tbl_b1q000_policy_id`, `mysql_tbl_b1q000_customer_id`, `mysql_tbl_b1q000_pet_id`, `mysql_tbl_b1q000_pet_type`, `mysql_tbl_b1q000_breed`, `mysql_tbl_b1q000_age_years`, `mysql_tbl_b1q000_premium_annual`, `mysql_tbl_b1q000_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v17puz` (`mysql_tbl_v17puz_breed_id`, `mysql_tbl_v17puz_breed_name`, `mysql_tbl_v17puz_size_category`, `mysql_tbl_v17puz_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5kct1_PRICE, 0), COALESCE(mysql_tbl_a5kct1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_a5kct1`
    WHERE mysql_tbl_a5kct1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_ia3woi_AMOUNT_DUE, mysql_tbl_ia3woi_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_ia3woi` WHERE mysql_tbl_ia3woi_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1q000_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_b1q000`
    WHERE mysql_tbl_b1q000_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v17puz_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_b1q000` IP
    JOIN `mysql_tbl_v17puz` B ON mysql_tbl_b1q000_BREED = mysql_tbl_v17puz_BREED_NAME
    WHERE mysql_tbl_b1q000_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2ucnfc`
    WHERE mysql_tbl_fjxk63_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3tdwqt_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_3tdwqt` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3tdwqt_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3tdwqt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3tdwqt_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5iwrma_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_5iwrma`
    WHERE mysql_tbl_5iwrma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u5jfvi`
    WHERE mysql_tbl_5iwrma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + 0)) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9h8ex3_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_9h8ex3_REORDER_POINT, 0), COALESCE(mysql_tbl_9h8ex3_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_9h8ex3`
    WHERE mysql_tbl_9h8ex3_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_s838f3_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_s838f3`
    WHERE mysql_tbl_s838f3_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_s838f3_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_s838f3_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqmwvg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iqmwvg`
    WHERE mysql_tbl_iqmwvg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1v6caw_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1v6caw`
    WHERE mysql_tbl_1v6caw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_as58s3_SCORE INTO V_SCORE FROM `mysql_tbl_as58s3` WHERE mysql_tbl_as58s3_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_as58s3_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_as58s3` SET mysql_tbl_as58s3_LETTER_GRADE = 'A' WHERE mysql_tbl_as58s3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_as58s3` SET mysql_tbl_as58s3_LETTER_GRADE = 'B' WHERE mysql_tbl_as58s3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_as58s3` SET mysql_tbl_as58s3_LETTER_GRADE = 'C' WHERE mysql_tbl_as58s3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_as58s3` SET mysql_tbl_as58s3_LETTER_GRADE = 'D' WHERE mysql_tbl_as58s3_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_as58s3` SET mysql_tbl_as58s3_LETTER_GRADE = 'F' WHERE mysql_tbl_as58s3_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_89fobo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_89fobo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_kb4huf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ubnmbf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ubnmbf`
    WHERE mysql_tbl_ubnmbf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m55d9n_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_m55d9n`
    WHERE mysql_tbl_m55d9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vyr7f7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vyr7f7`
    WHERE mysql_tbl_vyr7f7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_vyr7f7`
    WHERE mysql_tbl_vyr7f7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_vyr7f7_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_oh1ln6_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_jk6kwj_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_oh1ln6` C
    LEFT JOIN `mysql_tbl_jk6kwj` CV ON mysql_tbl_oh1ln6_CAMPAIGN_ID = mysql_tbl_jk6kwj_CAMPAIGN_ID
    WHERE mysql_tbl_oh1ln6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_oh1ln6_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_SUM_OF_DIGITS_44490r(10));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90));
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(1);