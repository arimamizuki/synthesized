/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e5xkf8` (
    `mysql_tbl_e5xkf8_emp_id` INT,
    `mysql_tbl_e5xkf8_department_id` INT,
    `mysql_tbl_e5xkf8_salary` INT
);

INSERT INTO `mysql_tbl_e5xkf8` (`mysql_tbl_e5xkf8_emp_id`, `mysql_tbl_e5xkf8_department_id`, `mysql_tbl_e5xkf8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kmaef` (
    `mysql_tbl_8kmaef_customer_id` INT,
    `mysql_tbl_8kmaef_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p6z1d` (
    `mysql_tbl_6p6z1d_order_id` INT,
    `mysql_tbl_6p6z1d_customer_id` INT,
    `mysql_tbl_6p6z1d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8kmaef` (`mysql_tbl_8kmaef_customer_id`, `mysql_tbl_8kmaef_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6p6z1d` (`mysql_tbl_6p6z1d_order_id`, `mysql_tbl_6p6z1d_customer_id`, `mysql_tbl_6p6z1d_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ft69g` (
    `mysql_tbl_1ft69g_product_id` INT,
    `mysql_tbl_1ft69g_category_id` INT,
    `mysql_tbl_1ft69g_price` DECIMAL(10,2),
    `mysql_tbl_1ft69g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_godfiq` (
    `mysql_tbl_godfiq_order_id` INT,
    `mysql_tbl_godfiq_product_id` INT,
    `mysql_tbl_godfiq_quantity` INT
);

INSERT INTO `mysql_tbl_1ft69g` (`mysql_tbl_1ft69g_product_id`, `mysql_tbl_1ft69g_category_id`, `mysql_tbl_1ft69g_price`, `mysql_tbl_1ft69g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_godfiq` (`mysql_tbl_godfiq_order_id`, `mysql_tbl_godfiq_product_id`, `mysql_tbl_godfiq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt7z2a` (
    `mysql_tbl_mt7z2a_playlist_id` INT,
    `mysql_tbl_mt7z2a_user_id` INT,
    `mysql_tbl_mt7z2a_playlist_name` VARCHAR(50),
    `mysql_tbl_mt7z2a_track_count` INT,
    `mysql_tbl_mt7z2a_total_duration` DECIMAL(10,2),
    `mysql_tbl_mt7z2a_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rt19e` (
    `mysql_tbl_4rt19e_follower_id` INT,
    `mysql_tbl_4rt19e_playlist_id` INT,
    `mysql_tbl_4rt19e_follow_date` DATE
);

INSERT INTO `mysql_tbl_mt7z2a` (`mysql_tbl_mt7z2a_playlist_id`, `mysql_tbl_mt7z2a_user_id`, `mysql_tbl_mt7z2a_playlist_name`, `mysql_tbl_mt7z2a_track_count`, `mysql_tbl_mt7z2a_total_duration`, `mysql_tbl_mt7z2a_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4rt19e` (`mysql_tbl_4rt19e_follower_id`, `mysql_tbl_4rt19e_playlist_id`, `mysql_tbl_4rt19e_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h26lqe` (
    `mysql_tbl_h26lqe_emp_id` INT,
    `mysql_tbl_h26lqe_department_id` INT,
    `mysql_tbl_h26lqe_hire_date` DATE
);

INSERT INTO `mysql_tbl_h26lqe` (`mysql_tbl_h26lqe_emp_id`, `mysql_tbl_h26lqe_department_id`, `mysql_tbl_h26lqe_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj183s` (
    `mysql_tbl_xj183s_campaign_id` INT,
    `mysql_tbl_xj183s_channel` INT,
    `mysql_tbl_xj183s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xj183s` (`mysql_tbl_xj183s_campaign_id`, `mysql_tbl_xj183s_channel`, `mysql_tbl_xj183s_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybkpu4` (
    `mysql_tbl_ybkpu4_campaign_id` INT,
    `mysql_tbl_ybkpu4_channel` INT,
    `mysql_tbl_ybkpu4_budget` INT,
    `mysql_tbl_ybkpu4_start_date` DATE,
    `mysql_tbl_ybkpu4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0p5t5` (
    `mysql_tbl_w0p5t5_conversion_id` INT,
    `mysql_tbl_w0p5t5_campaign_id` INT,
    `mysql_tbl_w0p5t5_conversion_value` INT
);

INSERT INTO `mysql_tbl_ybkpu4` (`mysql_tbl_ybkpu4_campaign_id`, `mysql_tbl_ybkpu4_channel`, `mysql_tbl_ybkpu4_budget`, `mysql_tbl_ybkpu4_start_date`, `mysql_tbl_ybkpu4_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w0p5t5` (`mysql_tbl_w0p5t5_conversion_id`, `mysql_tbl_w0p5t5_campaign_id`, `mysql_tbl_w0p5t5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cr70l` (
    `mysql_tbl_3cr70l_emp_id` INT,
    `mysql_tbl_3cr70l_department_id` INT,
    `mysql_tbl_3cr70l_salary` INT,
    `mysql_tbl_3cr70l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8lx7x` (
    `mysql_tbl_t8lx7x_department_id` INT,
    `mysql_tbl_t8lx7x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3cr70l` (`mysql_tbl_3cr70l_emp_id`, `mysql_tbl_3cr70l_department_id`, `mysql_tbl_3cr70l_salary`, `mysql_tbl_3cr70l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t8lx7x` (`mysql_tbl_t8lx7x_department_id`, `mysql_tbl_t8lx7x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc8c6g` (
    `mysql_tbl_cc8c6g_order_id` INT,
    `mysql_tbl_cc8c6g_customer_id` INT
);

INSERT INTO `mysql_tbl_cc8c6g` (`mysql_tbl_cc8c6g_order_id`, `mysql_tbl_cc8c6g_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5krjxb` (
    `mysql_tbl_5krjxb_customer_id` INT,
    `mysql_tbl_5krjxb_start_date` DATE
);

INSERT INTO `mysql_tbl_5krjxb` (`mysql_tbl_5krjxb_customer_id`, `mysql_tbl_5krjxb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nrbwz` (
    `mysql_tbl_6nrbwz_emp_id` INT,
    `mysql_tbl_6nrbwz_department_id` INT
);

INSERT INTO `mysql_tbl_6nrbwz` (`mysql_tbl_6nrbwz_emp_id`, `mysql_tbl_6nrbwz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u83kpw` (
    `mysql_tbl_u83kpw_zone_id` INT,
    `mysql_tbl_u83kpw_weight_min` INT,
    `mysql_tbl_u83kpw_weight_max` INT,
    `mysql_tbl_u83kpw_base_rate` INT,
    `mysql_tbl_u83kpw_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glb0qd` (
    `mysql_tbl_glb0qd_order_id` INT,
    `mysql_tbl_glb0qd_destination_zone` INT,
    `mysql_tbl_glb0qd_package_weight` INT
);

INSERT INTO `mysql_tbl_u83kpw` (`mysql_tbl_u83kpw_zone_id`, `mysql_tbl_u83kpw_weight_min`, `mysql_tbl_u83kpw_weight_max`, `mysql_tbl_u83kpw_base_rate`, `mysql_tbl_u83kpw_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_glb0qd` (`mysql_tbl_glb0qd_order_id`, `mysql_tbl_glb0qd_destination_zone`, `mysql_tbl_glb0qd_package_weight`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u83kpw_BASE_RATE, 10), COALESCE(mysql_tbl_u83kpw_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_u83kpw`
    WHERE mysql_tbl_u83kpw_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_u83kpw_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_u83kpw_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6nrbwz`
    WHERE mysql_tbl_6nrbwz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e5xkf8_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_e5xkf8`
    WHERE mysql_tbl_e5xkf8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e5xkf8_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_e5xkf8`;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_h26lqe_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_h26lqe`
    WHERE mysql_tbl_h26lqe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ft69g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1ft69g`
    WHERE mysql_tbl_1ft69g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_godfiq_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_godfiq` OI
    JOIN ORDERS O ON mysql_tbl_godfiq_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_godfiq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mt7z2a_TRACK_COUNT, 0), COALESCE(mysql_tbl_mt7z2a_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_mt7z2a`
    WHERE mysql_tbl_mt7z2a_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_4rt19e`
    WHERE mysql_tbl_4rt19e_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_ybkpu4_CHANNEL, COALESCE(mysql_tbl_ybkpu4_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ybkpu4`
    WHERE mysql_tbl_ybkpu4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w0p5t5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w0p5t5`
    WHERE mysql_tbl_w0p5t5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3cr70l_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3cr70l_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_3cr70l`
    WHERE mysql_tbl_3cr70l_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5krjxb_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_5krjxb`
    WHERE mysql_tbl_5krjxb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_cc8c6g_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_cc8c6g`
    WHERE mysql_tbl_cc8c6g_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xj183s_CHANNEL, mysql_tbl_xj183s_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_xj183s` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_xj183s_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xj183s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xj183s_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6p6z1d_TOTAL_AMOUNT), ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_6p6z1d` O
    JOIN `mysql_tbl_8kmaef` C ON mysql_tbl_6p6z1d_CUSTOMER_ID = mysql_tbl_8kmaef_CUSTOMER_ID
    WHERE mysql_tbl_8kmaef_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6p6z1d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6p6z1d`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();