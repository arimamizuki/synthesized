/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rhcowe` (
    `mysql_tbl_rhcowe_emp_id` INT,
    `mysql_tbl_rhcowe_manager_id` INT,
    `mysql_tbl_rhcowe_salary` INT,
    `mysql_tbl_rhcowe_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eyefu` (
    `mysql_tbl_3eyefu_dept_id` INT,
    `mysql_tbl_3eyefu_budget` INT,
    `mysql_tbl_3eyefu_allocated_budget` INT
);

INSERT INTO `mysql_tbl_rhcowe` (`mysql_tbl_rhcowe_emp_id`, `mysql_tbl_rhcowe_manager_id`, `mysql_tbl_rhcowe_salary`, `mysql_tbl_rhcowe_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3eyefu` (`mysql_tbl_3eyefu_dept_id`, `mysql_tbl_3eyefu_budget`, `mysql_tbl_3eyefu_allocated_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4j6zdr` (
    `mysql_tbl_4j6zdr_customer_id` INT,
    `mysql_tbl_4j6zdr_status` VARCHAR(50),
    `mysql_tbl_4j6zdr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4j6zdr` (`mysql_tbl_4j6zdr_customer_id`, `mysql_tbl_4j6zdr_status`, `mysql_tbl_4j6zdr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmphpn` (
    `mysql_tbl_tmphpn_employee_id` INT,
    `mysql_tbl_tmphpn_department_id` INT,
    `mysql_tbl_tmphpn_salary` INT,
    `mysql_tbl_tmphpn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgwce6` (
    `mysql_tbl_wgwce6_department_id` INT,
    `mysql_tbl_wgwce6_name` VARCHAR(50),
    `mysql_tbl_wgwce6_manager_id` INT
);

INSERT INTO `mysql_tbl_tmphpn` (`mysql_tbl_tmphpn_employee_id`, `mysql_tbl_tmphpn_department_id`, `mysql_tbl_tmphpn_salary`, `mysql_tbl_tmphpn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wgwce6` (`mysql_tbl_wgwce6_department_id`, `mysql_tbl_wgwce6_name`, `mysql_tbl_wgwce6_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4f1w1` (mysql_tbl_l4f1w1_id INT, author_mysql_tbl_l4f1w1_id INT, mysql_tbl_l4f1w1_status VARCHAR(20), mysql_tbl_l4f1w1_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj5xph` (mysql_tbl_bj5xph_id INT, mysql_tbl_bj5xph_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81qzj4` (
    `mysql_tbl_81qzj4_campaign_id` INT,
    `mysql_tbl_81qzj4_channel` INT,
    `mysql_tbl_81qzj4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_81qzj4` (`mysql_tbl_81qzj4_campaign_id`, `mysql_tbl_81qzj4_channel`, `mysql_tbl_81qzj4_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk6rd0` (
    `mysql_tbl_jk6rd0_category_id` INT
);

INSERT INTO `mysql_tbl_jk6rd0` (`mysql_tbl_jk6rd0_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5i11x` (
    `mysql_tbl_g5i11x_customer_id` INT,
    `mysql_tbl_g5i11x_registration_date` DATE
);

INSERT INTO `mysql_tbl_g5i11x` (`mysql_tbl_g5i11x_customer_id`, `mysql_tbl_g5i11x_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pje4qv` (
    `mysql_tbl_pje4qv_product_id` INT,
    `mysql_tbl_pje4qv_supplier_id` INT
);

INSERT INTO `mysql_tbl_pje4qv` (`mysql_tbl_pje4qv_product_id`, `mysql_tbl_pje4qv_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3547h9` (
    `mysql_tbl_3547h9_order_id` INT,
    `mysql_tbl_3547h9_customer_id` INT,
    `mysql_tbl_3547h9_order_date` DATE,
    `mysql_tbl_3547h9_total_amount` DECIMAL(10,2),
    `mysql_tbl_3547h9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90mzsp` (
    `mysql_tbl_90mzsp_order_id` INT,
    `mysql_tbl_90mzsp_product_id` INT,
    `mysql_tbl_90mzsp_quantity` INT
);

INSERT INTO `mysql_tbl_3547h9` (`mysql_tbl_3547h9_order_id`, `mysql_tbl_3547h9_customer_id`, `mysql_tbl_3547h9_order_date`, `mysql_tbl_3547h9_total_amount`, `mysql_tbl_3547h9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_90mzsp` (`mysql_tbl_90mzsp_order_id`, `mysql_tbl_90mzsp_product_id`, `mysql_tbl_90mzsp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khd1km` (
    `mysql_tbl_khd1km_emp_id` INT,
    `mysql_tbl_khd1km_department_id` INT
);

INSERT INTO `mysql_tbl_khd1km` (`mysql_tbl_khd1km_emp_id`, `mysql_tbl_khd1km_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3l4oj` (
    `mysql_tbl_v3l4oj_order_id` INT,
    `mysql_tbl_v3l4oj_customer_id` INT,
    `mysql_tbl_v3l4oj_order_date` DATE,
    `mysql_tbl_v3l4oj_total_amount` DECIMAL(10,2),
    `mysql_tbl_v3l4oj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cgah9` (
    `mysql_tbl_9cgah9_order_id` INT,
    `mysql_tbl_9cgah9_product_id` INT,
    `mysql_tbl_9cgah9_quantity` INT
);

INSERT INTO `mysql_tbl_v3l4oj` (`mysql_tbl_v3l4oj_order_id`, `mysql_tbl_v3l4oj_customer_id`, `mysql_tbl_v3l4oj_order_date`, `mysql_tbl_v3l4oj_total_amount`, `mysql_tbl_v3l4oj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9cgah9` (`mysql_tbl_9cgah9_order_id`, `mysql_tbl_9cgah9_product_id`, `mysql_tbl_9cgah9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgxe4x` (
    `mysql_tbl_pgxe4x_store_id` INT,
    `mysql_tbl_pgxe4x_region` INT,
    `mysql_tbl_pgxe4x_store_type` VARCHAR(50),
    `mysql_tbl_pgxe4x_monthly_rent` INT,
    `mysql_tbl_pgxe4x_sales_target` INT,
    `mysql_tbl_pgxe4x_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f0dcu` (
    `mysql_tbl_4f0dcu_employee_id` INT,
    `mysql_tbl_4f0dcu_store_id` INT,
    `mysql_tbl_4f0dcu_role` INT,
    `mysql_tbl_4f0dcu_salary` INT,
    `mysql_tbl_4f0dcu_hire_date` DATE
);

INSERT INTO `mysql_tbl_pgxe4x` (`mysql_tbl_pgxe4x_store_id`, `mysql_tbl_pgxe4x_region`, `mysql_tbl_pgxe4x_store_type`, `mysql_tbl_pgxe4x_monthly_rent`, `mysql_tbl_pgxe4x_sales_target`, `mysql_tbl_pgxe4x_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4f0dcu` (`mysql_tbl_4f0dcu_employee_id`, `mysql_tbl_4f0dcu_store_id`, `mysql_tbl_4f0dcu_role`, `mysql_tbl_4f0dcu_salary`, `mysql_tbl_4f0dcu_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdx0ru` (
    `mysql_tbl_gdx0ru_customer_id` INT,
    `mysql_tbl_gdx0ru_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdx0ru` (`mysql_tbl_gdx0ru_customer_id`, `mysql_tbl_gdx0ru_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_81qzj4_CHANNEL, mysql_tbl_81qzj4_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_81qzj4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_81qzj4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_81qzj4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_81qzj4_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_l4f1w1_STATUS, mysql_tbl_bj5xph_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_l4f1w1` P JOIN `mysql_tbl_bj5xph` U ON mysql_tbl_l4f1w1_AUTHOR_ID = mysql_tbl_bj5xph_ID WHERE mysql_tbl_l4f1w1_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_bj5xph`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_l4f1w1` SET mysql_tbl_l4f1w1_STATUS = 'PUBLISHED', mysql_tbl_l4f1w1_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + SRS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gdx0ru_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gdx0ru`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9cgah9_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_9cgah9` OI
    JOIN PRODUCTS P ON mysql_tbl_9cgah9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9cgah9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9cgah9_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_9cgah9` OI
    WHERE mysql_tbl_9cgah9_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_khd1km_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_khd1km`
    WHERE mysql_tbl_khd1km_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_90mzsp_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_90mzsp`
    WHERE mysql_tbl_90mzsp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgxe4x_SALES_TARGET, 0), COALESCE(mysql_tbl_pgxe4x_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_pgxe4x`
    WHERE mysql_tbl_pgxe4x_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_4f0dcu`
    WHERE mysql_tbl_4f0dcu_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_g5i11x_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_g5i11x`
    WHERE mysql_tbl_g5i11x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tmphpn_SALARY), 0), COALESCE(MAX(mysql_tbl_tmphpn_SALARY), 0), COALESCE(MIN(mysql_tbl_tmphpn_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_tmphpn`
    WHERE mysql_tbl_tmphpn_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + 0)) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ueyy1u`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jk6rd0`
    WHERE mysql_tbl_jk6rd0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4j6zdr_STATUS, COALESCE(mysql_tbl_4j6zdr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_4j6zdr`
    WHERE mysql_tbl_4j6zdr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rhcowe_SALARY), ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + 0)) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_rhcowe`
    WHERE mysql_tbl_rhcowe_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3eyefu_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_3eyefu`
    WHERE mysql_tbl_3eyefu_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(1);