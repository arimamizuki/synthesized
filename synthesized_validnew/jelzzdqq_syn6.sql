/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_39euwq` (
    `mysql_tbl_39euwq_order_id` INT,
    `mysql_tbl_39euwq_customer_id` INT,
    `mysql_tbl_39euwq_order_date` DATE,
    `mysql_tbl_39euwq_total_amount` DECIMAL(10,2),
    `mysql_tbl_39euwq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7nr9r` (
    `mysql_tbl_i7nr9r_customer_id` INT,
    `mysql_tbl_i7nr9r_tier_level` INT
);

INSERT INTO `mysql_tbl_39euwq` (`mysql_tbl_39euwq_order_id`, `mysql_tbl_39euwq_customer_id`, `mysql_tbl_39euwq_order_date`, `mysql_tbl_39euwq_total_amount`, `mysql_tbl_39euwq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i7nr9r` (`mysql_tbl_i7nr9r_customer_id`, `mysql_tbl_i7nr9r_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6786qc` (
    `mysql_tbl_6786qc_customer_id` INT,
    `mysql_tbl_6786qc_registration_date` DATE,
    `mysql_tbl_6786qc_tier_level` INT,
    `mysql_tbl_6786qc_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7dfva` (
    `mysql_tbl_j7dfva_order_id` INT,
    `mysql_tbl_j7dfva_customer_id` INT,
    `mysql_tbl_j7dfva_order_date` DATE,
    `mysql_tbl_j7dfva_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdkgbe` (
    `mysql_tbl_sdkgbe_review_id` INT,
    `mysql_tbl_sdkgbe_customer_id` INT,
    `mysql_tbl_sdkgbe_product_id` INT,
    `mysql_tbl_sdkgbe_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6786qc` (`mysql_tbl_6786qc_customer_id`, `mysql_tbl_6786qc_registration_date`, `mysql_tbl_6786qc_tier_level`, `mysql_tbl_6786qc_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_j7dfva` (`mysql_tbl_j7dfva_order_id`, `mysql_tbl_j7dfva_customer_id`, `mysql_tbl_j7dfva_order_date`, `mysql_tbl_j7dfva_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sdkgbe` (`mysql_tbl_sdkgbe_review_id`, `mysql_tbl_sdkgbe_customer_id`, `mysql_tbl_sdkgbe_product_id`, `mysql_tbl_sdkgbe_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iafda` (
    `mysql_tbl_1iafda_customer_id` INT,
    `mysql_tbl_1iafda_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1iafda` (`mysql_tbl_1iafda_customer_id`, `mysql_tbl_1iafda_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mxplg` (
    `mysql_tbl_9mxplg_customer_id` INT,
    `mysql_tbl_9mxplg_country` INT
);

INSERT INTO `mysql_tbl_9mxplg` (`mysql_tbl_9mxplg_customer_id`, `mysql_tbl_9mxplg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvbylv` (
    `mysql_tbl_bvbylv_customer_id` INT,
    `mysql_tbl_bvbylv_registration_date` DATE
);

INSERT INTO `mysql_tbl_bvbylv` (`mysql_tbl_bvbylv_customer_id`, `mysql_tbl_bvbylv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzl51l` (
    `mysql_tbl_pzl51l_order_id` INT,
    `mysql_tbl_pzl51l_customer_id` INT,
    `mysql_tbl_pzl51l_order_date` DATE,
    `mysql_tbl_pzl51l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pzl51l` (`mysql_tbl_pzl51l_order_id`, `mysql_tbl_pzl51l_customer_id`, `mysql_tbl_pzl51l_order_date`, `mysql_tbl_pzl51l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69pier` (
    `mysql_tbl_69pier_product_id` INT,
    `mysql_tbl_69pier_category_id` INT,
    `mysql_tbl_69pier_price` DECIMAL(10,2),
    `mysql_tbl_69pier_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrm4sq` (
    `mysql_tbl_yrm4sq_order_id` INT,
    `mysql_tbl_yrm4sq_product_id` INT,
    `mysql_tbl_yrm4sq_quantity` INT
);

INSERT INTO `mysql_tbl_69pier` (`mysql_tbl_69pier_product_id`, `mysql_tbl_69pier_category_id`, `mysql_tbl_69pier_price`, `mysql_tbl_69pier_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yrm4sq` (`mysql_tbl_yrm4sq_order_id`, `mysql_tbl_yrm4sq_product_id`, `mysql_tbl_yrm4sq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ilfw1` (
    `mysql_tbl_1ilfw1_customer_id` INT,
    `mysql_tbl_1ilfw1_registration_date` DATE
);

INSERT INTO `mysql_tbl_1ilfw1` (`mysql_tbl_1ilfw1_customer_id`, `mysql_tbl_1ilfw1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h2mhb` (
    `mysql_tbl_1h2mhb_supplier_id` INT,
    `mysql_tbl_1h2mhb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1h2mhb` (`mysql_tbl_1h2mhb_supplier_id`, `mysql_tbl_1h2mhb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nang2h` (
    `mysql_tbl_nang2h_campaign_id` INT,
    `mysql_tbl_nang2h_channel` INT,
    `mysql_tbl_nang2h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nang2h` (`mysql_tbl_nang2h_campaign_id`, `mysql_tbl_nang2h_channel`, `mysql_tbl_nang2h_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngg624` (
    `mysql_tbl_ngg624_cyear` INT
);

INSERT INTO `mysql_tbl_ngg624` (`mysql_tbl_ngg624_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cag6t7` (
    `mysql_tbl_cag6t7_order_id` INT,
    `mysql_tbl_cag6t7_customer_id` INT,
    `mysql_tbl_cag6t7_order_date` DATE,
    `mysql_tbl_cag6t7_total_amount` DECIMAL(10,2),
    `mysql_tbl_cag6t7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al4ybi` (
    `mysql_tbl_al4ybi_customer_id` INT,
    `mysql_tbl_al4ybi_country` INT
);

INSERT INTO `mysql_tbl_cag6t7` (`mysql_tbl_cag6t7_order_id`, `mysql_tbl_cag6t7_customer_id`, `mysql_tbl_cag6t7_order_date`, `mysql_tbl_cag6t7_total_amount`, `mysql_tbl_cag6t7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_al4ybi` (`mysql_tbl_al4ybi_customer_id`, `mysql_tbl_al4ybi_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kucojx` (
    `mysql_tbl_kucojx_policy_id` INT,
    `mysql_tbl_kucojx_customer_id` INT,
    `mysql_tbl_kucojx_property_value` INT,
    `mysql_tbl_kucojx_coverage_limit` INT,
    `mysql_tbl_kucojx_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_kucojx_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8f9ct` (
    `mysql_tbl_b8f9ct_claim_id` INT,
    `mysql_tbl_b8f9ct_policy_id` INT,
    `mysql_tbl_b8f9ct_claim_date` DATE,
    `mysql_tbl_b8f9ct_claim_amount` DECIMAL(10,2),
    `mysql_tbl_b8f9ct_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kucojx` (`mysql_tbl_kucojx_policy_id`, `mysql_tbl_kucojx_customer_id`, `mysql_tbl_kucojx_property_value`, `mysql_tbl_kucojx_coverage_limit`, `mysql_tbl_kucojx_deductible_amount`, `mysql_tbl_kucojx_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_b8f9ct` (`mysql_tbl_b8f9ct_claim_id`, `mysql_tbl_b8f9ct_policy_id`, `mysql_tbl_b8f9ct_claim_date`, `mysql_tbl_b8f9ct_claim_amount`, `mysql_tbl_b8f9ct_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmnca9` (
    `mysql_tbl_dmnca9_emp_id` INT,
    `mysql_tbl_dmnca9_manager_id` INT,
    `mysql_tbl_dmnca9_department_id` INT,
    `mysql_tbl_dmnca9_salary` INT
);

INSERT INTO `mysql_tbl_dmnca9` (`mysql_tbl_dmnca9_emp_id`, `mysql_tbl_dmnca9_manager_id`, `mysql_tbl_dmnca9_department_id`, `mysql_tbl_dmnca9_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8xf0u` (
    `mysql_tbl_q8xf0u_supplier_id` INT,
    `mysql_tbl_q8xf0u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q8xf0u` (`mysql_tbl_q8xf0u_supplier_id`, `mysql_tbl_q8xf0u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t37l9` (
    `mysql_tbl_3t37l9_product_id` INT,
    `mysql_tbl_3t37l9_name` VARCHAR(50),
    `mysql_tbl_3t37l9_category_id` INT,
    `mysql_tbl_3t37l9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wyqd0` (
    `mysql_tbl_4wyqd0_order_id` INT,
    `mysql_tbl_4wyqd0_product_id` INT,
    `mysql_tbl_4wyqd0_quantity` INT,
    `mysql_tbl_4wyqd0_order_date` DATE
);

INSERT INTO `mysql_tbl_3t37l9` (`mysql_tbl_3t37l9_product_id`, `mysql_tbl_3t37l9_name`, `mysql_tbl_3t37l9_category_id`, `mysql_tbl_3t37l9_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_4wyqd0` (`mysql_tbl_4wyqd0_order_id`, `mysql_tbl_4wyqd0_product_id`, `mysql_tbl_4wyqd0_quantity`, `mysql_tbl_4wyqd0_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_ngg624_CYEAR INTO RESULT FROM `mysql_tbl_ngg624` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4wyqd0_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_4wyqd0`
    WHERE mysql_tbl_4wyqd0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_4wyqd0_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_4wyqd0`
    WHERE mysql_tbl_4wyqd0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_dmnca9_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_dmnca9`
    WHERE mysql_tbl_dmnca9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_dmnca9_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
        SELECT MIN(mysql_tbl_dmnca9_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_dmnca9`
        WHERE mysql_tbl_dmnca9_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_4i5op2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_4i5op2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_4i5op2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_al4ybi_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_al4ybi`
    WHERE mysql_tbl_al4ybi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cag6t7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_cag6t7`
    WHERE mysql_tbl_cag6t7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cag6t7_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_cag6t7_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_cag6t7` O
    JOIN `mysql_tbl_al4ybi` C ON mysql_tbl_cag6t7_CUSTOMER_ID = mysql_tbl_al4ybi_CUSTOMER_ID
    WHERE mysql_tbl_al4ybi_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_cag6t7_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nang2h_CHANNEL, mysql_tbl_nang2h_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_nang2h` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_nang2h_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_nang2h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nang2h_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1h2mhb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1h2mhb`
    WHERE mysql_tbl_1h2mhb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69pier_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_69pier`
    WHERE mysql_tbl_69pier_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yrm4sq_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_yrm4sq`
    WHERE mysql_tbl_yrm4sq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_yrm4sq_ORDER_ID IN (SELECT mysql_tbl_yrm4sq_ORDER_ID FROM `mysql_tbl_4i5op2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1ilfw1_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_1ilfw1`
    WHERE mysql_tbl_1ilfw1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_d99tso`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pzl51l_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_pzl51l`
    WHERE mysql_tbl_pzl51l_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_pzl51l_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27);
        SET V_I = V_I + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kucojx_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_kucojx_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_kucojx_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_kucojx`
    WHERE mysql_tbl_kucojx_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_i7nr9r_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_i7nr9r`
    WHERE mysql_tbl_i7nr9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_39euwq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_39euwq`
    WHERE mysql_tbl_39euwq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_39euwq_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre());
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_PROC_YEAR_pmoygo();
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + V_MIGRATION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_bvbylv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_bvbylv`
    WHERE mysql_tbl_bvbylv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9mxplg`
    WHERE mysql_tbl_9mxplg_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_d99tso`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_d99tso`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_d99tso`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8xf0u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q8xf0u`
    WHERE mysql_tbl_q8xf0u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jjevjr`
    WHERE mysql_tbl_q8xf0u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_d99tso;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_d99tso;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_6786qc_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6786qc`
    WHERE mysql_tbl_6786qc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j7dfva_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_j7dfva`
    WHERE mysql_tbl_j7dfva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sdkgbe_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_sdkgbe`
    WHERE mysql_tbl_sdkgbe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1iafda`
    WHERE mysql_tbl_1iafda_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1iafda_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(1, 1);