/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_enj3yt` (
    `mysql_tbl_enj3yt_product_id` INT,
    `mysql_tbl_enj3yt_category_id` INT,
    `mysql_tbl_enj3yt_price` DECIMAL(10,2),
    `mysql_tbl_enj3yt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_enj3yt` (`mysql_tbl_enj3yt_product_id`, `mysql_tbl_enj3yt_category_id`, `mysql_tbl_enj3yt_price`, `mysql_tbl_enj3yt_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dg5sp2` (mysql_tbl_dg5sp2_id INT, mysql_tbl_dg5sp2_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f64zo` (
    `mysql_tbl_1f64zo_order_id` INT,
    `mysql_tbl_1f64zo_customer_id` INT,
    `mysql_tbl_1f64zo_order_date` DATE,
    `mysql_tbl_1f64zo_total_amount` DECIMAL(10,2),
    `mysql_tbl_1f64zo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r0361` (
    `mysql_tbl_4r0361_shipment_id` INT,
    `mysql_tbl_4r0361_order_id` INT,
    `mysql_tbl_4r0361_carrier` INT,
    `mysql_tbl_4r0361_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1f64zo` (`mysql_tbl_1f64zo_order_id`, `mysql_tbl_1f64zo_customer_id`, `mysql_tbl_1f64zo_order_date`, `mysql_tbl_1f64zo_total_amount`, `mysql_tbl_1f64zo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4r0361` (`mysql_tbl_4r0361_shipment_id`, `mysql_tbl_4r0361_order_id`, `mysql_tbl_4r0361_carrier`, `mysql_tbl_4r0361_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvbos9` (
    `mysql_tbl_qvbos9_campaign_id` INT,
    `mysql_tbl_qvbos9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qvbos9` (`mysql_tbl_qvbos9_campaign_id`, `mysql_tbl_qvbos9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0hkpv` (
    `mysql_tbl_e0hkpv_customer_id` INT,
    `mysql_tbl_e0hkpv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e0hkpv` (`mysql_tbl_e0hkpv_customer_id`, `mysql_tbl_e0hkpv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o15yn` (
    `mysql_tbl_3o15yn_customer_id` INT,
    `mysql_tbl_3o15yn_registration_date` DATE
);

INSERT INTO `mysql_tbl_3o15yn` (`mysql_tbl_3o15yn_customer_id`, `mysql_tbl_3o15yn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwe3hn` (
    `mysql_tbl_bwe3hn_customer_id` INT,
    `mysql_tbl_bwe3hn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bwe3hn` (`mysql_tbl_bwe3hn_customer_id`, `mysql_tbl_bwe3hn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4jze1` (
    `mysql_tbl_i4jze1_author_id` INT,
    `mysql_tbl_i4jze1_name` VARCHAR(50),
    `mysql_tbl_i4jze1_country` INT,
    `mysql_tbl_i4jze1_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_i4jze1_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm2veb` (
    `mysql_tbl_dm2veb_book_id` INT,
    `mysql_tbl_dm2veb_author_id` INT,
    `mysql_tbl_dm2veb_genre` INT,
    `mysql_tbl_dm2veb_publication_year` INT,
    `mysql_tbl_dm2veb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i4jze1` (`mysql_tbl_i4jze1_author_id`, `mysql_tbl_i4jze1_name`, `mysql_tbl_i4jze1_country`, `mysql_tbl_i4jze1_total_books_sold`, `mysql_tbl_i4jze1_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_dm2veb` (`mysql_tbl_dm2veb_book_id`, `mysql_tbl_dm2veb_author_id`, `mysql_tbl_dm2veb_genre`, `mysql_tbl_dm2veb_publication_year`, `mysql_tbl_dm2veb_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4bfhk` (
    `mysql_tbl_j4bfhk_emp_id` INT,
    `mysql_tbl_j4bfhk_department_id` INT,
    `mysql_tbl_j4bfhk_salary` INT
);

INSERT INTO `mysql_tbl_j4bfhk` (`mysql_tbl_j4bfhk_emp_id`, `mysql_tbl_j4bfhk_department_id`, `mysql_tbl_j4bfhk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnfg4s` (
    `mysql_tbl_cnfg4s_product_id` INT,
    `mysql_tbl_cnfg4s_price` DECIMAL(10,2),
    `mysql_tbl_cnfg4s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cnfg4s` (`mysql_tbl_cnfg4s_product_id`, `mysql_tbl_cnfg4s_price`, `mysql_tbl_cnfg4s_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_dg5sp2`
    SET mysql_tbl_dg5sp2_TAG_NAME = CASE
        WHEN mysql_tbl_dg5sp2_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_dg5sp2_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_dg5sp2_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_dg5sp2_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_3o15yn_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_3o15yn`
    WHERE mysql_tbl_3o15yn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_veuvof` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_rp9853` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4r0361_SHIPPING_COST, 0), COALESCE(mysql_tbl_1f64zo_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_1f64zo` O
    LEFT JOIN `mysql_tbl_4r0361` S ON mysql_tbl_1f64zo_ORDER_ID = mysql_tbl_4r0361_ORDER_ID
    WHERE mysql_tbl_1f64zo_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e0hkpv`
    WHERE mysql_tbl_e0hkpv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e0hkpv_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bwe3hn`
    WHERE mysql_tbl_bwe3hn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bwe3hn_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_i4jze1_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_i4jze1`
    WHERE mysql_tbl_i4jze1_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i4jze1_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_dm2veb`
    WHERE mysql_tbl_dm2veb_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cnfg4s_PRICE, 0), COALESCE(mysql_tbl_cnfg4s_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_cnfg4s`
    WHERE mysql_tbl_cnfg4s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j4bfhk_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_j4bfhk`
    WHERE mysql_tbl_j4bfhk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j4bfhk_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_j4bfhk`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rp9853` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_rp9853` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rp9853` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_rp9853` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rp9853` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_rp9853` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qvbos9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qvbos9`
    WHERE mysql_tbl_qvbos9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + 5));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0)) + 8);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + (P_A / P_B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_enj3yt_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_enj3yt`
    WHERE mysql_tbl_enj3yt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_scj7tt`
    WHERE mysql_tbl_enj3yt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_rp9853` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(1);