/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tvgnab` (
    `mysql_tbl_tvgnab_product_id` INT,
    `mysql_tbl_tvgnab_category_id` INT,
    `mysql_tbl_tvgnab_price` DECIMAL(10,2),
    `mysql_tbl_tvgnab_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c008s` (
    `mysql_tbl_4c008s_category_id` INT,
    `mysql_tbl_4c008s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tvgnab` (`mysql_tbl_tvgnab_product_id`, `mysql_tbl_tvgnab_category_id`, `mysql_tbl_tvgnab_price`, `mysql_tbl_tvgnab_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4c008s` (`mysql_tbl_4c008s_category_id`, `mysql_tbl_4c008s_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_invxrh` (
    `mysql_tbl_invxrh_customer_id` INT,
    `mysql_tbl_invxrh_order_date` DATE,
    `mysql_tbl_invxrh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_invxrh` (`mysql_tbl_invxrh_customer_id`, `mysql_tbl_invxrh_order_date`, `mysql_tbl_invxrh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rturxy` (
    `mysql_tbl_rturxy_customer_id` INT,
    `mysql_tbl_rturxy_status` VARCHAR(50),
    `mysql_tbl_rturxy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rturxy` (`mysql_tbl_rturxy_customer_id`, `mysql_tbl_rturxy_status`, `mysql_tbl_rturxy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cktcz` (
    `mysql_tbl_9cktcz_customer_id` INT
);

INSERT INTO `mysql_tbl_9cktcz` (`mysql_tbl_9cktcz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka7l48` (
    `mysql_tbl_ka7l48_supplier_id` INT,
    `mysql_tbl_ka7l48_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ka7l48` (`mysql_tbl_ka7l48_supplier_id`, `mysql_tbl_ka7l48_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42cq9h` (mysql_tbl_42cq9h_item_id INT, mysql_tbl_42cq9h_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aymyhk` (
    `mysql_tbl_aymyhk_id` INT
);

INSERT INTO `mysql_tbl_aymyhk` (`mysql_tbl_aymyhk_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3axfw` (
    `mysql_tbl_j3axfw_category_id` INT,
    `mysql_tbl_j3axfw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3axfw` (`mysql_tbl_j3axfw_category_id`, `mysql_tbl_j3axfw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l79iaf` (
    `mysql_tbl_l79iaf_order_id` INT,
    `mysql_tbl_l79iaf_customer_id` INT,
    `mysql_tbl_l79iaf_order_date` DATE,
    `mysql_tbl_l79iaf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w9p7g` (
    `mysql_tbl_3w9p7g_shipment_id` INT,
    `mysql_tbl_3w9p7g_order_id` INT,
    `mysql_tbl_3w9p7g_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l79iaf` (`mysql_tbl_l79iaf_order_id`, `mysql_tbl_l79iaf_customer_id`, `mysql_tbl_l79iaf_order_date`, `mysql_tbl_l79iaf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3w9p7g` (`mysql_tbl_3w9p7g_shipment_id`, `mysql_tbl_3w9p7g_order_id`, `mysql_tbl_3w9p7g_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c61ot2` (
    `mysql_tbl_c61ot2_emp_id` INT,
    `mysql_tbl_c61ot2_department_id` INT,
    `mysql_tbl_c61ot2_salary` INT,
    `mysql_tbl_c61ot2_hire_date` DATE,
    `mysql_tbl_c61ot2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c61ot2` (`mysql_tbl_c61ot2_emp_id`, `mysql_tbl_c61ot2_department_id`, `mysql_tbl_c61ot2_salary`, `mysql_tbl_c61ot2_hire_date`, `mysql_tbl_c61ot2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6ccqw` (
    `mysql_tbl_l6ccqw_order_id` INT,
    `mysql_tbl_l6ccqw_customer_id` INT,
    `mysql_tbl_l6ccqw_order_date` DATE,
    `mysql_tbl_l6ccqw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu1t0a` (
    `mysql_tbl_qu1t0a_customer_id` INT,
    `mysql_tbl_qu1t0a_country` INT
);

INSERT INTO `mysql_tbl_l6ccqw` (`mysql_tbl_l6ccqw_order_id`, `mysql_tbl_l6ccqw_customer_id`, `mysql_tbl_l6ccqw_order_date`, `mysql_tbl_l6ccqw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qu1t0a` (`mysql_tbl_qu1t0a_customer_id`, `mysql_tbl_qu1t0a_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tilswv` (
    `mysql_tbl_tilswv_emp_id` INT,
    `mysql_tbl_tilswv_department_id` INT,
    `mysql_tbl_tilswv_salary` INT,
    `mysql_tbl_tilswv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4245un` (
    `mysql_tbl_4245un_department_id` INT,
    `mysql_tbl_4245un_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tilswv` (`mysql_tbl_tilswv_emp_id`, `mysql_tbl_tilswv_department_id`, `mysql_tbl_tilswv_salary`, `mysql_tbl_tilswv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4245un` (`mysql_tbl_4245un_department_id`, `mysql_tbl_4245un_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4w0x1` (
    `mysql_tbl_y4w0x1_salary` INT
);

INSERT INTO `mysql_tbl_y4w0x1` (`mysql_tbl_y4w0x1_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuvefl` (
    `mysql_tbl_nuvefl_order_id` INT,
    `mysql_tbl_nuvefl_customer_id` INT,
    `mysql_tbl_nuvefl_order_date` DATE,
    `mysql_tbl_nuvefl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bg6oo` (
    `mysql_tbl_8bg6oo_customer_id` INT,
    `mysql_tbl_8bg6oo_country` INT
);

INSERT INTO `mysql_tbl_nuvefl` (`mysql_tbl_nuvefl_order_id`, `mysql_tbl_nuvefl_customer_id`, `mysql_tbl_nuvefl_order_date`, `mysql_tbl_nuvefl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8bg6oo` (`mysql_tbl_8bg6oo_customer_id`, `mysql_tbl_8bg6oo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po74d3` (
    `mysql_tbl_po74d3_order_id` INT,
    `mysql_tbl_po74d3_customer_id` INT,
    `mysql_tbl_po74d3_order_date` DATE,
    `mysql_tbl_po74d3_total_amount` DECIMAL(10,2),
    `mysql_tbl_po74d3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ejfmj` (
    `mysql_tbl_8ejfmj_customer_id` INT,
    `mysql_tbl_8ejfmj_customer_segment` INT
);

INSERT INTO `mysql_tbl_po74d3` (`mysql_tbl_po74d3_order_id`, `mysql_tbl_po74d3_customer_id`, `mysql_tbl_po74d3_order_date`, `mysql_tbl_po74d3_total_amount`, `mysql_tbl_po74d3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ejfmj` (`mysql_tbl_8ejfmj_customer_id`, `mysql_tbl_8ejfmj_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfd4px` (
    `mysql_tbl_zfd4px_job_id` INT,
    `mysql_tbl_zfd4px_customer_id` INT,
    `mysql_tbl_zfd4px_technician_id` INT,
    `mysql_tbl_zfd4px_job_type` VARCHAR(50),
    `mysql_tbl_zfd4px_property_size_sqft` INT,
    `mysql_tbl_zfd4px_labor_hours` INT,
    `mysql_tbl_zfd4px_material_cost` DECIMAL(10,2),
    `mysql_tbl_zfd4px_job_date` DATE
);

INSERT INTO `mysql_tbl_zfd4px` (`mysql_tbl_zfd4px_job_id`, `mysql_tbl_zfd4px_customer_id`, `mysql_tbl_zfd4px_technician_id`, `mysql_tbl_zfd4px_job_type`, `mysql_tbl_zfd4px_property_size_sqft`, `mysql_tbl_zfd4px_labor_hours`, `mysql_tbl_zfd4px_material_cost`, `mysql_tbl_zfd4px_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvovw3` (mysql_tbl_rvovw3_id INT, mysql_tbl_rvovw3_status VARCHAR(20), mysql_tbl_rvovw3_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyxm9v` (
    `mysql_tbl_hyxm9v_campaign_id` INT,
    `mysql_tbl_hyxm9v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hyxm9v` (`mysql_tbl_hyxm9v_campaign_id`, `mysql_tbl_hyxm9v_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_invxrh_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_invxrh_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_invxrh`
    WHERE mysql_tbl_invxrh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_invxrh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_invxrh_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_invxrh`
    WHERE mysql_tbl_invxrh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_invxrh_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_aymyhk_ID INTO RESULT FROM `mysql_tbl_aymyhk` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_rvovw3_STATUS, mysql_tbl_rvovw3_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_rvovw3` WHERE mysql_tbl_rvovw3_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_rvovw3` SET mysql_tbl_rvovw3_STATUS = 'CANCELLED' WHERE mysql_tbl_rvovw3_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3w9p7g_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_3w9p7g`
    WHERE mysql_tbl_3w9p7g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_qmnqyc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + (FLOOR(V_COST_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j3axfw_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_j3axfw`
    WHERE mysql_tbl_j3axfw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PROC_INT_z44fha();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ka7l48_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ka7l48`
    WHERE mysql_tbl_ka7l48_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8ejfmj_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_8ejfmj`
    WHERE mysql_tbl_8ejfmj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_po74d3` O
    JOIN `mysql_tbl_8ejfmj` C ON mysql_tbl_po74d3_CUSTOMER_ID = mysql_tbl_8ejfmj_CUSTOMER_ID
    WHERE mysql_tbl_8ejfmj_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_po74d3_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_po74d3_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y4w0x1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y4w0x1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tilswv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tilswv`
    WHERE mysql_tbl_tilswv_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tilswv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tilswv`
    WHERE mysql_tbl_tilswv_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_nuvefl` O
    JOIN `mysql_tbl_8bg6oo` C ON mysql_tbl_nuvefl_CUSTOMER_ID = mysql_tbl_8bg6oo_CUSTOMER_ID
    WHERE mysql_tbl_8bg6oo_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_nuvefl_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_nuvefl` O
    JOIN `mysql_tbl_8bg6oo` C ON mysql_tbl_nuvefl_CUSTOMER_ID = mysql_tbl_8bg6oo_CUSTOMER_ID
    WHERE mysql_tbl_8bg6oo_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_nuvefl_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_qu1t0a_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_qu1t0a`
    WHERE mysql_tbl_qu1t0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l6ccqw_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_l6ccqw`
    WHERE mysql_tbl_l6ccqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l6ccqw_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_l6ccqw` O
    JOIN `mysql_tbl_qu1t0a` C ON mysql_tbl_l6ccqw_CUSTOMER_ID = mysql_tbl_qu1t0a_CUSTOMER_ID
    WHERE mysql_tbl_qu1t0a_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + V_REVENUE_SHARE);
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

    SELECT COALESCE(mysql_tbl_c61ot2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c61ot2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_c61ot2_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_c61ot2`
    WHERE mysql_tbl_c61ot2_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + (P_A + P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_42cq9h` SET mysql_tbl_42cq9h_QTY = mysql_tbl_42cq9h_QTY + 10 WHERE mysql_tbl_42cq9h_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rturxy_STATUS, COALESCE(mysql_tbl_rturxy_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rturxy`
    WHERE mysql_tbl_rturxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hyxm9v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hyxm9v`
    WHERE mysql_tbl_hyxm9v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_9cktcz`
    WHERE mysql_tbl_9cktcz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvgnab_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tvgnab`
    WHERE mysql_tbl_tvgnab_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tvgnab_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_tvgnab`
    WHERE mysql_tbl_tvgnab_CATEGORY_ID = (SELECT mysql_tbl_tvgnab_CATEGORY_ID FROM `mysql_tbl_tvgnab` WHERE mysql_tbl_tvgnab_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(1);