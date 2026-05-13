/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_58lwac` (
    `mysql_tbl_58lwac_emp_id` INT,
    `mysql_tbl_58lwac_hire_date` DATE
);

INSERT INTO `mysql_tbl_58lwac` (`mysql_tbl_58lwac_emp_id`, `mysql_tbl_58lwac_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xeciz5` (
    `mysql_tbl_xeciz5_author_id` INT,
    `mysql_tbl_xeciz5_name` VARCHAR(50),
    `mysql_tbl_xeciz5_country` INT,
    `mysql_tbl_xeciz5_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_xeciz5_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awn2dr` (
    `mysql_tbl_awn2dr_book_id` INT,
    `mysql_tbl_awn2dr_author_id` INT,
    `mysql_tbl_awn2dr_genre` INT,
    `mysql_tbl_awn2dr_publication_year` INT,
    `mysql_tbl_awn2dr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xeciz5` (`mysql_tbl_xeciz5_author_id`, `mysql_tbl_xeciz5_name`, `mysql_tbl_xeciz5_country`, `mysql_tbl_xeciz5_total_books_sold`, `mysql_tbl_xeciz5_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_awn2dr` (`mysql_tbl_awn2dr_book_id`, `mysql_tbl_awn2dr_author_id`, `mysql_tbl_awn2dr_genre`, `mysql_tbl_awn2dr_publication_year`, `mysql_tbl_awn2dr_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0fyyk` (
    `mysql_tbl_r0fyyk_campaign_id` INT,
    `mysql_tbl_r0fyyk_status` VARCHAR(50),
    `mysql_tbl_r0fyyk_channel` INT
);

INSERT INTO `mysql_tbl_r0fyyk` (`mysql_tbl_r0fyyk_campaign_id`, `mysql_tbl_r0fyyk_status`, `mysql_tbl_r0fyyk_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p2bzi` (
    `mysql_tbl_4p2bzi_order_id` INT,
    `mysql_tbl_4p2bzi_customer_id` INT,
    `mysql_tbl_4p2bzi_order_date` DATE,
    `mysql_tbl_4p2bzi_total_amount` DECIMAL(10,2),
    `mysql_tbl_4p2bzi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h2vcj` (
    `mysql_tbl_3h2vcj_order_id` INT,
    `mysql_tbl_3h2vcj_product_id` INT,
    `mysql_tbl_3h2vcj_quantity` INT,
    `mysql_tbl_3h2vcj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4p2bzi` (`mysql_tbl_4p2bzi_order_id`, `mysql_tbl_4p2bzi_customer_id`, `mysql_tbl_4p2bzi_order_date`, `mysql_tbl_4p2bzi_total_amount`, `mysql_tbl_4p2bzi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3h2vcj` (`mysql_tbl_3h2vcj_order_id`, `mysql_tbl_3h2vcj_product_id`, `mysql_tbl_3h2vcj_quantity`, `mysql_tbl_3h2vcj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvms45` (
    `mysql_tbl_kvms45_customer_id` INT,
    `mysql_tbl_kvms45_registration_date` DATE,
    `mysql_tbl_kvms45_country` INT
);

INSERT INTO `mysql_tbl_kvms45` (`mysql_tbl_kvms45_customer_id`, `mysql_tbl_kvms45_registration_date`, `mysql_tbl_kvms45_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nian9i` (
    `mysql_tbl_nian9i_product_id` INT,
    `mysql_tbl_nian9i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nian9i` (`mysql_tbl_nian9i_product_id`, `mysql_tbl_nian9i_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syxqjm` (
    `mysql_tbl_syxqjm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_syxqjm` (`mysql_tbl_syxqjm_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqk9at` (
    `mysql_tbl_yqk9at_emp_id` INT,
    `mysql_tbl_yqk9at_department_id` INT,
    `mysql_tbl_yqk9at_hire_date` DATE,
    `mysql_tbl_yqk9at_salary` INT
);

INSERT INTO `mysql_tbl_yqk9at` (`mysql_tbl_yqk9at_emp_id`, `mysql_tbl_yqk9at_department_id`, `mysql_tbl_yqk9at_hire_date`, `mysql_tbl_yqk9at_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybu6o2` (
    `mysql_tbl_ybu6o2_campaign_id` INT,
    `mysql_tbl_ybu6o2_channel` INT,
    `mysql_tbl_ybu6o2_target_conversions` INT,
    `mysql_tbl_ybu6o2_actual_conversions` INT,
    `mysql_tbl_ybu6o2_impressions` INT,
    `mysql_tbl_ybu6o2_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a3ou7` (
    `mysql_tbl_0a3ou7_ad_group_id` INT,
    `mysql_tbl_0a3ou7_campaign_id` INT,
    `mysql_tbl_0a3ou7_keyword` INT,
    `mysql_tbl_0a3ou7_quality_score` INT
);

INSERT INTO `mysql_tbl_ybu6o2` (`mysql_tbl_ybu6o2_campaign_id`, `mysql_tbl_ybu6o2_channel`, `mysql_tbl_ybu6o2_target_conversions`, `mysql_tbl_ybu6o2_actual_conversions`, `mysql_tbl_ybu6o2_impressions`, `mysql_tbl_ybu6o2_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0a3ou7` (`mysql_tbl_0a3ou7_ad_group_id`, `mysql_tbl_0a3ou7_campaign_id`, `mysql_tbl_0a3ou7_keyword`, `mysql_tbl_0a3ou7_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4fgi1` (
    `mysql_tbl_n4fgi1_product_id` INT,
    `mysql_tbl_n4fgi1_category_id` INT,
    `mysql_tbl_n4fgi1_price` DECIMAL(10,2),
    `mysql_tbl_n4fgi1_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8vvfz` (
    `mysql_tbl_o8vvfz_category_id` INT,
    `mysql_tbl_o8vvfz_parent_id` INT,
    `mysql_tbl_o8vvfz_category_level` INT
);

INSERT INTO `mysql_tbl_n4fgi1` (`mysql_tbl_n4fgi1_product_id`, `mysql_tbl_n4fgi1_category_id`, `mysql_tbl_n4fgi1_price`, `mysql_tbl_n4fgi1_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o8vvfz` (`mysql_tbl_o8vvfz_category_id`, `mysql_tbl_o8vvfz_parent_id`, `mysql_tbl_o8vvfz_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad4f5i` (
    `mysql_tbl_ad4f5i_order_id` INT,
    `mysql_tbl_ad4f5i_customer_id` INT,
    `mysql_tbl_ad4f5i_order_date` DATE,
    `mysql_tbl_ad4f5i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiyjbw` (
    `mysql_tbl_uiyjbw_customer_id` INT,
    `mysql_tbl_uiyjbw_country` INT
);

INSERT INTO `mysql_tbl_ad4f5i` (`mysql_tbl_ad4f5i_order_id`, `mysql_tbl_ad4f5i_customer_id`, `mysql_tbl_ad4f5i_order_date`, `mysql_tbl_ad4f5i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uiyjbw` (`mysql_tbl_uiyjbw_customer_id`, `mysql_tbl_uiyjbw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mbnec` (
    `mysql_tbl_3mbnec_category_id` INT,
    `mysql_tbl_3mbnec_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3mbnec` (`mysql_tbl_3mbnec_category_id`, `mysql_tbl_3mbnec_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj5h7o` (
    `mysql_tbl_gj5h7o_product_id` INT,
    `mysql_tbl_gj5h7o_category_id` INT,
    `mysql_tbl_gj5h7o_price` DECIMAL(10,2),
    `mysql_tbl_gj5h7o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6vpzh` (
    `mysql_tbl_a6vpzh_order_id` INT,
    `mysql_tbl_a6vpzh_product_id` INT,
    `mysql_tbl_a6vpzh_quantity` INT
);

INSERT INTO `mysql_tbl_gj5h7o` (`mysql_tbl_gj5h7o_product_id`, `mysql_tbl_gj5h7o_category_id`, `mysql_tbl_gj5h7o_price`, `mysql_tbl_gj5h7o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a6vpzh` (`mysql_tbl_a6vpzh_order_id`, `mysql_tbl_a6vpzh_product_id`, `mysql_tbl_a6vpzh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r340v0` (
    `mysql_tbl_r340v0_department_id` INT,
    `mysql_tbl_r340v0_salary` INT
);

INSERT INTO `mysql_tbl_r340v0` (`mysql_tbl_r340v0_department_id`, `mysql_tbl_r340v0_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r340v0_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_r340v0`
    WHERE mysql_tbl_r340v0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a6vpzh_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a6vpzh` OI
    WHERE mysql_tbl_a6vpzh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a6vpzh_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_a6vpzh` OI
    JOIN `mysql_tbl_gj5h7o` P ON mysql_tbl_a6vpzh_PRODUCT_ID = mysql_tbl_gj5h7o_PRODUCT_ID
    WHERE mysql_tbl_gj5h7o_CATEGORY_ID = (SELECT mysql_tbl_gj5h7o_CATEGORY_ID FROM `mysql_tbl_gj5h7o` WHERE mysql_tbl_gj5h7o_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3mbnec` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3mbnec_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_o8vvfz_CATEGORY_ID FROM `mysql_tbl_o8vvfz` WHERE mysql_tbl_o8vvfz_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_o8vvfz_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_o8vvfz` WHERE mysql_tbl_o8vvfz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_n4fgi1_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_n4fgi1`
        WHERE mysql_tbl_n4fgi1_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_n4fgi1_IS_ACTIVE = 1;

        SELECT mysql_tbl_o8vvfz_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_o8vvfz` WHERE mysql_tbl_o8vvfz_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_ad4f5i` O
    JOIN `mysql_tbl_uiyjbw` C ON mysql_tbl_ad4f5i_CUSTOMER_ID = mysql_tbl_uiyjbw_CUSTOMER_ID
    WHERE mysql_tbl_uiyjbw_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ybu6o2_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_ybu6o2_CLICKS), 0), COALESCE(SUM(mysql_tbl_ybu6o2_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_0a3ou7` AG
    JOIN `mysql_tbl_ybu6o2` C ON mysql_tbl_0a3ou7_CAMPAIGN_ID = mysql_tbl_ybu6o2_CAMPAIGN_ID
    WHERE mysql_tbl_0a3ou7_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_0a3ou7_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_0a3ou7`
    WHERE mysql_tbl_0a3ou7_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83);

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ir0sa8` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ir0sa8` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m02noh` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_yqk9at_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_yqk9at`
    WHERE mysql_tbl_yqk9at_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_syxqjm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_syxqjm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nian9i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nian9i`
    WHERE mysql_tbl_nian9i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + (LEAST(V_STOCK, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kvms45_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_kvms45`
    WHERE mysql_tbl_kvms45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_m02noh`
    WHERE mysql_tbl_kvms45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3h2vcj_QUANTITY * mysql_tbl_3h2vcj_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_3h2vcj`
    WHERE mysql_tbl_3h2vcj_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_r0fyyk_STATUS, mysql_tbl_r0fyyk_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_r0fyyk` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_r0fyyk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_r0fyyk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_r0fyyk_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xeciz5_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_xeciz5`
    WHERE mysql_tbl_xeciz5_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xeciz5_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_awn2dr`
    WHERE mysql_tbl_awn2dr_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_58lwac_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_58lwac`
    WHERE mysql_tbl_58lwac_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(1);