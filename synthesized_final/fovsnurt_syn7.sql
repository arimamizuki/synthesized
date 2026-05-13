/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ccon6t` (
    `mysql_tbl_ccon6t_customer_id` INT,
    `mysql_tbl_ccon6t_registration_date` DATE
);

INSERT INTO `mysql_tbl_ccon6t` (`mysql_tbl_ccon6t_customer_id`, `mysql_tbl_ccon6t_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_81ypki` (
    `mysql_tbl_81ypki_order_id` INT,
    `mysql_tbl_81ypki_customer_id` INT,
    `mysql_tbl_81ypki_order_date` DATE,
    `mysql_tbl_81ypki_total_amount` DECIMAL(10,2),
    `mysql_tbl_81ypki_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30vd6o` (
    `mysql_tbl_30vd6o_refund_id` INT,
    `mysql_tbl_30vd6o_order_id` INT,
    `mysql_tbl_30vd6o_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81ypki` (`mysql_tbl_81ypki_order_id`, `mysql_tbl_81ypki_customer_id`, `mysql_tbl_81ypki_order_date`, `mysql_tbl_81ypki_total_amount`, `mysql_tbl_81ypki_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_30vd6o` (`mysql_tbl_30vd6o_refund_id`, `mysql_tbl_30vd6o_order_id`, `mysql_tbl_30vd6o_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3gnjg` (
    `mysql_tbl_w3gnjg_order_id` INT,
    `mysql_tbl_w3gnjg_order_date` DATE
);

INSERT INTO `mysql_tbl_w3gnjg` (`mysql_tbl_w3gnjg_order_id`, `mysql_tbl_w3gnjg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7wao4` (
    `mysql_tbl_w7wao4_supplier_id` INT,
    `mysql_tbl_w7wao4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_w7wao4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w7wao4` (`mysql_tbl_w7wao4_supplier_id`, `mysql_tbl_w7wao4_supplier_rating`, `mysql_tbl_w7wao4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3czi6l` (
    `mysql_tbl_3czi6l_supplier_id` INT,
    `mysql_tbl_3czi6l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3czi6l` (`mysql_tbl_3czi6l_supplier_id`, `mysql_tbl_3czi6l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58di1j` (
    `mysql_tbl_58di1j_campaign_id` INT,
    `mysql_tbl_58di1j_channel_type` VARCHAR(50),
    `mysql_tbl_58di1j_target_impressions` INT,
    `mysql_tbl_58di1j_actual_impressions` INT,
    `mysql_tbl_58di1j_cost_usd` DECIMAL(10,2),
    `mysql_tbl_58di1j_revenue_usd` INT
);

INSERT INTO `mysql_tbl_58di1j` (`mysql_tbl_58di1j_campaign_id`, `mysql_tbl_58di1j_channel_type`, `mysql_tbl_58di1j_target_impressions`, `mysql_tbl_58di1j_actual_impressions`, `mysql_tbl_58di1j_cost_usd`, `mysql_tbl_58di1j_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klt0z6` (
    `mysql_tbl_klt0z6_product_id` INT,
    `mysql_tbl_klt0z6_category_id` INT,
    `mysql_tbl_klt0z6_price` DECIMAL(10,2),
    `mysql_tbl_klt0z6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_klt0z6` (`mysql_tbl_klt0z6_product_id`, `mysql_tbl_klt0z6_category_id`, `mysql_tbl_klt0z6_price`, `mysql_tbl_klt0z6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k46287` (
    mysql_tbl_k46287_emp_no INT,
    mysql_tbl_k46287_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t65sm` (
    mysql_tbl_7t65sm_emp_no INT,
    mysql_tbl_7t65sm_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k46287` (`mysql_tbl_k46287_emp_no`, `mysql_tbl_k46287_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_7t65sm` (`mysql_tbl_7t65sm_emp_no`, `mysql_tbl_7t65sm_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_7t65sm` (`mysql_tbl_7t65sm_emp_no`, `mysql_tbl_7t65sm_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_7t65sm` (`mysql_tbl_7t65sm_emp_no`, `mysql_tbl_7t65sm_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx19jw` (
    `mysql_tbl_fx19jw_customer_id` INT,
    `mysql_tbl_fx19jw_registration_date` DATE
);

INSERT INTO `mysql_tbl_fx19jw` (`mysql_tbl_fx19jw_customer_id`, `mysql_tbl_fx19jw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erizkv` (
    `mysql_tbl_erizkv_policy_id` INT,
    `mysql_tbl_erizkv_customer_id` INT,
    `mysql_tbl_erizkv_pet_id` INT,
    `mysql_tbl_erizkv_pet_type` VARCHAR(50),
    `mysql_tbl_erizkv_breed` INT,
    `mysql_tbl_erizkv_age_years` INT,
    `mysql_tbl_erizkv_premium_annual` INT,
    `mysql_tbl_erizkv_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyl94v` (
    `mysql_tbl_eyl94v_breed_id` INT,
    `mysql_tbl_eyl94v_breed_name` VARCHAR(50),
    `mysql_tbl_eyl94v_size_category` INT,
    `mysql_tbl_eyl94v_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_erizkv` (`mysql_tbl_erizkv_policy_id`, `mysql_tbl_erizkv_customer_id`, `mysql_tbl_erizkv_pet_id`, `mysql_tbl_erizkv_pet_type`, `mysql_tbl_erizkv_breed`, `mysql_tbl_erizkv_age_years`, `mysql_tbl_erizkv_premium_annual`, `mysql_tbl_erizkv_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eyl94v` (`mysql_tbl_eyl94v_breed_id`, `mysql_tbl_eyl94v_breed_name`, `mysql_tbl_eyl94v_size_category`, `mysql_tbl_eyl94v_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcpquz` (
    `mysql_tbl_rcpquz_case_id` INT,
    `mysql_tbl_rcpquz_client_id` INT,
    `mysql_tbl_rcpquz_attorney_id` INT,
    `mysql_tbl_rcpquz_case_type` VARCHAR(50),
    `mysql_tbl_rcpquz_filing_date` DATE,
    `mysql_tbl_rcpquz_status` VARCHAR(50),
    `mysql_tbl_rcpquz_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xa8cc` (
    `mysql_tbl_1xa8cc_task_id` INT,
    `mysql_tbl_1xa8cc_case_id` INT,
    `mysql_tbl_1xa8cc_task_name` VARCHAR(50),
    `mysql_tbl_1xa8cc_hours_billed` INT,
    `mysql_tbl_1xa8cc_hourly_rate` INT
);

INSERT INTO `mysql_tbl_rcpquz` (`mysql_tbl_rcpquz_case_id`, `mysql_tbl_rcpquz_client_id`, `mysql_tbl_rcpquz_attorney_id`, `mysql_tbl_rcpquz_case_type`, `mysql_tbl_rcpquz_filing_date`, `mysql_tbl_rcpquz_status`, `mysql_tbl_rcpquz_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1xa8cc` (`mysql_tbl_1xa8cc_task_id`, `mysql_tbl_1xa8cc_case_id`, `mysql_tbl_1xa8cc_task_name`, `mysql_tbl_1xa8cc_hours_billed`, `mysql_tbl_1xa8cc_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_map9bn` (
    `mysql_tbl_map9bn_product_id` INT,
    `mysql_tbl_map9bn_category_id` INT,
    `mysql_tbl_map9bn_price` DECIMAL(10,2),
    `mysql_tbl_map9bn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqkvsb` (
    `mysql_tbl_gqkvsb_category_id` INT,
    `mysql_tbl_gqkvsb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_map9bn` (`mysql_tbl_map9bn_product_id`, `mysql_tbl_map9bn_category_id`, `mysql_tbl_map9bn_price`, `mysql_tbl_map9bn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gqkvsb` (`mysql_tbl_gqkvsb_category_id`, `mysql_tbl_gqkvsb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlb08d` (
    `mysql_tbl_wlb08d_sale_id` INT,
    `mysql_tbl_wlb08d_product_id` INT,
    `mysql_tbl_wlb08d_quantity` INT,
    `mysql_tbl_wlb08d_sale_date` DATE,
    `mysql_tbl_wlb08d_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wlb08d` (`mysql_tbl_wlb08d_sale_id`, `mysql_tbl_wlb08d_product_id`, `mysql_tbl_wlb08d_quantity`, `mysql_tbl_wlb08d_sale_date`, `mysql_tbl_wlb08d_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmie1v` (
    `mysql_tbl_bmie1v_category_id` INT,
    `mysql_tbl_bmie1v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bmie1v` (`mysql_tbl_bmie1v_category_id`, `mysql_tbl_bmie1v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl2gkb` (
    `mysql_tbl_zl2gkb_order_id` INT,
    `mysql_tbl_zl2gkb_customer_id` INT,
    `mysql_tbl_zl2gkb_order_date` DATE,
    `mysql_tbl_zl2gkb_total_amount` DECIMAL(10,2),
    `mysql_tbl_zl2gkb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyuom8` (
    `mysql_tbl_lyuom8_refund_id` INT,
    `mysql_tbl_lyuom8_order_id` INT,
    `mysql_tbl_lyuom8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zl2gkb` (`mysql_tbl_zl2gkb_order_id`, `mysql_tbl_zl2gkb_customer_id`, `mysql_tbl_zl2gkb_order_date`, `mysql_tbl_zl2gkb_total_amount`, `mysql_tbl_zl2gkb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lyuom8` (`mysql_tbl_lyuom8_refund_id`, `mysql_tbl_lyuom8_order_id`, `mysql_tbl_lyuom8_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_map9bn_PRICE, 0), COALESCE(mysql_tbl_map9bn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_map9bn`
    WHERE mysql_tbl_map9bn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wlb08d_QUANTITY * mysql_tbl_wlb08d_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_wlb08d`
    WHERE YEAR(mysql_tbl_wlb08d_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_w3gnjg_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_w3gnjg`
    WHERE mysql_tbl_w3gnjg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_usaxyn` OI
    JOIN `mysql_tbl_bmie1v` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bmie1v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zl2gkb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zl2gkb`
    WHERE mysql_tbl_zl2gkb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lyuom8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_lyuom8`
    WHERE mysql_tbl_lyuom8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_klt0z6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_klt0z6`
    WHERE mysql_tbl_klt0z6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_usaxyn`
    WHERE mysql_tbl_klt0z6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_hd295i` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_7t65sm_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_k46287` E 
    JOIN `mysql_tbl_7t65sm` S ON mysql_tbl_k46287_EMP_NO = mysql_tbl_7t65sm_EMP_NO
    WHERE mysql_tbl_k46287_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcpquz_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_rcpquz`
    WHERE mysql_tbl_rcpquz_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1xa8cc_HOURS_BILLED * mysql_tbl_1xa8cc_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_1xa8cc_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_1xa8cc`
    WHERE mysql_tbl_1xa8cc_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fx19jw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_fx19jw`
    WHERE mysql_tbl_fx19jw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT COALESCE(mysql_tbl_erizkv_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_erizkv`
    WHERE mysql_tbl_erizkv_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eyl94v_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_erizkv` IP
    JOIN `mysql_tbl_eyl94v` B ON mysql_tbl_erizkv_BREED = mysql_tbl_eyl94v_BREED_NAME
    WHERE mysql_tbl_erizkv_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58di1j_COST_USD, 0), COALESCE(mysql_tbl_58di1j_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_58di1j`
    WHERE mysql_tbl_58di1j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3czi6l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3czi6l`
    WHERE mysql_tbl_3czi6l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p1zdzl`
    WHERE mysql_tbl_3czi6l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_17ufus`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_17ufus`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_ty7k4s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7wao4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_w7wao4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w7wao4`
    WHERE mysql_tbl_w7wao4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_usaxyn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_30vd6o_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_30vd6o`
    WHERE mysql_tbl_30vd6o_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ccon6t_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ccon6t`
    WHERE mysql_tbl_ccon6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(1);