/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dmbouo` (
    `mysql_tbl_dmbouo_campaign_id` INT,
    `mysql_tbl_dmbouo_status` VARCHAR(50),
    `mysql_tbl_dmbouo_budget` INT,
    `mysql_tbl_dmbouo_start_date` DATE
);

INSERT INTO `mysql_tbl_dmbouo` (`mysql_tbl_dmbouo_campaign_id`, `mysql_tbl_dmbouo_status`, `mysql_tbl_dmbouo_budget`, `mysql_tbl_dmbouo_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_75ftgl` (
    `mysql_tbl_75ftgl_policy_id` INT,
    `mysql_tbl_75ftgl_customer_id` INT,
    `mysql_tbl_75ftgl_plan_type` VARCHAR(50),
    `mysql_tbl_75ftgl_premium_monthly` INT,
    `mysql_tbl_75ftgl_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_75ftgl_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvba3t` (
    `mysql_tbl_dvba3t_claim_id` INT,
    `mysql_tbl_dvba3t_policy_id` INT,
    `mysql_tbl_dvba3t_claim_date` DATE,
    `mysql_tbl_dvba3t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dvba3t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_75ftgl` (`mysql_tbl_75ftgl_policy_id`, `mysql_tbl_75ftgl_customer_id`, `mysql_tbl_75ftgl_plan_type`, `mysql_tbl_75ftgl_premium_monthly`, `mysql_tbl_75ftgl_deductible_amount`, `mysql_tbl_75ftgl_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_dvba3t` (`mysql_tbl_dvba3t_claim_id`, `mysql_tbl_dvba3t_policy_id`, `mysql_tbl_dvba3t_claim_date`, `mysql_tbl_dvba3t_claim_amount`, `mysql_tbl_dvba3t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4drlvf` (
    `mysql_tbl_4drlvf_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_4drlvf` (`mysql_tbl_4drlvf_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vxsjq` (
    `mysql_tbl_2vxsjq_order_id` INT,
    `mysql_tbl_2vxsjq_customer_id` INT,
    `mysql_tbl_2vxsjq_store_id` INT,
    `mysql_tbl_2vxsjq_order_date` DATE,
    `mysql_tbl_2vxsjq_total_amount` DECIMAL(10,2),
    `mysql_tbl_2vxsjq_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njzhfr` (
    `mysql_tbl_njzhfr_store_id` INT,
    `mysql_tbl_njzhfr_name` VARCHAR(50),
    `mysql_tbl_njzhfr_region` INT,
    `mysql_tbl_njzhfr_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_2vxsjq` (`mysql_tbl_2vxsjq_order_id`, `mysql_tbl_2vxsjq_customer_id`, `mysql_tbl_2vxsjq_store_id`, `mysql_tbl_2vxsjq_order_date`, `mysql_tbl_2vxsjq_total_amount`, `mysql_tbl_2vxsjq_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_njzhfr` (`mysql_tbl_njzhfr_store_id`, `mysql_tbl_njzhfr_name`, `mysql_tbl_njzhfr_region`, `mysql_tbl_njzhfr_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyo57y` (
    `mysql_tbl_nyo57y_campaign_id` INT,
    `mysql_tbl_nyo57y_budget` INT,
    `mysql_tbl_nyo57y_start_date` DATE,
    `mysql_tbl_nyo57y_end_date` DATE,
    `mysql_tbl_nyo57y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uan84k` (
    `mysql_tbl_uan84k_conversion_id` INT,
    `mysql_tbl_uan84k_campaign_id` INT,
    `mysql_tbl_uan84k_conversion_value` INT
);

INSERT INTO `mysql_tbl_nyo57y` (`mysql_tbl_nyo57y_campaign_id`, `mysql_tbl_nyo57y_budget`, `mysql_tbl_nyo57y_start_date`, `mysql_tbl_nyo57y_end_date`, `mysql_tbl_nyo57y_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uan84k` (`mysql_tbl_uan84k_conversion_id`, `mysql_tbl_uan84k_campaign_id`, `mysql_tbl_uan84k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e33n3w` (
    `mysql_tbl_e33n3w_sale_id` INT,
    `mysql_tbl_e33n3w_product_id` INT,
    `mysql_tbl_e33n3w_quantity` INT,
    `mysql_tbl_e33n3w_sale_date` DATE,
    `mysql_tbl_e33n3w_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e33n3w` (`mysql_tbl_e33n3w_sale_id`, `mysql_tbl_e33n3w_product_id`, `mysql_tbl_e33n3w_quantity`, `mysql_tbl_e33n3w_sale_date`, `mysql_tbl_e33n3w_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7j3g7` (
    `mysql_tbl_d7j3g7_campaign_id` INT,
    `mysql_tbl_d7j3g7_status` VARCHAR(50),
    `mysql_tbl_d7j3g7_budget` INT,
    `mysql_tbl_d7j3g7_channel` INT
);

INSERT INTO `mysql_tbl_d7j3g7` (`mysql_tbl_d7j3g7_campaign_id`, `mysql_tbl_d7j3g7_status`, `mysql_tbl_d7j3g7_budget`, `mysql_tbl_d7j3g7_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtqww2` (
    `mysql_tbl_dtqww2_restaurant_id` INT,
    `mysql_tbl_dtqww2_customer_id` INT,
    `mysql_tbl_dtqww2_rating` DECIMAL(3,1),
    `mysql_tbl_dtqww2_food_quality` INT,
    `mysql_tbl_dtqww2_service_score` INT,
    `mysql_tbl_dtqww2_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs17vq` (
    `mysql_tbl_zs17vq_restaurant_id` INT,
    `mysql_tbl_zs17vq_name` VARCHAR(50),
    `mysql_tbl_zs17vq_cuisine_type` VARCHAR(50),
    `mysql_tbl_zs17vq_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dtqww2` (`mysql_tbl_dtqww2_restaurant_id`, `mysql_tbl_dtqww2_customer_id`, `mysql_tbl_dtqww2_rating`, `mysql_tbl_dtqww2_food_quality`, `mysql_tbl_dtqww2_service_score`, `mysql_tbl_dtqww2_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_zs17vq` (`mysql_tbl_zs17vq_restaurant_id`, `mysql_tbl_zs17vq_name`, `mysql_tbl_zs17vq_cuisine_type`, `mysql_tbl_zs17vq_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoxcyg` (
    `mysql_tbl_yoxcyg_campaign_id` INT,
    `mysql_tbl_yoxcyg_channel` INT,
    `mysql_tbl_yoxcyg_budget` INT,
    `mysql_tbl_yoxcyg_start_date` DATE,
    `mysql_tbl_yoxcyg_end_date` DATE,
    `mysql_tbl_yoxcyg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps2nao` (
    `mysql_tbl_ps2nao_conversion_id` INT,
    `mysql_tbl_ps2nao_campaign_id` INT,
    `mysql_tbl_ps2nao_conversion_value` INT
);

INSERT INTO `mysql_tbl_yoxcyg` (`mysql_tbl_yoxcyg_campaign_id`, `mysql_tbl_yoxcyg_channel`, `mysql_tbl_yoxcyg_budget`, `mysql_tbl_yoxcyg_start_date`, `mysql_tbl_yoxcyg_end_date`, `mysql_tbl_yoxcyg_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ps2nao` (`mysql_tbl_ps2nao_conversion_id`, `mysql_tbl_ps2nao_campaign_id`, `mysql_tbl_ps2nao_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdgj47` (
    `mysql_tbl_jdgj47_id` INT,
    `mysql_tbl_jdgj47_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ygh49` (
    `mysql_tbl_2ygh49_user_id` INT
);

INSERT INTO `mysql_tbl_jdgj47` (`mysql_tbl_jdgj47_id`, `mysql_tbl_jdgj47_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_2ygh49` (`mysql_tbl_2ygh49_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58ulux` (
    `mysql_tbl_58ulux_customer_id` INT
);

INSERT INTO `mysql_tbl_58ulux` (`mysql_tbl_58ulux_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlbxo6` (
    `mysql_tbl_mlbxo6_product_id` INT,
    `mysql_tbl_mlbxo6_category_id` INT
);

INSERT INTO `mysql_tbl_mlbxo6` (`mysql_tbl_mlbxo6_product_id`, `mysql_tbl_mlbxo6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wr1ei` (
    `mysql_tbl_7wr1ei_emp_id` INT,
    `mysql_tbl_7wr1ei_salary` INT
);

INSERT INTO `mysql_tbl_7wr1ei` (`mysql_tbl_7wr1ei_emp_id`, `mysql_tbl_7wr1ei_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hia9jf` (mysql_tbl_hia9jf_id INT, mysql_tbl_hia9jf_amount DECIMAL(10,2), mysql_tbl_hia9jf_payment_method VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7wr1ei_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7wr1ei`
    WHERE mysql_tbl_7wr1ei_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_58ulux`
    WHERE mysql_tbl_58ulux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_njzhfr_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_2vxsjq` O
    JOIN `mysql_tbl_njzhfr` S ON mysql_tbl_2vxsjq_STORE_ID = mysql_tbl_njzhfr_STORE_ID
    WHERE mysql_tbl_2vxsjq_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nyo57y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nyo57y`
    WHERE mysql_tbl_nyo57y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uan84k_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uan84k`
    WHERE mysql_tbl_uan84k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_hia9jf_AMOUNT, mysql_tbl_hia9jf_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_hia9jf` WHERE mysql_tbl_hia9jf_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_hia9jf_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_hia9jf` SET mysql_tbl_hia9jf_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_hia9jf_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dtqww2_RATING), ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + 0)) + 0)), COALESCE(AVG(mysql_tbl_dtqww2_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_dtqww2_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_dtqww2`
    WHERE mysql_tbl_dtqww2_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_jdgj47_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_jdgj47` WHERE `mysql_tbl_jdgj47_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_2ygh49_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_2ygh49` AS UP
    LEFT JOIN `mysql_tbl_jdgj47` AS U ON U.`mysql_tbl_jdgj47_ID` = UP.`mysql_tbl_2ygh49_USER_ID`
    WHERE U.`mysql_tbl_jdgj47_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ps2nao_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ps2nao`
    WHERE mysql_tbl_ps2nao_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yoxcyg_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_yoxcyg`
    WHERE mysql_tbl_yoxcyg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e33n3w_QUANTITY * mysql_tbl_e33n3w_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_e33n3w`
    WHERE YEAR(mysql_tbl_e33n3w_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_d7j3g7_STATUS, COALESCE(mysql_tbl_d7j3g7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_d7j3g7`
    WHERE mysql_tbl_d7j3g7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_mtj4al`
    WHERE mysql_tbl_d7j3g7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_4drlvf_CBIT FROM `mysql_tbl_4drlvf`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + RESULT);
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

    SELECT COALESCE(SUM(mysql_tbl_75ftgl_PREMIUM_MONTHLY * 12), ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 0)), COALESCE(MAX(mysql_tbl_75ftgl_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_75ftgl`
    WHERE mysql_tbl_75ftgl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dvba3t_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dvba3t`
    WHERE mysql_tbl_dvba3t_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dvba3t_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_dmbouo_STATUS, COALESCE(mysql_tbl_dmbouo_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_dmbouo_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_dmbouo`
    WHERE mysql_tbl_dmbouo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(1);