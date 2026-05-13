/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ruevvw` (
    `mysql_tbl_ruevvw_salary` INT
);

INSERT INTO `mysql_tbl_ruevvw` (`mysql_tbl_ruevvw_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbg1uw` (
    `mysql_tbl_tbg1uw_product_id` INT,
    `mysql_tbl_tbg1uw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tbg1uw` (`mysql_tbl_tbg1uw_product_id`, `mysql_tbl_tbg1uw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa9sqr` (
    `mysql_tbl_wa9sqr_campaign_id` INT,
    `mysql_tbl_wa9sqr_status` VARCHAR(50),
    `mysql_tbl_wa9sqr_budget` INT
);

INSERT INTO `mysql_tbl_wa9sqr` (`mysql_tbl_wa9sqr_campaign_id`, `mysql_tbl_wa9sqr_status`, `mysql_tbl_wa9sqr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxldx0` (
    `mysql_tbl_bxldx0_customer_id` INT,
    `mysql_tbl_bxldx0_registration_date` DATE
);

INSERT INTO `mysql_tbl_bxldx0` (`mysql_tbl_bxldx0_customer_id`, `mysql_tbl_bxldx0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f8k5h` (
    `mysql_tbl_4f8k5h_customer_id` INT,
    `mysql_tbl_4f8k5h_order_date` DATE,
    `mysql_tbl_4f8k5h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4f8k5h` (`mysql_tbl_4f8k5h_customer_id`, `mysql_tbl_4f8k5h_order_date`, `mysql_tbl_4f8k5h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb8lpy` (
    `mysql_tbl_jb8lpy_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_jb8lpy` (`mysql_tbl_jb8lpy_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukwtq8` (
    `mysql_tbl_ukwtq8_customer_id` INT,
    `mysql_tbl_ukwtq8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez1cbv` (
    `mysql_tbl_ez1cbv_order_id` INT,
    `mysql_tbl_ez1cbv_customer_id` INT,
    `mysql_tbl_ez1cbv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ukwtq8` (`mysql_tbl_ukwtq8_customer_id`, `mysql_tbl_ukwtq8_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ez1cbv` (`mysql_tbl_ez1cbv_order_id`, `mysql_tbl_ez1cbv_customer_id`, `mysql_tbl_ez1cbv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upbnmf` (
    `mysql_tbl_upbnmf_order_id` INT,
    `mysql_tbl_upbnmf_customer_id` INT,
    `mysql_tbl_upbnmf_order_date` DATE,
    `mysql_tbl_upbnmf_total_amount` DECIMAL(10,2),
    `mysql_tbl_upbnmf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66lvb7` (
    `mysql_tbl_66lvb7_order_id` INT,
    `mysql_tbl_66lvb7_product_id` INT,
    `mysql_tbl_66lvb7_quantity` INT
);

INSERT INTO `mysql_tbl_upbnmf` (`mysql_tbl_upbnmf_order_id`, `mysql_tbl_upbnmf_customer_id`, `mysql_tbl_upbnmf_order_date`, `mysql_tbl_upbnmf_total_amount`, `mysql_tbl_upbnmf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_66lvb7` (`mysql_tbl_66lvb7_order_id`, `mysql_tbl_66lvb7_product_id`, `mysql_tbl_66lvb7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej4cvh` (
    `mysql_tbl_ej4cvh_campaign_id` INT,
    `mysql_tbl_ej4cvh_status` VARCHAR(50),
    `mysql_tbl_ej4cvh_budget` INT,
    `mysql_tbl_ej4cvh_start_date` DATE
);

INSERT INTO `mysql_tbl_ej4cvh` (`mysql_tbl_ej4cvh_campaign_id`, `mysql_tbl_ej4cvh_status`, `mysql_tbl_ej4cvh_budget`, `mysql_tbl_ej4cvh_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3ysz1` (
    `mysql_tbl_f3ysz1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f3ysz1` (`mysql_tbl_f3ysz1_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm110j` (
    `mysql_tbl_mm110j_id` INT,
    `mysql_tbl_mm110j_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqqsyo` (
    `mysql_tbl_gqqsyo_user_id` INT
);

INSERT INTO `mysql_tbl_mm110j` (`mysql_tbl_mm110j_id`, `mysql_tbl_mm110j_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_gqqsyo` (`mysql_tbl_gqqsyo_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p031ah` (
    `mysql_tbl_p031ah_product_id` INT,
    `mysql_tbl_p031ah_supplier_id` INT
);

INSERT INTO `mysql_tbl_p031ah` (`mysql_tbl_p031ah_product_id`, `mysql_tbl_p031ah_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ubfyp` (
    `mysql_tbl_1ubfyp_order_id` INT,
    `mysql_tbl_1ubfyp_customer_id` INT,
    `mysql_tbl_1ubfyp_order_date` DATE,
    `mysql_tbl_1ubfyp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z0roo` (
    `mysql_tbl_6z0roo_customer_id` INT,
    `mysql_tbl_6z0roo_country` INT
);

INSERT INTO `mysql_tbl_1ubfyp` (`mysql_tbl_1ubfyp_order_id`, `mysql_tbl_1ubfyp_customer_id`, `mysql_tbl_1ubfyp_order_date`, `mysql_tbl_1ubfyp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6z0roo` (`mysql_tbl_6z0roo_customer_id`, `mysql_tbl_6z0roo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gwj6n` (
    `mysql_tbl_9gwj6n_customer_id` INT,
    `mysql_tbl_9gwj6n_registration_date` DATE
);

INSERT INTO `mysql_tbl_9gwj6n` (`mysql_tbl_9gwj6n_customer_id`, `mysql_tbl_9gwj6n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysdr89` (
    `mysql_tbl_ysdr89_campaign_id` INT,
    `mysql_tbl_ysdr89_budget` INT,
    `mysql_tbl_ysdr89_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ysdr89` (`mysql_tbl_ysdr89_campaign_id`, `mysql_tbl_ysdr89_budget`, `mysql_tbl_ysdr89_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x60p5q` (
    `mysql_tbl_x60p5q_emp_id` INT,
    `mysql_tbl_x60p5q_manager_id` INT
);

INSERT INTO `mysql_tbl_x60p5q` (`mysql_tbl_x60p5q_emp_id`, `mysql_tbl_x60p5q_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17zlx1` (
    `mysql_tbl_17zlx1_supplier_id` INT,
    `mysql_tbl_17zlx1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_17zlx1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_17zlx1` (`mysql_tbl_17zlx1_supplier_id`, `mysql_tbl_17zlx1_supplier_rating`, `mysql_tbl_17zlx1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhzgmb` (
    `mysql_tbl_uhzgmb_product_id` INT,
    `mysql_tbl_uhzgmb_category_id` INT,
    `mysql_tbl_uhzgmb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzohoz` (
    `mysql_tbl_wzohoz_category_id` INT,
    `mysql_tbl_wzohoz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uhzgmb` (`mysql_tbl_uhzgmb_product_id`, `mysql_tbl_uhzgmb_category_id`, `mysql_tbl_uhzgmb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wzohoz` (`mysql_tbl_wzohoz_category_id`, `mysql_tbl_wzohoz_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ruevvw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ruevvw`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbg1uw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tbg1uw`
    WHERE mysql_tbl_tbg1uw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_wa9sqr_STATUS, COALESCE(mysql_tbl_wa9sqr_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_wa9sqr`
    WHERE mysql_tbl_wa9sqr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ysdr89_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ysdr89`
    WHERE mysql_tbl_ysdr89_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_un9hm8`
    WHERE mysql_tbl_ysdr89_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uhzgmb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uhzgmb`
    WHERE mysql_tbl_uhzgmb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uhzgmb_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_uhzgmb`
    WHERE mysql_tbl_uhzgmb_CATEGORY_ID = (SELECT mysql_tbl_uhzgmb_CATEGORY_ID FROM `mysql_tbl_uhzgmb` WHERE mysql_tbl_uhzgmb_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_bxldx0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_bxldx0`
    WHERE mysql_tbl_bxldx0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1ubfyp_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_1ubfyp` O
    JOIN `mysql_tbl_6z0roo` C ON mysql_tbl_1ubfyp_CUSTOMER_ID = mysql_tbl_6z0roo_CUSTOMER_ID
    WHERE mysql_tbl_6z0roo_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_9gwj6n_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_9gwj6n`
    WHERE mysql_tbl_9gwj6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_66lvb7_PRODUCT_ID), COALESCE(SUM(mysql_tbl_66lvb7_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_66lvb7`
    WHERE mysql_tbl_66lvb7_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + V_AFFINITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17zlx1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_17zlx1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_17zlx1`
    WHERE mysql_tbl_17zlx1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_x60p5q_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_x60p5q` WHERE mysql_tbl_x60p5q_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ej4cvh_STATUS, COALESCE(mysql_tbl_ej4cvh_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ej4cvh_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_ej4cvh`
    WHERE mysql_tbl_ej4cvh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_mm110j_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_mm110j` WHERE `mysql_tbl_mm110j_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_gqqsyo_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_gqqsyo` AS UP
    LEFT JOIN `mysql_tbl_mm110j` AS U ON U.`mysql_tbl_mm110j_ID` = UP.`mysql_tbl_gqqsyo_USER_ID`
    WHERE U.`mysql_tbl_mm110j_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_p031ah_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_p031ah`
    WHERE mysql_tbl_p031ah_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f3ysz1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_f3ysz1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4f8k5h_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_4f8k5h_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_4f8k5h`
    WHERE mysql_tbl_4f8k5h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4f8k5h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_4f8k5h_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_4f8k5h`
    WHERE mysql_tbl_4f8k5h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4f8k5h_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_jb8lpy_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_jb8lpy` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_ukwtq8_CUSTOMER_ID, SUM(mysql_tbl_ez1cbv_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_ukwtq8` C
        JOIN `mysql_tbl_ez1cbv` O ON mysql_tbl_ukwtq8_CUSTOMER_ID = mysql_tbl_ez1cbv_CUSTOMER_ID
        WHERE mysql_tbl_ukwtq8_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_ukwtq8_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_ez1cbv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ez1cbv` O
    JOIN `mysql_tbl_ukwtq8` C ON mysql_tbl_ez1cbv_CUSTOMER_ID = mysql_tbl_ukwtq8_CUSTOMER_ID
    WHERE mysql_tbl_ukwtq8_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 0)) + 0)) + 0)) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_6e9lky(1);