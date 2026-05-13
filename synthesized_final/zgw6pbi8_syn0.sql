/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_egn6t6` (
    `mysql_tbl_egn6t6_job_id` INT,
    `mysql_tbl_egn6t6_inspector_id` INT,
    `mysql_tbl_egn6t6_property_id` INT,
    `mysql_tbl_egn6t6_inspection_type` VARCHAR(50),
    `mysql_tbl_egn6t6_square_footage` INT,
    `mysql_tbl_egn6t6_inspection_date` DATE,
    `mysql_tbl_egn6t6_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbqx67` (
    `mysql_tbl_lbqx67_property_id` INT,
    `mysql_tbl_lbqx67_property_type` VARCHAR(50),
    `mysql_tbl_lbqx67_year_built` INT,
    `mysql_tbl_lbqx67_num_rooms` INT
);

INSERT INTO `mysql_tbl_egn6t6` (`mysql_tbl_egn6t6_job_id`, `mysql_tbl_egn6t6_inspector_id`, `mysql_tbl_egn6t6_property_id`, `mysql_tbl_egn6t6_inspection_type`, `mysql_tbl_egn6t6_square_footage`, `mysql_tbl_egn6t6_inspection_date`, `mysql_tbl_egn6t6_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lbqx67` (`mysql_tbl_lbqx67_property_id`, `mysql_tbl_lbqx67_property_type`, `mysql_tbl_lbqx67_year_built`, `mysql_tbl_lbqx67_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_whkcng` (
    `mysql_tbl_whkcng_campaign_id` INT,
    `mysql_tbl_whkcng_budget` INT,
    `mysql_tbl_whkcng_start_date` DATE,
    `mysql_tbl_whkcng_end_date` DATE,
    `mysql_tbl_whkcng_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3du7ie` (
    `mysql_tbl_3du7ie_conversion_id` INT,
    `mysql_tbl_3du7ie_campaign_id` INT,
    `mysql_tbl_3du7ie_conversion_value` INT
);

INSERT INTO `mysql_tbl_whkcng` (`mysql_tbl_whkcng_campaign_id`, `mysql_tbl_whkcng_budget`, `mysql_tbl_whkcng_start_date`, `mysql_tbl_whkcng_end_date`, `mysql_tbl_whkcng_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3du7ie` (`mysql_tbl_3du7ie_conversion_id`, `mysql_tbl_3du7ie_campaign_id`, `mysql_tbl_3du7ie_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we09ux` (
    `mysql_tbl_we09ux_product_id` INT,
    `mysql_tbl_we09ux_category_id` INT,
    `mysql_tbl_we09ux_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_we09ux` (`mysql_tbl_we09ux_product_id`, `mysql_tbl_we09ux_category_id`, `mysql_tbl_we09ux_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61a644` (
    `mysql_tbl_61a644_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_61a644` (`mysql_tbl_61a644_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7zutc` (
    `mysql_tbl_i7zutc_customer_id` INT,
    `mysql_tbl_i7zutc_registration_date` DATE,
    `mysql_tbl_i7zutc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bvnmr` (
    `mysql_tbl_4bvnmr_order_id` INT,
    `mysql_tbl_4bvnmr_customer_id` INT,
    `mysql_tbl_4bvnmr_order_date` DATE,
    `mysql_tbl_4bvnmr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i7zutc` (`mysql_tbl_i7zutc_customer_id`, `mysql_tbl_i7zutc_registration_date`, `mysql_tbl_i7zutc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4bvnmr` (`mysql_tbl_4bvnmr_order_id`, `mysql_tbl_4bvnmr_customer_id`, `mysql_tbl_4bvnmr_order_date`, `mysql_tbl_4bvnmr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnizz7` (
    `mysql_tbl_vnizz7_customer_id` INT,
    `mysql_tbl_vnizz7_registration_date` DATE
);

INSERT INTO `mysql_tbl_vnizz7` (`mysql_tbl_vnizz7_customer_id`, `mysql_tbl_vnizz7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8oaaz` (
    `mysql_tbl_e8oaaz_emp_id` INT,
    `mysql_tbl_e8oaaz_department_id` INT,
    `mysql_tbl_e8oaaz_salary` INT
);

INSERT INTO `mysql_tbl_e8oaaz` (`mysql_tbl_e8oaaz_emp_id`, `mysql_tbl_e8oaaz_department_id`, `mysql_tbl_e8oaaz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n60y9x` (
    `mysql_tbl_n60y9x_customer_id` INT,
    `mysql_tbl_n60y9x_registration_date` DATE,
    `mysql_tbl_n60y9x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv1tl8` (
    `mysql_tbl_iv1tl8_order_id` INT,
    `mysql_tbl_iv1tl8_customer_id` INT,
    `mysql_tbl_iv1tl8_order_date` DATE,
    `mysql_tbl_iv1tl8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n60y9x` (`mysql_tbl_n60y9x_customer_id`, `mysql_tbl_n60y9x_registration_date`, `mysql_tbl_n60y9x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iv1tl8` (`mysql_tbl_iv1tl8_order_id`, `mysql_tbl_iv1tl8_customer_id`, `mysql_tbl_iv1tl8_order_date`, `mysql_tbl_iv1tl8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvjdsv` (
    `mysql_tbl_xvjdsv_product_id` INT,
    `mysql_tbl_xvjdsv_category_id` INT,
    `mysql_tbl_xvjdsv_price` DECIMAL(10,2),
    `mysql_tbl_xvjdsv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l942m` (
    `mysql_tbl_5l942m_category_id` INT,
    `mysql_tbl_5l942m_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xvjdsv` (`mysql_tbl_xvjdsv_product_id`, `mysql_tbl_xvjdsv_category_id`, `mysql_tbl_xvjdsv_price`, `mysql_tbl_xvjdsv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5l942m` (`mysql_tbl_5l942m_category_id`, `mysql_tbl_5l942m_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgpa7g` (
    `mysql_tbl_rgpa7g_campaign_id` INT,
    `mysql_tbl_rgpa7g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rgpa7g` (`mysql_tbl_rgpa7g_campaign_id`, `mysql_tbl_rgpa7g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2e4r7` (
    `mysql_tbl_n2e4r7_supplier_id` INT,
    `mysql_tbl_n2e4r7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n2e4r7` (`mysql_tbl_n2e4r7_supplier_id`, `mysql_tbl_n2e4r7_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e8oaaz_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_e8oaaz`
    WHERE mysql_tbl_e8oaaz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_xvjdsv_PRICE), 0), MIN(mysql_tbl_xvjdsv_PRICE), MAX(mysql_tbl_xvjdsv_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_xvjdsv`
    WHERE mysql_tbl_xvjdsv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_iv1tl8`
        WHERE mysql_tbl_iv1tl8_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_iv1tl8_ORDER_DATE), MONTH(mysql_tbl_iv1tl8_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + (FLOOR(V_PATTERN_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_5tox07`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_5tox07`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n2e4r7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n2e4r7`
    WHERE mysql_tbl_n2e4r7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rgpa7g_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_rgpa7g` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_rgpa7g_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_rgpa7g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rgpa7g_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + (100 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_vnizz7_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_vnizz7`
    WHERE mysql_tbl_vnizz7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_61a644_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_61a644`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4bvnmr_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_4bvnmr`
    WHERE mysql_tbl_4bvnmr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4bvnmr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_4bvnmr_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_4bvnmr`
    WHERE mysql_tbl_4bvnmr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4bvnmr_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_5tox07;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whkcng_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_whkcng`
    WHERE mysql_tbl_whkcng_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3du7ie_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3du7ie`
    WHERE mysql_tbl_3du7ie_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_we09ux_PRICE), 0), COALESCE(AVG(mysql_tbl_we09ux_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_we09ux`
    WHERE mysql_tbl_we09ux_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_egn6t6_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_lbqx67_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_egn6t6` H
    JOIN `mysql_tbl_lbqx67` P ON mysql_tbl_egn6t6_PROPERTY_ID = mysql_tbl_lbqx67_PROPERTY_ID
    WHERE mysql_tbl_egn6t6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);
        SET V_TOTAL_FEE = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(1, 1);