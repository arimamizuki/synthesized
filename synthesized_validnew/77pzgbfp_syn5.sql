/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rxvg4n` (
    `mysql_tbl_rxvg4n_property_id` INT,
    `mysql_tbl_rxvg4n_property_type` VARCHAR(50),
    `mysql_tbl_rxvg4n_bedrooms` INT,
    `mysql_tbl_rxvg4n_bathrooms` INT,
    `mysql_tbl_rxvg4n_square_feet` INT,
    `mysql_tbl_rxvg4n_year_built` INT,
    `mysql_tbl_rxvg4n_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta4hlu` (
    `mysql_tbl_ta4hlu_feature_id` INT,
    `mysql_tbl_ta4hlu_property_id` INT,
    `mysql_tbl_ta4hlu_feature_type` VARCHAR(50),
    `mysql_tbl_ta4hlu_value` INT
);

INSERT INTO `mysql_tbl_rxvg4n` (`mysql_tbl_rxvg4n_property_id`, `mysql_tbl_rxvg4n_property_type`, `mysql_tbl_rxvg4n_bedrooms`, `mysql_tbl_rxvg4n_bathrooms`, `mysql_tbl_rxvg4n_square_feet`, `mysql_tbl_rxvg4n_year_built`, `mysql_tbl_rxvg4n_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ta4hlu` (`mysql_tbl_ta4hlu_feature_id`, `mysql_tbl_ta4hlu_property_id`, `mysql_tbl_ta4hlu_feature_type`, `mysql_tbl_ta4hlu_value`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0k6iq9` (
    `mysql_tbl_0k6iq9_order_id` INT,
    `mysql_tbl_0k6iq9_customer_id` INT,
    `mysql_tbl_0k6iq9_order_date` DATE,
    `mysql_tbl_0k6iq9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmjd9a` (
    `mysql_tbl_dmjd9a_order_id` INT,
    `mysql_tbl_dmjd9a_product_id` INT,
    `mysql_tbl_dmjd9a_quantity` INT,
    `mysql_tbl_dmjd9a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0k6iq9` (`mysql_tbl_0k6iq9_order_id`, `mysql_tbl_0k6iq9_customer_id`, `mysql_tbl_0k6iq9_order_date`, `mysql_tbl_0k6iq9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dmjd9a` (`mysql_tbl_dmjd9a_order_id`, `mysql_tbl_dmjd9a_product_id`, `mysql_tbl_dmjd9a_quantity`, `mysql_tbl_dmjd9a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvfyes` (
    `mysql_tbl_mvfyes_supplier_id` INT,
    `mysql_tbl_mvfyes_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mvfyes` (`mysql_tbl_mvfyes_supplier_id`, `mysql_tbl_mvfyes_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0cwvj` (
    `mysql_tbl_f0cwvj_emp_id` INT,
    `mysql_tbl_f0cwvj_department_id` INT,
    `mysql_tbl_f0cwvj_salary` INT,
    `mysql_tbl_f0cwvj_hire_date` DATE,
    `mysql_tbl_f0cwvj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f0cwvj` (`mysql_tbl_f0cwvj_emp_id`, `mysql_tbl_f0cwvj_department_id`, `mysql_tbl_f0cwvj_salary`, `mysql_tbl_f0cwvj_hire_date`, `mysql_tbl_f0cwvj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b72e6` (
    mysql_tbl_7b72e6_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47wokk` (
    mysql_tbl_47wokk_emp_no INT,
    mysql_tbl_47wokk_salary INT,
    FOREIGN KEY (mysql_tbl_47wokk_emp_no) REFERENCES table_2gq48u(mysql_tbl_47wokk_emp_no)
);

INSERT INTO `mysql_tbl_7b72e6` (`mysql_tbl_7b72e6_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_47wokk` (`mysql_tbl_47wokk_emp_no`, `mysql_tbl_47wokk_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_47wokk` (`mysql_tbl_47wokk_emp_no`, `mysql_tbl_47wokk_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_47wokk` (`mysql_tbl_47wokk_emp_no`, `mysql_tbl_47wokk_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wc8wj` (
    `mysql_tbl_0wc8wj_order_id` INT,
    `mysql_tbl_0wc8wj_customer_id` INT,
    `mysql_tbl_0wc8wj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wc8wj` (`mysql_tbl_0wc8wj_order_id`, `mysql_tbl_0wc8wj_customer_id`, `mysql_tbl_0wc8wj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts1fjb` (
    `mysql_tbl_ts1fjb_campaign_id` INT,
    `mysql_tbl_ts1fjb_status` VARCHAR(50),
    `mysql_tbl_ts1fjb_budget` INT
);

INSERT INTO `mysql_tbl_ts1fjb` (`mysql_tbl_ts1fjb_campaign_id`, `mysql_tbl_ts1fjb_status`, `mysql_tbl_ts1fjb_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it3079` (
    `mysql_tbl_it3079_order_id` INT,
    `mysql_tbl_it3079_customer_id` INT,
    `mysql_tbl_it3079_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_it3079` (`mysql_tbl_it3079_order_id`, `mysql_tbl_it3079_customer_id`, `mysql_tbl_it3079_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xha85` (
    `mysql_tbl_3xha85_product_id` INT,
    `mysql_tbl_3xha85_category_id` INT
);

INSERT INTO `mysql_tbl_3xha85` (`mysql_tbl_3xha85_product_id`, `mysql_tbl_3xha85_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kco9hv` (
    `mysql_tbl_kco9hv_order_id` INT,
    `mysql_tbl_kco9hv_customer_id` INT,
    `mysql_tbl_kco9hv_order_date` DATE,
    `mysql_tbl_kco9hv_total_amount` DECIMAL(10,2),
    `mysql_tbl_kco9hv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkzsm2` (
    `mysql_tbl_xkzsm2_order_id` INT,
    `mysql_tbl_xkzsm2_product_id` INT,
    `mysql_tbl_xkzsm2_quantity` INT
);

INSERT INTO `mysql_tbl_kco9hv` (`mysql_tbl_kco9hv_order_id`, `mysql_tbl_kco9hv_customer_id`, `mysql_tbl_kco9hv_order_date`, `mysql_tbl_kco9hv_total_amount`, `mysql_tbl_kco9hv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xkzsm2` (`mysql_tbl_xkzsm2_order_id`, `mysql_tbl_xkzsm2_product_id`, `mysql_tbl_xkzsm2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7hjwz` (
    mysql_tbl_s7hjwz_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_s7hjwz` (`mysql_tbl_s7hjwz_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sptv29` (
    `mysql_tbl_sptv29_order_id` INT,
    `mysql_tbl_sptv29_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sptv29` (`mysql_tbl_sptv29_order_id`, `mysql_tbl_sptv29_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbpsr0` (
    `mysql_tbl_qbpsr0_product_id` INT,
    `mysql_tbl_qbpsr0_customer_id` INT,
    `mysql_tbl_qbpsr0_product_type` VARCHAR(50),
    `mysql_tbl_qbpsr0_warranty_years` INT,
    `mysql_tbl_qbpsr0_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qbpsr0_premium_annual` INT,
    `mysql_tbl_qbpsr0_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op62y2` (
    `mysql_tbl_op62y2_claim_id` INT,
    `mysql_tbl_op62y2_product_id` INT,
    `mysql_tbl_op62y2_claim_date` DATE,
    `mysql_tbl_op62y2_repair_cost` DECIMAL(10,2),
    `mysql_tbl_op62y2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qbpsr0` (`mysql_tbl_qbpsr0_product_id`, `mysql_tbl_qbpsr0_customer_id`, `mysql_tbl_qbpsr0_product_type`, `mysql_tbl_qbpsr0_warranty_years`, `mysql_tbl_qbpsr0_coverage_amount`, `mysql_tbl_qbpsr0_premium_annual`, `mysql_tbl_qbpsr0_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_op62y2` (`mysql_tbl_op62y2_claim_id`, `mysql_tbl_op62y2_product_id`, `mysql_tbl_op62y2_claim_date`, `mysql_tbl_op62y2_repair_cost`, `mysql_tbl_op62y2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk97mi` (
    `mysql_tbl_fk97mi_customer_id` INT,
    `mysql_tbl_fk97mi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fk97mi` (`mysql_tbl_fk97mi_customer_id`, `mysql_tbl_fk97mi_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_47wokk_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_7b72e6` E
    JOIN `mysql_tbl_47wokk` S ON mysql_tbl_7b72e6_EMP_NO = mysql_tbl_47wokk_EMP_NO
    WHERE mysql_tbl_7b72e6_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xkzsm2_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_xkzsm2` OI
    JOIN PRODUCTS P ON mysql_tbl_xkzsm2_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xkzsm2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xkzsm2_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_xkzsm2` OI
    WHERE mysql_tbl_xkzsm2_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_ts1fjb_STATUS, COALESCE(mysql_tbl_ts1fjb_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ts1fjb`
    WHERE mysql_tbl_ts1fjb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_9sq8b1`
    WHERE mysql_tbl_ts1fjb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_it3079_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_it3079`
    WHERE mysql_tbl_it3079_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0wc8wj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_0wc8wj`
    WHERE mysql_tbl_0wc8wj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_s7hjwz` 
    WHERE mysql_tbl_s7hjwz_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_3xha85`
    WHERE mysql_tbl_3xha85_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3xha85`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fk97mi`
    WHERE mysql_tbl_fk97mi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fk97mi_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sptv29_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sptv29`
    WHERE mysql_tbl_sptv29_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_xb0pzt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_xb0pzt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_98dqm8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbpsr0_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_qbpsr0_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_qbpsr0_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_qbpsr0`
    WHERE mysql_tbl_qbpsr0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_op62y2_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_op62y2`
    WHERE mysql_tbl_op62y2_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_op62y2_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_f0cwvj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f0cwvj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f0cwvj_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_f0cwvj`
    WHERE mysql_tbl_f0cwvj_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dmjd9a_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_dmjd9a`
    WHERE mysql_tbl_dmjd9a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_dmjd9a` OI
    JOIN PRODUCTS P ON mysql_tbl_dmjd9a_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dmjd9a_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_dmjd9a_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mvfyes_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mvfyes`
    WHERE mysql_tbl_mvfyes_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxvg4n_BEDROOMS, 0), COALESCE(mysql_tbl_rxvg4n_BATHROOMS, 1.0), COALESCE(mysql_tbl_rxvg4n_SQUARE_FEET, 1000), COALESCE(mysql_tbl_rxvg4n_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_rxvg4n`
    WHERE mysql_tbl_rxvg4n_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_ta4hlu`
    WHERE mysql_tbl_ta4hlu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25));

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + V_PROPERTY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(1);