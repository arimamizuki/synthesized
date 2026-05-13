/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqvjwn` (
    mysql_tbl_mqvjwn_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_mqvjwn` (`mysql_tbl_mqvjwn_name`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ka9bo7` (
    `mysql_tbl_ka9bo7_customer_id` INT,
    `mysql_tbl_ka9bo7_tier_level` INT,
    `mysql_tbl_ka9bo7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt3bb5` (
    `mysql_tbl_tt3bb5_order_id` INT,
    `mysql_tbl_tt3bb5_customer_id` INT,
    `mysql_tbl_tt3bb5_order_date` DATE,
    `mysql_tbl_tt3bb5_total_amount` DECIMAL(10,2),
    `mysql_tbl_tt3bb5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ka9bo7` (`mysql_tbl_ka9bo7_customer_id`, `mysql_tbl_ka9bo7_tier_level`, `mysql_tbl_ka9bo7_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tt3bb5` (`mysql_tbl_tt3bb5_order_id`, `mysql_tbl_tt3bb5_customer_id`, `mysql_tbl_tt3bb5_order_date`, `mysql_tbl_tt3bb5_total_amount`, `mysql_tbl_tt3bb5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j48lj` (
    `mysql_tbl_7j48lj_order_id` INT,
    `mysql_tbl_7j48lj_customer_id` INT,
    `mysql_tbl_7j48lj_order_date` DATE,
    `mysql_tbl_7j48lj_total_amount` DECIMAL(10,2),
    `mysql_tbl_7j48lj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7he4k` (
    `mysql_tbl_m7he4k_refund_id` INT,
    `mysql_tbl_m7he4k_order_id` INT,
    `mysql_tbl_m7he4k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7j48lj` (`mysql_tbl_7j48lj_order_id`, `mysql_tbl_7j48lj_customer_id`, `mysql_tbl_7j48lj_order_date`, `mysql_tbl_7j48lj_total_amount`, `mysql_tbl_7j48lj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m7he4k` (`mysql_tbl_m7he4k_refund_id`, `mysql_tbl_m7he4k_order_id`, `mysql_tbl_m7he4k_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkkmkv` (
    `mysql_tbl_kkkmkv_prescription_id` INT,
    `mysql_tbl_kkkmkv_pet_id` INT,
    `mysql_tbl_kkkmkv_vet_id` INT,
    `mysql_tbl_kkkmkv_medication_name` VARCHAR(50),
    `mysql_tbl_kkkmkv_dosage_mg` INT,
    `mysql_tbl_kkkmkv_frequency` INT,
    `mysql_tbl_kkkmkv_duration_days` INT,
    `mysql_tbl_kkkmkv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljoa3t` (
    `mysql_tbl_ljoa3t_pet_id` INT,
    `mysql_tbl_ljoa3t_weight_kg` INT,
    `mysql_tbl_ljoa3t_breed` INT
);

INSERT INTO `mysql_tbl_kkkmkv` (`mysql_tbl_kkkmkv_prescription_id`, `mysql_tbl_kkkmkv_pet_id`, `mysql_tbl_kkkmkv_vet_id`, `mysql_tbl_kkkmkv_medication_name`, `mysql_tbl_kkkmkv_dosage_mg`, `mysql_tbl_kkkmkv_frequency`, `mysql_tbl_kkkmkv_duration_days`, `mysql_tbl_kkkmkv_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ljoa3t` (`mysql_tbl_ljoa3t_pet_id`, `mysql_tbl_ljoa3t_weight_kg`, `mysql_tbl_ljoa3t_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdfak9` (
    `mysql_tbl_qdfak9_customer_id` INT,
    `mysql_tbl_qdfak9_country` INT
);

INSERT INTO `mysql_tbl_qdfak9` (`mysql_tbl_qdfak9_customer_id`, `mysql_tbl_qdfak9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2gzt7` (
    `mysql_tbl_a2gzt7_campaign_id` INT,
    `mysql_tbl_a2gzt7_status` VARCHAR(50),
    `mysql_tbl_a2gzt7_budget` INT,
    `mysql_tbl_a2gzt7_channel` INT
);

INSERT INTO `mysql_tbl_a2gzt7` (`mysql_tbl_a2gzt7_campaign_id`, `mysql_tbl_a2gzt7_status`, `mysql_tbl_a2gzt7_budget`, `mysql_tbl_a2gzt7_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwvkui` (
    `mysql_tbl_wwvkui_customer_id` INT,
    `mysql_tbl_wwvkui_order_id` INT
);

INSERT INTO `mysql_tbl_wwvkui` (`mysql_tbl_wwvkui_customer_id`, `mysql_tbl_wwvkui_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56mdmk` (
    `mysql_tbl_56mdmk_emp_id` INT,
    `mysql_tbl_56mdmk_salary` INT,
    `mysql_tbl_56mdmk_department_id` INT
);

INSERT INTO `mysql_tbl_56mdmk` (`mysql_tbl_56mdmk_emp_id`, `mysql_tbl_56mdmk_salary`, `mysql_tbl_56mdmk_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h940yc` (
    `mysql_tbl_h940yc_campaign_id` INT,
    `mysql_tbl_h940yc_status` VARCHAR(50),
    `mysql_tbl_h940yc_budget` INT
);

INSERT INTO `mysql_tbl_h940yc` (`mysql_tbl_h940yc_campaign_id`, `mysql_tbl_h940yc_status`, `mysql_tbl_h940yc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en71uj` (
    `mysql_tbl_en71uj_hire_date` DATE
);

INSERT INTO `mysql_tbl_en71uj` (`mysql_tbl_en71uj_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfimg1` (
    `mysql_tbl_nfimg1_product_id` INT,
    `mysql_tbl_nfimg1_supplier_id` INT,
    `mysql_tbl_nfimg1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0d6cv` (
    `mysql_tbl_k0d6cv_supplier_id` INT,
    `mysql_tbl_k0d6cv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nfimg1` (`mysql_tbl_nfimg1_product_id`, `mysql_tbl_nfimg1_supplier_id`, `mysql_tbl_nfimg1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_k0d6cv` (`mysql_tbl_k0d6cv_supplier_id`, `mysql_tbl_k0d6cv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47a7hc` (
    `mysql_tbl_47a7hc_product_id` INT,
    `mysql_tbl_47a7hc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_47a7hc` (`mysql_tbl_47a7hc_product_id`, `mysql_tbl_47a7hc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s22lz` (
    `mysql_tbl_7s22lz_claim_id` INT,
    `mysql_tbl_7s22lz_policy_id` INT,
    `mysql_tbl_7s22lz_claim_type` VARCHAR(50),
    `mysql_tbl_7s22lz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7s22lz_filing_date` DATE,
    `mysql_tbl_7s22lz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv6uzu` (
    `mysql_tbl_yv6uzu_transaction_id` INT,
    `mysql_tbl_yv6uzu_policy_id` INT,
    `mysql_tbl_yv6uzu_transaction_date` DATE,
    `mysql_tbl_yv6uzu_amount` DECIMAL(10,2),
    `mysql_tbl_yv6uzu_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7s22lz` (`mysql_tbl_7s22lz_claim_id`, `mysql_tbl_7s22lz_policy_id`, `mysql_tbl_7s22lz_claim_type`, `mysql_tbl_7s22lz_claim_amount`, `mysql_tbl_7s22lz_filing_date`, `mysql_tbl_7s22lz_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_yv6uzu` (`mysql_tbl_yv6uzu_transaction_id`, `mysql_tbl_yv6uzu_policy_id`, `mysql_tbl_yv6uzu_transaction_date`, `mysql_tbl_yv6uzu_amount`, `mysql_tbl_yv6uzu_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_windr3` (mysql_tbl_windr3_ID INT PRIMARY KEY, USER_mysql_tbl_windr3_ID INT, mysql_tbl_windr3_AMOUNT DECIMAL(10,2));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_wwvkui_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_wwvkui`
    WHERE mysql_tbl_wwvkui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47a7hc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_47a7hc`
    WHERE mysql_tbl_47a7hc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7s22lz_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_7s22lz_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_7s22lz`
    WHERE mysql_tbl_7s22lz_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_yv6uzu`
    WHERE mysql_tbl_yv6uzu_POLICY_ID = (SELECT mysql_tbl_7s22lz_POLICY_ID FROM `mysql_tbl_7s22lz` WHERE mysql_tbl_7s22lz_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_h940yc_STATUS, COALESCE(mysql_tbl_h940yc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_h940yc`
    WHERE mysql_tbl_h940yc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_en71uj_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_en71uj`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nfimg1_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_nfimg1`
    WHERE mysql_tbl_nfimg1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nfimg1_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_nfimg1`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_56mdmk_DEPARTMENT_ID, COALESCE(mysql_tbl_56mdmk_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_56mdmk`
    WHERE mysql_tbl_56mdmk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_56mdmk_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_56mdmk`
    WHERE mysql_tbl_56mdmk_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_a2gzt7_STATUS, COALESCE(mysql_tbl_a2gzt7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_a2gzt7`
    WHERE mysql_tbl_a2gzt7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_fjchy8`
    WHERE mysql_tbl_a2gzt7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + 0)) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkkmkv_DOSAGE_MG, 50), COALESCE(mysql_tbl_kkkmkv_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_kkkmkv`
    WHERE mysql_tbl_kkkmkv_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ljoa3t_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_kkkmkv` VP
    JOIN `mysql_tbl_ljoa3t` P ON mysql_tbl_kkkmkv_PET_ID = mysql_tbl_ljoa3t_PET_ID
    WHERE mysql_tbl_kkkmkv_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qdfak9`
    WHERE mysql_tbl_qdfak9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + V_COUNT);
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
    FROM `mysql_tbl_m7he4k`
    WHERE mysql_tbl_m7he4k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7j48lj_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7j48lj`
    WHERE mysql_tbl_7j48lj_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ka9bo7_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ka9bo7`
    WHERE mysql_tbl_ka9bo7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tt3bb5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_tt3bb5`
    WHERE mysql_tbl_tt3bb5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tt3bb5_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FOOFCT_45nhmr(84);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_mqvjwn` 
    WHERE mysql_tbl_mqvjwn_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(1);