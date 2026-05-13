/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6k5f7f` (
    `mysql_tbl_6k5f7f_customer_id` INT,
    `mysql_tbl_6k5f7f_registration_date` DATE
);

INSERT INTO `mysql_tbl_6k5f7f` (`mysql_tbl_6k5f7f_customer_id`, `mysql_tbl_6k5f7f_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fw75kk` (
    `mysql_tbl_fw75kk_customer_id` INT,
    `mysql_tbl_fw75kk_registration_date` DATE,
    `mysql_tbl_fw75kk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq7kza` (
    `mysql_tbl_wq7kza_order_id` INT,
    `mysql_tbl_wq7kza_customer_id` INT,
    `mysql_tbl_wq7kza_order_date` DATE,
    `mysql_tbl_wq7kza_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fw75kk` (`mysql_tbl_fw75kk_customer_id`, `mysql_tbl_fw75kk_registration_date`, `mysql_tbl_fw75kk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wq7kza` (`mysql_tbl_wq7kza_order_id`, `mysql_tbl_wq7kza_customer_id`, `mysql_tbl_wq7kza_order_date`, `mysql_tbl_wq7kza_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d1s9p` (
    `mysql_tbl_0d1s9p_product_id` INT,
    `mysql_tbl_0d1s9p_supplier_id` INT,
    `mysql_tbl_0d1s9p_price` DECIMAL(10,2),
    `mysql_tbl_0d1s9p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s65vgc` (
    `mysql_tbl_s65vgc_supplier_id` INT,
    `mysql_tbl_s65vgc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0d1s9p` (`mysql_tbl_0d1s9p_product_id`, `mysql_tbl_0d1s9p_supplier_id`, `mysql_tbl_0d1s9p_price`, `mysql_tbl_0d1s9p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s65vgc` (`mysql_tbl_s65vgc_supplier_id`, `mysql_tbl_s65vgc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfhw85` (
    `mysql_tbl_kfhw85_customer_id` INT,
    `mysql_tbl_kfhw85_registration_date` DATE
);

INSERT INTO `mysql_tbl_kfhw85` (`mysql_tbl_kfhw85_customer_id`, `mysql_tbl_kfhw85_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q9teq` (mysql_tbl_0q9teq_id INT, mysql_tbl_0q9teq_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqw8qq` (
    `mysql_tbl_kqw8qq_product_id` INT,
    `mysql_tbl_kqw8qq_supplier_id` INT,
    `mysql_tbl_kqw8qq_price` DECIMAL(10,2),
    `mysql_tbl_kqw8qq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5zwy5` (
    `mysql_tbl_q5zwy5_supplier_id` INT,
    `mysql_tbl_q5zwy5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q5zwy5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kqw8qq` (`mysql_tbl_kqw8qq_product_id`, `mysql_tbl_kqw8qq_supplier_id`, `mysql_tbl_kqw8qq_price`, `mysql_tbl_kqw8qq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q5zwy5` (`mysql_tbl_q5zwy5_supplier_id`, `mysql_tbl_q5zwy5_supplier_rating`, `mysql_tbl_q5zwy5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqcjuv` (
    `mysql_tbl_xqcjuv_sale_id` INT,
    `mysql_tbl_xqcjuv_product_id` INT,
    `mysql_tbl_xqcjuv_quantity` INT,
    `mysql_tbl_xqcjuv_sale_date` DATE,
    `mysql_tbl_xqcjuv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xqcjuv` (`mysql_tbl_xqcjuv_sale_id`, `mysql_tbl_xqcjuv_product_id`, `mysql_tbl_xqcjuv_quantity`, `mysql_tbl_xqcjuv_sale_date`, `mysql_tbl_xqcjuv_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbipqw` (
    `mysql_tbl_xbipqw_customer_id` INT,
    `mysql_tbl_xbipqw_start_date` DATE
);

INSERT INTO `mysql_tbl_xbipqw` (`mysql_tbl_xbipqw_customer_id`, `mysql_tbl_xbipqw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwtivw` (
    `mysql_tbl_uwtivw_customer_id` INT,
    `mysql_tbl_uwtivw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uwtivw` (`mysql_tbl_uwtivw_customer_id`, `mysql_tbl_uwtivw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0z5uk` (
    `mysql_tbl_b0z5uk_campaign_id` INT,
    `mysql_tbl_b0z5uk_start_date` DATE,
    `mysql_tbl_b0z5uk_end_date` DATE
);

INSERT INTO `mysql_tbl_b0z5uk` (`mysql_tbl_b0z5uk_campaign_id`, `mysql_tbl_b0z5uk_start_date`, `mysql_tbl_b0z5uk_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2yspf` (
    `mysql_tbl_x2yspf_appointment_id` INT,
    `mysql_tbl_x2yspf_customer_id` INT,
    `mysql_tbl_x2yspf_car_id` INT,
    `mysql_tbl_x2yspf_wash_type` VARCHAR(50),
    `mysql_tbl_x2yspf_appointment_date` DATE,
    `mysql_tbl_x2yspf_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf1axm` (
    `mysql_tbl_yf1axm_car_id` INT,
    `mysql_tbl_yf1axm_make` INT,
    `mysql_tbl_yf1axm_model` INT,
    `mysql_tbl_yf1axm_car_type` VARCHAR(50),
    `mysql_tbl_yf1axm_size_category` INT
);

INSERT INTO `mysql_tbl_x2yspf` (`mysql_tbl_x2yspf_appointment_id`, `mysql_tbl_x2yspf_customer_id`, `mysql_tbl_x2yspf_car_id`, `mysql_tbl_x2yspf_wash_type`, `mysql_tbl_x2yspf_appointment_date`, `mysql_tbl_x2yspf_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yf1axm` (`mysql_tbl_yf1axm_car_id`, `mysql_tbl_yf1axm_make`, `mysql_tbl_yf1axm_model`, `mysql_tbl_yf1axm_car_type`, `mysql_tbl_yf1axm_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkcbzg` (
    `mysql_tbl_dkcbzg_vec` INT
);

INSERT INTO `mysql_tbl_dkcbzg` (`mysql_tbl_dkcbzg_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsy3kk` (
    `mysql_tbl_dsy3kk_emp_id` INT,
    `mysql_tbl_dsy3kk_department_id` INT
);

INSERT INTO `mysql_tbl_dsy3kk` (`mysql_tbl_dsy3kk_emp_id`, `mysql_tbl_dsy3kk_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_ets5jq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_ets5jq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xqcjuv_QUANTITY * mysql_tbl_xqcjuv_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_xqcjuv`
    WHERE YEAR(mysql_tbl_xqcjuv_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dsy3kk`
    WHERE mysql_tbl_dsy3kk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dkcbzg_VEC INTO RESULT FROM `mysql_tbl_dkcbzg` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xbipqw_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_xbipqw`
    WHERE mysql_tbl_xbipqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwtivw_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_uwtivw`
    WHERE mysql_tbl_uwtivw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_b0z5uk_START_DATE, mysql_tbl_b0z5uk_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_b0z5uk`
    WHERE mysql_tbl_b0z5uk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5zwy5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q5zwy5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q5zwy5`
    WHERE mysql_tbl_q5zwy5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kqw8qq`
    WHERE mysql_tbl_kqw8qq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67));

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wq7kza`
    WHERE mysql_tbl_wq7kza_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fw75kk_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_fw75kk`
    WHERE mysql_tbl_fw75kk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yf1axm_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_yf1axm`
    WHERE mysql_tbl_yf1axm_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_0q9teq` WHERE mysql_tbl_0q9teq_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_0q9teq` SET mysql_tbl_0q9teq_VALUE = NEW_VALUE WHERE mysql_tbl_0q9teq_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s65vgc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s65vgc`
    WHERE mysql_tbl_s65vgc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0d1s9p_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_0d1s9p`
    WHERE mysql_tbl_0d1s9p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_ets5jq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_ets5jq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kfhw85_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_kfhw85`
    WHERE mysql_tbl_kfhw85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_6k5f7f_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_6k5f7f`
    WHERE mysql_tbl_6k5f7f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(1);