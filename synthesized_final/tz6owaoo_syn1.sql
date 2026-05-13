/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1f42e2` (
    `mysql_tbl_1f42e2_property_id` INT,
    `mysql_tbl_1f42e2_property_type` VARCHAR(50),
    `mysql_tbl_1f42e2_bedrooms` INT,
    `mysql_tbl_1f42e2_bathrooms` INT,
    `mysql_tbl_1f42e2_square_feet` INT,
    `mysql_tbl_1f42e2_year_built` INT,
    `mysql_tbl_1f42e2_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khhlfj` (
    `mysql_tbl_khhlfj_feature_id` INT,
    `mysql_tbl_khhlfj_property_id` INT,
    `mysql_tbl_khhlfj_feature_type` VARCHAR(50),
    `mysql_tbl_khhlfj_value` INT
);

INSERT INTO `mysql_tbl_1f42e2` (`mysql_tbl_1f42e2_property_id`, `mysql_tbl_1f42e2_property_type`, `mysql_tbl_1f42e2_bedrooms`, `mysql_tbl_1f42e2_bathrooms`, `mysql_tbl_1f42e2_square_feet`, `mysql_tbl_1f42e2_year_built`, `mysql_tbl_1f42e2_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_khhlfj` (`mysql_tbl_khhlfj_feature_id`, `mysql_tbl_khhlfj_property_id`, `mysql_tbl_khhlfj_feature_type`, `mysql_tbl_khhlfj_value`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bfgdbj` (
    `mysql_tbl_bfgdbj_emp_id` INT,
    `mysql_tbl_bfgdbj_manager_id` INT,
    `mysql_tbl_bfgdbj_department_id` INT,
    `mysql_tbl_bfgdbj_salary` INT,
    `mysql_tbl_bfgdbj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi55wc` (
    `mysql_tbl_xi55wc_department_id` INT,
    `mysql_tbl_xi55wc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bfgdbj` (`mysql_tbl_bfgdbj_emp_id`, `mysql_tbl_bfgdbj_manager_id`, `mysql_tbl_bfgdbj_department_id`, `mysql_tbl_bfgdbj_salary`, `mysql_tbl_bfgdbj_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xi55wc` (`mysql_tbl_xi55wc_department_id`, `mysql_tbl_xi55wc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k4omb` (
    mysql_tbl_9k4omb_inventory_id INT PRIMARY KEY,
    mysql_tbl_9k4omb_film_id INT,
    mysql_tbl_9k4omb_store_id INT
);

INSERT INTO `mysql_tbl_9k4omb` (`mysql_tbl_9k4omb_inventory_id`, `mysql_tbl_9k4omb_film_id`, `mysql_tbl_9k4omb_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvzdbe` (
    `mysql_tbl_mvzdbe_campaign_id` INT,
    `mysql_tbl_mvzdbe_channel` INT,
    `mysql_tbl_mvzdbe_budget` INT,
    `mysql_tbl_mvzdbe_start_date` DATE,
    `mysql_tbl_mvzdbe_end_date` DATE,
    `mysql_tbl_mvzdbe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okcq89` (
    `mysql_tbl_okcq89_conversion_id` INT,
    `mysql_tbl_okcq89_campaign_id` INT,
    `mysql_tbl_okcq89_conversion_value` INT
);

INSERT INTO `mysql_tbl_mvzdbe` (`mysql_tbl_mvzdbe_campaign_id`, `mysql_tbl_mvzdbe_channel`, `mysql_tbl_mvzdbe_budget`, `mysql_tbl_mvzdbe_start_date`, `mysql_tbl_mvzdbe_end_date`, `mysql_tbl_mvzdbe_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_okcq89` (`mysql_tbl_okcq89_conversion_id`, `mysql_tbl_okcq89_campaign_id`, `mysql_tbl_okcq89_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqunoi` (
    `mysql_tbl_zqunoi_emp_id` INT,
    `mysql_tbl_zqunoi_department_id` INT,
    `mysql_tbl_zqunoi_salary` INT
);

INSERT INTO `mysql_tbl_zqunoi` (`mysql_tbl_zqunoi_emp_id`, `mysql_tbl_zqunoi_department_id`, `mysql_tbl_zqunoi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysdw8y` (
    `mysql_tbl_ysdw8y_category_id` INT,
    `mysql_tbl_ysdw8y_price` DECIMAL(10,2),
    `mysql_tbl_ysdw8y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ysdw8y` (`mysql_tbl_ysdw8y_category_id`, `mysql_tbl_ysdw8y_price`, `mysql_tbl_ysdw8y_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwrvvq` (
    `mysql_tbl_kwrvvq_campaign_id` INT,
    `mysql_tbl_kwrvvq_status` VARCHAR(50),
    `mysql_tbl_kwrvvq_channel` INT
);

INSERT INTO `mysql_tbl_kwrvvq` (`mysql_tbl_kwrvvq_campaign_id`, `mysql_tbl_kwrvvq_status`, `mysql_tbl_kwrvvq_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0dywg` (
    `mysql_tbl_p0dywg_session_id` INT,
    `mysql_tbl_p0dywg_student_id` INT,
    `mysql_tbl_p0dywg_tutor_id` INT,
    `mysql_tbl_p0dywg_subject` INT,
    `mysql_tbl_p0dywg_duration_minutes` INT,
    `mysql_tbl_p0dywg_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lremxq` (
    `mysql_tbl_lremxq_student_id` INT,
    `mysql_tbl_lremxq_grade_level` INT,
    `mysql_tbl_lremxq_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p0dywg` (`mysql_tbl_p0dywg_session_id`, `mysql_tbl_p0dywg_student_id`, `mysql_tbl_p0dywg_tutor_id`, `mysql_tbl_p0dywg_subject`, `mysql_tbl_p0dywg_duration_minutes`, `mysql_tbl_p0dywg_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lremxq` (`mysql_tbl_lremxq_student_id`, `mysql_tbl_lremxq_grade_level`, `mysql_tbl_lremxq_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjqesg` (
    `mysql_tbl_yjqesg_order_id` INT,
    `mysql_tbl_yjqesg_customer_id` INT,
    `mysql_tbl_yjqesg_order_date` DATE,
    `mysql_tbl_yjqesg_total_amount` DECIMAL(10,2),
    `mysql_tbl_yjqesg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_broroq` (
    `mysql_tbl_broroq_order_id` INT,
    `mysql_tbl_broroq_product_id` INT,
    `mysql_tbl_broroq_quantity` INT
);

INSERT INTO `mysql_tbl_yjqesg` (`mysql_tbl_yjqesg_order_id`, `mysql_tbl_yjqesg_customer_id`, `mysql_tbl_yjqesg_order_date`, `mysql_tbl_yjqesg_total_amount`, `mysql_tbl_yjqesg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_broroq` (`mysql_tbl_broroq_order_id`, `mysql_tbl_broroq_product_id`, `mysql_tbl_broroq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvbkyx` (
    `mysql_tbl_fvbkyx_order_id` INT,
    `mysql_tbl_fvbkyx_customer_id` INT,
    `mysql_tbl_fvbkyx_order_date` DATE,
    `mysql_tbl_fvbkyx_status` VARCHAR(50),
    `mysql_tbl_fvbkyx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd1guj` (
    `mysql_tbl_gd1guj_item_id` INT,
    `mysql_tbl_gd1guj_order_id` INT,
    `mysql_tbl_gd1guj_product_id` INT,
    `mysql_tbl_gd1guj_quantity` INT,
    `mysql_tbl_gd1guj_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_343x0c` (
    `mysql_tbl_343x0c_product_id` INT,
    `mysql_tbl_343x0c_category_id` INT,
    `mysql_tbl_343x0c_supplier_id` INT
);

INSERT INTO `mysql_tbl_fvbkyx` (`mysql_tbl_fvbkyx_order_id`, `mysql_tbl_fvbkyx_customer_id`, `mysql_tbl_fvbkyx_order_date`, `mysql_tbl_fvbkyx_status`, `mysql_tbl_fvbkyx_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_gd1guj` (`mysql_tbl_gd1guj_item_id`, `mysql_tbl_gd1guj_order_id`, `mysql_tbl_gd1guj_product_id`, `mysql_tbl_gd1guj_quantity`, `mysql_tbl_gd1guj_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_343x0c` (`mysql_tbl_343x0c_product_id`, `mysql_tbl_343x0c_category_id`, `mysql_tbl_343x0c_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yngc5j` (
    `mysql_tbl_yngc5j_emp_id` INT,
    `mysql_tbl_yngc5j_department_id` INT,
    `mysql_tbl_yngc5j_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p68vvq` (
    `mysql_tbl_p68vvq_department_id` INT,
    `mysql_tbl_p68vvq_name` VARCHAR(50),
    `mysql_tbl_p68vvq_budget` INT
);

INSERT INTO `mysql_tbl_yngc5j` (`mysql_tbl_yngc5j_emp_id`, `mysql_tbl_yngc5j_department_id`, `mysql_tbl_yngc5j_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p68vvq` (`mysql_tbl_p68vvq_department_id`, `mysql_tbl_p68vvq_name`, `mysql_tbl_p68vvq_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr50w4` (
    `mysql_tbl_lr50w4_supplier_id` INT,
    `mysql_tbl_lr50w4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lr50w4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lr50w4` (`mysql_tbl_lr50w4_supplier_id`, `mysql_tbl_lr50w4_supplier_rating`, `mysql_tbl_lr50w4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb186v` (
    `mysql_tbl_yb186v_order_id` INT,
    `mysql_tbl_yb186v_customer_id` INT,
    `mysql_tbl_yb186v_order_date` DATE,
    `mysql_tbl_yb186v_total_amount` DECIMAL(10,2),
    `mysql_tbl_yb186v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1limc` (
    `mysql_tbl_p1limc_order_id` INT,
    `mysql_tbl_p1limc_product_id` INT,
    `mysql_tbl_p1limc_quantity` INT
);

INSERT INTO `mysql_tbl_yb186v` (`mysql_tbl_yb186v_order_id`, `mysql_tbl_yb186v_customer_id`, `mysql_tbl_yb186v_order_date`, `mysql_tbl_yb186v_total_amount`, `mysql_tbl_yb186v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p1limc` (`mysql_tbl_p1limc_order_id`, `mysql_tbl_p1limc_product_id`, `mysql_tbl_p1limc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_217r4k` (
    `mysql_tbl_217r4k_customer_id` INT,
    `mysql_tbl_217r4k_order_id` INT,
    `mysql_tbl_217r4k_order_date` DATE
);

INSERT INTO `mysql_tbl_217r4k` (`mysql_tbl_217r4k_customer_id`, `mysql_tbl_217r4k_order_id`, `mysql_tbl_217r4k_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ysdw8y_PRICE), 0), COALESCE(SUM(mysql_tbl_ysdw8y_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_ysdw8y`
    WHERE mysql_tbl_ysdw8y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zqunoi_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zqunoi`
    WHERE mysql_tbl_zqunoi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lr50w4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lr50w4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lr50w4`
    WHERE mysql_tbl_lr50w4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_15oq95`
    WHERE mysql_tbl_lr50w4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bfgdbj`
    WHERE mysql_tbl_bfgdbj_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bfgdbj_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_bfgdbj`
    WHERE mysql_tbl_bfgdbj_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_bfgdbj_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_bfgdbj`
    WHERE mysql_tbl_bfgdbj_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p1limc_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_p1limc` OI
    JOIN `mysql_tbl_15oq95` P ON mysql_tbl_p1limc_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_p1limc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p1limc_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_p1limc` OI
    WHERE mysql_tbl_p1limc_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kwrvvq_STATUS, mysql_tbl_kwrvvq_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_kwrvvq` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_kwrvvq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_kwrvvq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kwrvvq_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_fvbkyx_ORDER_ID FROM `mysql_tbl_fvbkyx` O
        JOIN `mysql_tbl_gd1guj` OI ON mysql_tbl_fvbkyx_ORDER_ID = mysql_tbl_gd1guj_ORDER_ID
        JOIN `mysql_tbl_343x0c` P ON mysql_tbl_gd1guj_PRODUCT_ID = mysql_tbl_343x0c_PRODUCT_ID
        WHERE mysql_tbl_343x0c_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fvbkyx_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_gd1guj_QUANTITY * mysql_tbl_gd1guj_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_gd1guj` OI
        WHERE mysql_tbl_gd1guj_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_217r4k_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_217r4k`
    WHERE mysql_tbl_217r4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_broroq_PRODUCT_ID), COALESCE(SUM(mysql_tbl_broroq_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_broroq`
    WHERE mysql_tbl_broroq_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yngc5j_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_yngc5j`
    WHERE mysql_tbl_yngc5j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p68vvq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p68vvq`
    WHERE mysql_tbl_p68vvq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_p0dywg_DURATION_MINUTES, mysql_tbl_p0dywg_HOURLY_RATE, COALESCE(mysql_tbl_lremxq_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_p0dywg` T
    JOIN `mysql_tbl_lremxq` S ON mysql_tbl_p0dywg_STUDENT_ID = mysql_tbl_lremxq_STUDENT_ID
    WHERE mysql_tbl_p0dywg_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mvzdbe_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_okcq89_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_mvzdbe` C
    LEFT JOIN `mysql_tbl_okcq89` CV ON mysql_tbl_mvzdbe_CAMPAIGN_ID = mysql_tbl_okcq89_CAMPAIGN_ID
    WHERE mysql_tbl_mvzdbe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mvzdbe_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz());
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_9k4omb`
    WHERE mysql_tbl_9k4omb_FILM_ID = P_FILM_ID
    AND mysql_tbl_9k4omb_STORE_ID = P_STORE_ID
    AND mysql_tbl_9k4omb_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + P_FILM_COUNT);
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

    SELECT COALESCE(mysql_tbl_1f42e2_BEDROOMS, 0), COALESCE(mysql_tbl_1f42e2_BATHROOMS, 1.0), COALESCE(mysql_tbl_1f42e2_SQUARE_FEET, 1000), COALESCE(mysql_tbl_1f42e2_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_1f42e2`
    WHERE mysql_tbl_1f42e2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_khhlfj`
    WHERE mysql_tbl_khhlfj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88));

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(1);