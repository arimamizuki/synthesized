/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1m9af9` (
    `mysql_tbl_1m9af9_order_id` INT,
    `mysql_tbl_1m9af9_customer_id` INT,
    `mysql_tbl_1m9af9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1m9af9` (`mysql_tbl_1m9af9_order_id`, `mysql_tbl_1m9af9_customer_id`, `mysql_tbl_1m9af9_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t99doy` (
    `mysql_tbl_t99doy_emp_id` INT,
    `mysql_tbl_t99doy_department_id` INT
);

INSERT INTO `mysql_tbl_t99doy` (`mysql_tbl_t99doy_emp_id`, `mysql_tbl_t99doy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_715u1p` (
    `mysql_tbl_715u1p_product_id` INT,
    `mysql_tbl_715u1p_category_id` INT
);

INSERT INTO `mysql_tbl_715u1p` (`mysql_tbl_715u1p_product_id`, `mysql_tbl_715u1p_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1c1db` (
    `mysql_tbl_o1c1db_emp_id` INT,
    `mysql_tbl_o1c1db_department_id` INT,
    `mysql_tbl_o1c1db_salary` INT
);

INSERT INTO `mysql_tbl_o1c1db` (`mysql_tbl_o1c1db_emp_id`, `mysql_tbl_o1c1db_department_id`, `mysql_tbl_o1c1db_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv1p4o` (
    `mysql_tbl_wv1p4o_member_id` INT,
    `mysql_tbl_wv1p4o_name` VARCHAR(50),
    `mysql_tbl_wv1p4o_membership_type` VARCHAR(50),
    `mysql_tbl_wv1p4o_join_date` DATE,
    `mysql_tbl_wv1p4o_monthly_fee` INT,
    `mysql_tbl_wv1p4o_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpys2x` (
    `mysql_tbl_qpys2x_session_id` INT,
    `mysql_tbl_qpys2x_member_id` INT,
    `mysql_tbl_qpys2x_trainer_id` INT,
    `mysql_tbl_qpys2x_session_date` DATE,
    `mysql_tbl_qpys2x_duration_minutes` INT
);

INSERT INTO `mysql_tbl_wv1p4o` (`mysql_tbl_wv1p4o_member_id`, `mysql_tbl_wv1p4o_name`, `mysql_tbl_wv1p4o_membership_type`, `mysql_tbl_wv1p4o_join_date`, `mysql_tbl_wv1p4o_monthly_fee`, `mysql_tbl_wv1p4o_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qpys2x` (`mysql_tbl_qpys2x_session_id`, `mysql_tbl_qpys2x_member_id`, `mysql_tbl_qpys2x_trainer_id`, `mysql_tbl_qpys2x_session_date`, `mysql_tbl_qpys2x_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp69ss` (
    `mysql_tbl_vp69ss_customer_id` INT,
    `mysql_tbl_vp69ss_country` INT
);

INSERT INTO `mysql_tbl_vp69ss` (`mysql_tbl_vp69ss_customer_id`, `mysql_tbl_vp69ss_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr6mpk` (
    `mysql_tbl_kr6mpk_product_id` INT,
    `mysql_tbl_kr6mpk_category_id` INT,
    `mysql_tbl_kr6mpk_price` DECIMAL(10,2),
    `mysql_tbl_kr6mpk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43n538` (
    `mysql_tbl_43n538_order_id` INT,
    `mysql_tbl_43n538_product_id` INT,
    `mysql_tbl_43n538_quantity` INT
);

INSERT INTO `mysql_tbl_kr6mpk` (`mysql_tbl_kr6mpk_product_id`, `mysql_tbl_kr6mpk_category_id`, `mysql_tbl_kr6mpk_price`, `mysql_tbl_kr6mpk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_43n538` (`mysql_tbl_43n538_order_id`, `mysql_tbl_43n538_product_id`, `mysql_tbl_43n538_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p8jj2` (
    `mysql_tbl_4p8jj2_order_id` INT,
    `mysql_tbl_4p8jj2_order_date` DATE
);

INSERT INTO `mysql_tbl_4p8jj2` (`mysql_tbl_4p8jj2_order_id`, `mysql_tbl_4p8jj2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt583q` (
    `mysql_tbl_wt583q_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_wt583q` (`mysql_tbl_wt583q_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61phjg` (
    `mysql_tbl_61phjg_listing_id` INT,
    `mysql_tbl_61phjg_employer_id` INT,
    `mysql_tbl_61phjg_title` INT,
    `mysql_tbl_61phjg_salary_min` INT,
    `mysql_tbl_61phjg_salary_max` INT,
    `mysql_tbl_61phjg_posted_date` DATE,
    `mysql_tbl_61phjg_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iodrrr` (
    `mysql_tbl_iodrrr_application_id` INT,
    `mysql_tbl_iodrrr_listing_id` INT,
    `mysql_tbl_iodrrr_applicant_id` INT,
    `mysql_tbl_iodrrr_applied_date` DATE,
    `mysql_tbl_iodrrr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_61phjg` (`mysql_tbl_61phjg_listing_id`, `mysql_tbl_61phjg_employer_id`, `mysql_tbl_61phjg_title`, `mysql_tbl_61phjg_salary_min`, `mysql_tbl_61phjg_salary_max`, `mysql_tbl_61phjg_posted_date`, `mysql_tbl_61phjg_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iodrrr` (`mysql_tbl_iodrrr_application_id`, `mysql_tbl_iodrrr_listing_id`, `mysql_tbl_iodrrr_applicant_id`, `mysql_tbl_iodrrr_applied_date`, `mysql_tbl_iodrrr_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xynmeh` (
    `mysql_tbl_xynmeh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xynmeh` (`mysql_tbl_xynmeh_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2csqtd` (
    `mysql_tbl_2csqtd_property_id` INT,
    `mysql_tbl_2csqtd_address` INT,
    `mysql_tbl_2csqtd_property_type` VARCHAR(50),
    `mysql_tbl_2csqtd_area_sqft` INT,
    `mysql_tbl_2csqtd_bedrooms` INT,
    `mysql_tbl_2csqtd_bathrooms` INT,
    `mysql_tbl_2csqtd_list_price` DECIMAL(10,2),
    `mysql_tbl_2csqtd_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntneqh` (
    `mysql_tbl_ntneqh_commission_id` INT,
    `mysql_tbl_ntneqh_property_id` INT,
    `mysql_tbl_ntneqh_agent_id` INT,
    `mysql_tbl_ntneqh_commission_rate` INT,
    `mysql_tbl_ntneqh_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2csqtd` (`mysql_tbl_2csqtd_property_id`, `mysql_tbl_2csqtd_address`, `mysql_tbl_2csqtd_property_type`, `mysql_tbl_2csqtd_area_sqft`, `mysql_tbl_2csqtd_bedrooms`, `mysql_tbl_2csqtd_bathrooms`, `mysql_tbl_2csqtd_list_price`, `mysql_tbl_2csqtd_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_ntneqh` (`mysql_tbl_ntneqh_commission_id`, `mysql_tbl_ntneqh_property_id`, `mysql_tbl_ntneqh_agent_id`, `mysql_tbl_ntneqh_commission_rate`, `mysql_tbl_ntneqh_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0cgm8` (
    `mysql_tbl_o0cgm8_order_id` INT,
    `mysql_tbl_o0cgm8_customer_id` INT,
    `mysql_tbl_o0cgm8_order_date` DATE,
    `mysql_tbl_o0cgm8_shipping_address` INT,
    `mysql_tbl_o0cgm8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftprlz` (
    `mysql_tbl_ftprlz_shipment_id` INT,
    `mysql_tbl_ftprlz_order_id` INT,
    `mysql_tbl_ftprlz_carrier` INT,
    `mysql_tbl_ftprlz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ftprlz_estimated_delivery` INT,
    `mysql_tbl_ftprlz_actual_delivery` INT
);

INSERT INTO `mysql_tbl_o0cgm8` (`mysql_tbl_o0cgm8_order_id`, `mysql_tbl_o0cgm8_customer_id`, `mysql_tbl_o0cgm8_order_date`, `mysql_tbl_o0cgm8_shipping_address`, `mysql_tbl_o0cgm8_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_ftprlz` (`mysql_tbl_ftprlz_shipment_id`, `mysql_tbl_ftprlz_order_id`, `mysql_tbl_ftprlz_carrier`, `mysql_tbl_ftprlz_shipping_cost`, `mysql_tbl_ftprlz_estimated_delivery`, `mysql_tbl_ftprlz_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t99doy`
    WHERE mysql_tbl_t99doy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2csqtd_LIST_PRICE, 0), COALESCE(mysql_tbl_2csqtd_AREA_SQFT, 0), COALESCE(mysql_tbl_2csqtd_BEDROOMS, 0), COALESCE(mysql_tbl_2csqtd_BATHROOMS, 0), COALESCE(mysql_tbl_2csqtd_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_2csqtd`
    WHERE mysql_tbl_2csqtd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o1c1db_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_o1c1db`
    WHERE mysql_tbl_o1c1db_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o1c1db_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_o1c1db`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ftprlz_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_o0cgm8` O
    JOIN `mysql_tbl_ftprlz` S ON mysql_tbl_o0cgm8_ORDER_ID = mysql_tbl_ftprlz_ORDER_ID
    WHERE mysql_tbl_o0cgm8_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ftprlz_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_ftprlz_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ftprlz` S
    WHERE mysql_tbl_ftprlz_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_pessyn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_cfonmj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_cfonmj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_cfhpw5 AS (SELECT * FROM `mysql_tbl_pessyn` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cfhpw5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_fughxg AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_fughxg` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fughxg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_61phjg_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_61phjg_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_61phjg` L
    LEFT JOIN `mysql_tbl_iodrrr` A ON mysql_tbl_61phjg_LISTING_ID = mysql_tbl_iodrrr_LISTING_ID
    WHERE mysql_tbl_61phjg_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_61phjg_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_61phjg_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_61phjg`
    WHERE mysql_tbl_61phjg_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xynmeh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xynmeh`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_wt583q_CBIGINT FROM `mysql_tbl_wt583q`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kr6mpk_PRICE, 0), COALESCE(mysql_tbl_kr6mpk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kr6mpk`
    WHERE mysql_tbl_kr6mpk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_PROC_BIGINT_elxddt();

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_vp69ss_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_vp69ss` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_vp69ss_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_vp69ss_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4p8jj2_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4p8jj2`
    WHERE mysql_tbl_4p8jj2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wv1p4o_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_wv1p4o`
    WHERE mysql_tbl_wv1p4o_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_qpys2x`
    WHERE mysql_tbl_qpys2x_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_qpys2x_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1m9af9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_1m9af9`
    WHERE mysql_tbl_1m9af9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + 1), 56)) - (0) + 4));
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(1);