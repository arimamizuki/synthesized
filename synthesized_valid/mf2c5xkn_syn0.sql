/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ariqhk` (
    `mysql_tbl_ariqhk_supplier_id` INT,
    `mysql_tbl_ariqhk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ariqhk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ariqhk` (`mysql_tbl_ariqhk_supplier_id`, `mysql_tbl_ariqhk_supplier_rating`, `mysql_tbl_ariqhk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j36zgz` (
    `mysql_tbl_j36zgz_customer_id` INT,
    `mysql_tbl_j36zgz_plan_type` VARCHAR(50),
    `mysql_tbl_j36zgz_start_date` DATE,
    `mysql_tbl_j36zgz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j36zgz_data_limit_gb` TEXT,
    `mysql_tbl_j36zgz_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_j36zgz` (`mysql_tbl_j36zgz_customer_id`, `mysql_tbl_j36zgz_plan_type`, `mysql_tbl_j36zgz_start_date`, `mysql_tbl_j36zgz_monthly_cost`, `mysql_tbl_j36zgz_data_limit_gb`, `mysql_tbl_j36zgz_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9xhr2` (
    `mysql_tbl_g9xhr2_emp_id` INT,
    `mysql_tbl_g9xhr2_department_id` INT,
    `mysql_tbl_g9xhr2_salary` INT
);

INSERT INTO `mysql_tbl_g9xhr2` (`mysql_tbl_g9xhr2_emp_id`, `mysql_tbl_g9xhr2_department_id`, `mysql_tbl_g9xhr2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7irssu` (
    `mysql_tbl_7irssu_customer_id` INT,
    `mysql_tbl_7irssu_country` INT
);

INSERT INTO `mysql_tbl_7irssu` (`mysql_tbl_7irssu_customer_id`, `mysql_tbl_7irssu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b998b9` (
    `mysql_tbl_b998b9_order_id` INT,
    `mysql_tbl_b998b9_customer_id` INT,
    `mysql_tbl_b998b9_order_date` DATE,
    `mysql_tbl_b998b9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og1yx7` (
    `mysql_tbl_og1yx7_customer_id` INT,
    `mysql_tbl_og1yx7_country` INT
);

INSERT INTO `mysql_tbl_b998b9` (`mysql_tbl_b998b9_order_id`, `mysql_tbl_b998b9_customer_id`, `mysql_tbl_b998b9_order_date`, `mysql_tbl_b998b9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_og1yx7` (`mysql_tbl_og1yx7_customer_id`, `mysql_tbl_og1yx7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h470la` (
    `mysql_tbl_h470la_campaign_id` INT,
    `mysql_tbl_h470la_start_date` DATE,
    `mysql_tbl_h470la_end_date` DATE,
    `mysql_tbl_h470la_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4w2k9` (
    `mysql_tbl_u4w2k9_conversion_id` INT,
    `mysql_tbl_u4w2k9_campaign_id` INT,
    `mysql_tbl_u4w2k9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_h470la` (`mysql_tbl_h470la_campaign_id`, `mysql_tbl_h470la_start_date`, `mysql_tbl_h470la_end_date`, `mysql_tbl_h470la_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u4w2k9` (`mysql_tbl_u4w2k9_conversion_id`, `mysql_tbl_u4w2k9_campaign_id`, `mysql_tbl_u4w2k9_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vprjs` (
    `mysql_tbl_2vprjs_policy_id` INT,
    `mysql_tbl_2vprjs_customer_id` INT,
    `mysql_tbl_2vprjs_plan_type` VARCHAR(50),
    `mysql_tbl_2vprjs_premium_monthly` INT,
    `mysql_tbl_2vprjs_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_2vprjs_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxvmvu` (
    `mysql_tbl_jxvmvu_claim_id` INT,
    `mysql_tbl_jxvmvu_policy_id` INT,
    `mysql_tbl_jxvmvu_claim_date` DATE,
    `mysql_tbl_jxvmvu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jxvmvu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2vprjs` (`mysql_tbl_2vprjs_policy_id`, `mysql_tbl_2vprjs_customer_id`, `mysql_tbl_2vprjs_plan_type`, `mysql_tbl_2vprjs_premium_monthly`, `mysql_tbl_2vprjs_deductible_amount`, `mysql_tbl_2vprjs_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_jxvmvu` (`mysql_tbl_jxvmvu_claim_id`, `mysql_tbl_jxvmvu_policy_id`, `mysql_tbl_jxvmvu_claim_date`, `mysql_tbl_jxvmvu_claim_amount`, `mysql_tbl_jxvmvu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8lx8z` (
    `mysql_tbl_v8lx8z_product_id` INT,
    `mysql_tbl_v8lx8z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v8lx8z` (`mysql_tbl_v8lx8z_product_id`, `mysql_tbl_v8lx8z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s60pq` (
    `mysql_tbl_0s60pq_emp_id` INT,
    `mysql_tbl_0s60pq_salary` INT
);

INSERT INTO `mysql_tbl_0s60pq` (`mysql_tbl_0s60pq_emp_id`, `mysql_tbl_0s60pq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46fx2v` (
    `mysql_tbl_46fx2v_product_id` INT,
    `mysql_tbl_46fx2v_category_id` INT,
    `mysql_tbl_46fx2v_price` DECIMAL(10,2),
    `mysql_tbl_46fx2v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq4dsa` (
    `mysql_tbl_oq4dsa_category_id` INT,
    `mysql_tbl_oq4dsa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_46fx2v` (`mysql_tbl_46fx2v_product_id`, `mysql_tbl_46fx2v_category_id`, `mysql_tbl_46fx2v_price`, `mysql_tbl_46fx2v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oq4dsa` (`mysql_tbl_oq4dsa_category_id`, `mysql_tbl_oq4dsa_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v8lx8z_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v8lx8z`
    WHERE mysql_tbl_v8lx8z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0s60pq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0s60pq`
    WHERE mysql_tbl_0s60pq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_u4w2k9` C
    JOIN `mysql_tbl_h470la` CM ON mysql_tbl_u4w2k9_CAMPAIGN_ID = mysql_tbl_h470la_CAMPAIGN_ID
    WHERE mysql_tbl_u4w2k9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_u4w2k9_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_u4w2k9` C
    JOIN `mysql_tbl_h470la` CM ON mysql_tbl_u4w2k9_CAMPAIGN_ID = mysql_tbl_h470la_CAMPAIGN_ID
    WHERE mysql_tbl_u4w2k9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_u4w2k9_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_u4w2k9_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45);

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_46fx2v_PRICE, 0), COALESCE(mysql_tbl_46fx2v_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_46fx2v`
    WHERE mysql_tbl_46fx2v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2vprjs_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_2vprjs_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_2vprjs`
    WHERE mysql_tbl_2vprjs_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jxvmvu_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_jxvmvu`
    WHERE mysql_tbl_jxvmvu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jxvmvu_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b998b9`
    WHERE mysql_tbl_b998b9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_b998b9_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_b998b9`
    WHERE mysql_tbl_b998b9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_g9xhr2_SALARY), 0), COALESCE(AVG(mysql_tbl_g9xhr2_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_g9xhr2`
    WHERE mysql_tbl_g9xhr2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_7irssu_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_7irssu`
    WHERE mysql_tbl_7irssu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_j36zgz_PLAN_TYPE, COALESCE(mysql_tbl_j36zgz_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_j36zgz_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_j36zgz`
    WHERE mysql_tbl_j36zgz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ariqhk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ariqhk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ariqhk`
    WHERE mysql_tbl_ariqhk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC3_le49g6();