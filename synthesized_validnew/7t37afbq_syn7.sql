/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uab3fl` (
    `mysql_tbl_uab3fl_cdouble` INT
);

INSERT INTO `mysql_tbl_uab3fl` (`mysql_tbl_uab3fl_cdouble`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7vefha` (
    `mysql_tbl_7vefha_campaign_id` INT,
    `mysql_tbl_7vefha_channel` INT,
    `mysql_tbl_7vefha_start_date` DATE,
    `mysql_tbl_7vefha_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocuk7d` (
    `mysql_tbl_ocuk7d_conversion_id` INT,
    `mysql_tbl_ocuk7d_campaign_id` INT,
    `mysql_tbl_ocuk7d_conversion_date` DATE,
    `mysql_tbl_ocuk7d_conversion_value` INT
);

INSERT INTO `mysql_tbl_7vefha` (`mysql_tbl_7vefha_campaign_id`, `mysql_tbl_7vefha_channel`, `mysql_tbl_7vefha_start_date`, `mysql_tbl_7vefha_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ocuk7d` (`mysql_tbl_ocuk7d_conversion_id`, `mysql_tbl_ocuk7d_campaign_id`, `mysql_tbl_ocuk7d_conversion_date`, `mysql_tbl_ocuk7d_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs28tm` (
    `mysql_tbl_vs28tm_supplier_id` INT,
    `mysql_tbl_vs28tm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vs28tm` (`mysql_tbl_vs28tm_supplier_id`, `mysql_tbl_vs28tm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0vtxu` (
    `mysql_tbl_k0vtxu_product_id` INT,
    `mysql_tbl_k0vtxu_category_id` INT,
    `mysql_tbl_k0vtxu_brand_id` INT,
    `mysql_tbl_k0vtxu_price` DECIMAL(10,2),
    `mysql_tbl_k0vtxu_cost` DECIMAL(10,2),
    `mysql_tbl_k0vtxu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofete9` (
    `mysql_tbl_ofete9_supplier_id` INT,
    `mysql_tbl_ofete9_brand_id` INT,
    `mysql_tbl_ofete9_lead_time_days` DATE,
    `mysql_tbl_ofete9_reliability_score` INT
);

INSERT INTO `mysql_tbl_k0vtxu` (`mysql_tbl_k0vtxu_product_id`, `mysql_tbl_k0vtxu_category_id`, `mysql_tbl_k0vtxu_brand_id`, `mysql_tbl_k0vtxu_price`, `mysql_tbl_k0vtxu_cost`, `mysql_tbl_k0vtxu_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ofete9` (`mysql_tbl_ofete9_supplier_id`, `mysql_tbl_ofete9_brand_id`, `mysql_tbl_ofete9_lead_time_days`, `mysql_tbl_ofete9_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21d4qq` (
    `mysql_tbl_21d4qq_order_id` INT,
    `mysql_tbl_21d4qq_customer_id` INT,
    `mysql_tbl_21d4qq_order_date` DATE,
    `mysql_tbl_21d4qq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1g8fu` (
    `mysql_tbl_j1g8fu_order_id` INT,
    `mysql_tbl_j1g8fu_product_id` INT,
    `mysql_tbl_j1g8fu_quantity` INT,
    `mysql_tbl_j1g8fu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21d4qq` (`mysql_tbl_21d4qq_order_id`, `mysql_tbl_21d4qq_customer_id`, `mysql_tbl_21d4qq_order_date`, `mysql_tbl_21d4qq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j1g8fu` (`mysql_tbl_j1g8fu_order_id`, `mysql_tbl_j1g8fu_product_id`, `mysql_tbl_j1g8fu_quantity`, `mysql_tbl_j1g8fu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llz39r` (
    `mysql_tbl_llz39r_customer_id` INT,
    `mysql_tbl_llz39r_order_id` INT,
    `mysql_tbl_llz39r_order_date` DATE
);

INSERT INTO `mysql_tbl_llz39r` (`mysql_tbl_llz39r_customer_id`, `mysql_tbl_llz39r_order_id`, `mysql_tbl_llz39r_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr37i3` (
    `mysql_tbl_hr37i3_emp_id` INT,
    `mysql_tbl_hr37i3_department_id` INT
);

INSERT INTO `mysql_tbl_hr37i3` (`mysql_tbl_hr37i3_emp_id`, `mysql_tbl_hr37i3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t00rm` (
    `mysql_tbl_6t00rm_supplier_id` INT
);

INSERT INTO `mysql_tbl_6t00rm` (`mysql_tbl_6t00rm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlwoz3` (
    `mysql_tbl_hlwoz3_school_id` INT,
    `mysql_tbl_hlwoz3_name` VARCHAR(50),
    `mysql_tbl_hlwoz3_district` INT,
    `mysql_tbl_hlwoz3_school_type` VARCHAR(50),
    `mysql_tbl_hlwoz3_enrollment_count` INT,
    `mysql_tbl_hlwoz3_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cad2eg` (
    `mysql_tbl_cad2eg_student_id` INT,
    `mysql_tbl_cad2eg_school_id` INT,
    `mysql_tbl_cad2eg_grade_level` INT,
    `mysql_tbl_cad2eg_attendance_rate` INT
);

INSERT INTO `mysql_tbl_hlwoz3` (`mysql_tbl_hlwoz3_school_id`, `mysql_tbl_hlwoz3_name`, `mysql_tbl_hlwoz3_district`, `mysql_tbl_hlwoz3_school_type`, `mysql_tbl_hlwoz3_enrollment_count`, `mysql_tbl_hlwoz3_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cad2eg` (`mysql_tbl_cad2eg_student_id`, `mysql_tbl_cad2eg_school_id`, `mysql_tbl_cad2eg_grade_level`, `mysql_tbl_cad2eg_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt88m3` (
    `mysql_tbl_dt88m3_customer_id` INT,
    `mysql_tbl_dt88m3_plan_type` VARCHAR(50),
    `mysql_tbl_dt88m3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dt88m3_start_date` DATE
);

INSERT INTO `mysql_tbl_dt88m3` (`mysql_tbl_dt88m3_customer_id`, `mysql_tbl_dt88m3_plan_type`, `mysql_tbl_dt88m3_monthly_cost`, `mysql_tbl_dt88m3_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymckc3` (
    `mysql_tbl_ymckc3_customer_id` INT,
    `mysql_tbl_ymckc3_status` VARCHAR(50),
    `mysql_tbl_ymckc3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ymckc3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ymckc3` (`mysql_tbl_ymckc3_customer_id`, `mysql_tbl_ymckc3_status`, `mysql_tbl_ymckc3_monthly_cost`, `mysql_tbl_ymckc3_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p81eu` (
    `mysql_tbl_9p81eu_category_id` INT,
    `mysql_tbl_9p81eu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9p81eu` (`mysql_tbl_9p81eu_category_id`, `mysql_tbl_9p81eu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9nyle` (
    `mysql_tbl_z9nyle_product_id` INT,
    `mysql_tbl_z9nyle_category_id` INT,
    `mysql_tbl_z9nyle_price` DECIMAL(10,2),
    `mysql_tbl_z9nyle_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3bbx1` (
    `mysql_tbl_c3bbx1_category_id` INT,
    `mysql_tbl_c3bbx1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z9nyle` (`mysql_tbl_z9nyle_product_id`, `mysql_tbl_z9nyle_category_id`, `mysql_tbl_z9nyle_price`, `mysql_tbl_z9nyle_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c3bbx1` (`mysql_tbl_c3bbx1_category_id`, `mysql_tbl_c3bbx1_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_llz39r_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_llz39r`
    WHERE mysql_tbl_llz39r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j1g8fu_QUANTITY * mysql_tbl_j1g8fu_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_j1g8fu`
    WHERE mysql_tbl_j1g8fu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_j1g8fu_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_j1g8fu`
    WHERE mysql_tbl_j1g8fu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + ((PART / TOTAL) * 100))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_hr37i3`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_hr37i3`
    WHERE mysql_tbl_hr37i3_DEPARTMENT_ID = (SELECT mysql_tbl_hr37i3_DEPARTMENT_ID FROM `mysql_tbl_hr37i3` WHERE mysql_tbl_hr37i3_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_dt88m3_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_dt88m3`
    WHERE mysql_tbl_dt88m3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ymckc3_STATUS, COALESCE(mysql_tbl_ymckc3_MONTHLY_COST, 0), mysql_tbl_ymckc3_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_ymckc3`
    WHERE mysql_tbl_ymckc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlwoz3_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_hlwoz3_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_hlwoz3`
    WHERE mysql_tbl_hlwoz3_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cad2eg_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_cad2eg`
    WHERE mysql_tbl_cad2eg_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_cad2eg_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_cad2eg`
    WHERE mysql_tbl_cad2eg_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_z9nyle`
    WHERE mysql_tbl_z9nyle_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_z9nyle`
    WHERE mysql_tbl_z9nyle_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_z9nyle_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9p81eu_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9p81eu`
    WHERE mysql_tbl_9p81eu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nae4ni`
    WHERE mysql_tbl_6t00rm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0vtxu_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_k0vtxu`
    WHERE mysql_tbl_k0vtxu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ofete9_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ofete9_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_ofete9` S
    JOIN `mysql_tbl_k0vtxu` P ON mysql_tbl_ofete9_BRAND_ID = mysql_tbl_k0vtxu_BRAND_ID
    WHERE mysql_tbl_k0vtxu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vs28tm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vs28tm`
    WHERE mysql_tbl_vs28tm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + (-N));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7vefha_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ocuk7d_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_7vefha` C
    LEFT JOIN `mysql_tbl_ocuk7d` CV ON mysql_tbl_7vefha_CAMPAIGN_ID = mysql_tbl_ocuk7d_CAMPAIGN_ID
    WHERE mysql_tbl_7vefha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7vefha_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_uab3fl_CDOUBLE) INTO RESULT FROM `mysql_tbl_uab3fl`;
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DOUBLE_zn79iz();