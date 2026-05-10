/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_06gkhc` (
    `mysql_tbl_06gkhc_video_id` INT,
    `mysql_tbl_06gkhc_creator_id` INT,
    `mysql_tbl_06gkhc_title` INT,
    `mysql_tbl_06gkhc_duration_seconds` INT,
    `mysql_tbl_06gkhc_view_count` INT,
    `mysql_tbl_06gkhc_upload_date` DATE,
    `mysql_tbl_06gkhc_likes_count` INT
);

INSERT INTO `mysql_tbl_06gkhc` (`mysql_tbl_06gkhc_video_id`, `mysql_tbl_06gkhc_creator_id`, `mysql_tbl_06gkhc_title`, `mysql_tbl_06gkhc_duration_seconds`, `mysql_tbl_06gkhc_view_count`, `mysql_tbl_06gkhc_upload_date`, `mysql_tbl_06gkhc_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w23k2o` (
    `mysql_tbl_w23k2o_customer_id` INT,
    `mysql_tbl_w23k2o_plan_type` VARCHAR(50),
    `mysql_tbl_w23k2o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w23k2o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w23k2o` (`mysql_tbl_w23k2o_customer_id`, `mysql_tbl_w23k2o_plan_type`, `mysql_tbl_w23k2o_monthly_cost`, `mysql_tbl_w23k2o_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmfqr6` (
    `mysql_tbl_vmfqr6_emp_id` INT,
    `mysql_tbl_vmfqr6_department_id` INT,
    `mysql_tbl_vmfqr6_hire_date` DATE,
    `mysql_tbl_vmfqr6_salary` INT
);

INSERT INTO `mysql_tbl_vmfqr6` (`mysql_tbl_vmfqr6_emp_id`, `mysql_tbl_vmfqr6_department_id`, `mysql_tbl_vmfqr6_hire_date`, `mysql_tbl_vmfqr6_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc2b7w` (
    `mysql_tbl_xc2b7w_engagement_id` INT,
    `mysql_tbl_xc2b7w_client_id` INT,
    `mysql_tbl_xc2b7w_consultant_id` INT,
    `mysql_tbl_xc2b7w_start_date` DATE,
    `mysql_tbl_xc2b7w_end_date` DATE,
    `mysql_tbl_xc2b7w_hourly_rate` INT,
    `mysql_tbl_xc2b7w_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khe60n` (
    `mysql_tbl_khe60n_consultant_id` INT,
    `mysql_tbl_khe60n_name` VARCHAR(50),
    `mysql_tbl_khe60n_expertise_area` INT,
    `mysql_tbl_khe60n_seniority_level` INT
);

INSERT INTO `mysql_tbl_xc2b7w` (`mysql_tbl_xc2b7w_engagement_id`, `mysql_tbl_xc2b7w_client_id`, `mysql_tbl_xc2b7w_consultant_id`, `mysql_tbl_xc2b7w_start_date`, `mysql_tbl_xc2b7w_end_date`, `mysql_tbl_xc2b7w_hourly_rate`, `mysql_tbl_xc2b7w_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_khe60n` (`mysql_tbl_khe60n_consultant_id`, `mysql_tbl_khe60n_name`, `mysql_tbl_khe60n_expertise_area`, `mysql_tbl_khe60n_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxeocy` (
    `mysql_tbl_lxeocy_customer_id` INT,
    `mysql_tbl_lxeocy_registration_date` DATE
);

INSERT INTO `mysql_tbl_lxeocy` (`mysql_tbl_lxeocy_customer_id`, `mysql_tbl_lxeocy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amikv8` (
    `mysql_tbl_amikv8_product_id` INT,
    `mysql_tbl_amikv8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_amikv8` (`mysql_tbl_amikv8_product_id`, `mysql_tbl_amikv8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2hrcp` (
    `mysql_tbl_l2hrcp_emp_id` INT,
    `mysql_tbl_l2hrcp_department_id` INT
);

INSERT INTO `mysql_tbl_l2hrcp` (`mysql_tbl_l2hrcp_emp_id`, `mysql_tbl_l2hrcp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh6djm` (
    `mysql_tbl_yh6djm_customer_id` INT,
    `mysql_tbl_yh6djm_country` INT,
    `mysql_tbl_yh6djm_registration_date` DATE
);

INSERT INTO `mysql_tbl_yh6djm` (`mysql_tbl_yh6djm_customer_id`, `mysql_tbl_yh6djm_country`, `mysql_tbl_yh6djm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_divv3j` (
    `mysql_tbl_divv3j_order_id` INT,
    `mysql_tbl_divv3j_customer_id` INT,
    `mysql_tbl_divv3j_order_date` DATE,
    `mysql_tbl_divv3j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnz9xy` (
    `mysql_tbl_dnz9xy_order_id` INT,
    `mysql_tbl_dnz9xy_product_id` INT,
    `mysql_tbl_dnz9xy_quantity` INT,
    `mysql_tbl_dnz9xy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_divv3j` (`mysql_tbl_divv3j_order_id`, `mysql_tbl_divv3j_customer_id`, `mysql_tbl_divv3j_order_date`, `mysql_tbl_divv3j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dnz9xy` (`mysql_tbl_dnz9xy_order_id`, `mysql_tbl_dnz9xy_product_id`, `mysql_tbl_dnz9xy_quantity`, `mysql_tbl_dnz9xy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aqphu` (
    `mysql_tbl_3aqphu_emp_id` INT,
    `mysql_tbl_3aqphu_department_id` INT,
    `mysql_tbl_3aqphu_salary` INT
);

INSERT INTO `mysql_tbl_3aqphu` (`mysql_tbl_3aqphu_emp_id`, `mysql_tbl_3aqphu_department_id`, `mysql_tbl_3aqphu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zk1ax` (
    `mysql_tbl_0zk1ax_product_id` INT,
    `mysql_tbl_0zk1ax_category_id` INT,
    `mysql_tbl_0zk1ax_price` DECIMAL(10,2),
    `mysql_tbl_0zk1ax_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gs3pj` (
    `mysql_tbl_1gs3pj_category_id` INT,
    `mysql_tbl_1gs3pj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0zk1ax` (`mysql_tbl_0zk1ax_product_id`, `mysql_tbl_0zk1ax_category_id`, `mysql_tbl_0zk1ax_price`, `mysql_tbl_0zk1ax_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1gs3pj` (`mysql_tbl_1gs3pj_category_id`, `mysql_tbl_1gs3pj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub1x2w` (
    `mysql_tbl_ub1x2w_order_id` INT,
    `mysql_tbl_ub1x2w_customer_id` INT,
    `mysql_tbl_ub1x2w_order_date` DATE,
    `mysql_tbl_ub1x2w_total_amount` DECIMAL(10,2),
    `mysql_tbl_ub1x2w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9yahk` (
    `mysql_tbl_g9yahk_customer_id` INT,
    `mysql_tbl_g9yahk_customer_segment` INT
);

INSERT INTO `mysql_tbl_ub1x2w` (`mysql_tbl_ub1x2w_order_id`, `mysql_tbl_ub1x2w_customer_id`, `mysql_tbl_ub1x2w_order_date`, `mysql_tbl_ub1x2w_total_amount`, `mysql_tbl_ub1x2w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g9yahk` (`mysql_tbl_g9yahk_customer_id`, `mysql_tbl_g9yahk_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w960im` (
    `mysql_tbl_w960im_supplier_id` INT
);

INSERT INTO `mysql_tbl_w960im` (`mysql_tbl_w960im_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3wfx0` (
    `mysql_tbl_l3wfx0_order_id` INT,
    `mysql_tbl_l3wfx0_customer_id` INT,
    `mysql_tbl_l3wfx0_order_date` DATE,
    `mysql_tbl_l3wfx0_total_amount` DECIMAL(10,2),
    `mysql_tbl_l3wfx0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_637wvq` (
    `mysql_tbl_637wvq_order_id` INT,
    `mysql_tbl_637wvq_product_id` INT,
    `mysql_tbl_637wvq_quantity` INT
);

INSERT INTO `mysql_tbl_l3wfx0` (`mysql_tbl_l3wfx0_order_id`, `mysql_tbl_l3wfx0_customer_id`, `mysql_tbl_l3wfx0_order_date`, `mysql_tbl_l3wfx0_total_amount`, `mysql_tbl_l3wfx0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_637wvq` (`mysql_tbl_637wvq_order_id`, `mysql_tbl_637wvq_product_id`, `mysql_tbl_637wvq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1gqkc` (
    `mysql_tbl_t1gqkc_order_id` INT,
    `mysql_tbl_t1gqkc_customer_id` INT,
    `mysql_tbl_t1gqkc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t1gqkc` (`mysql_tbl_t1gqkc_order_id`, `mysql_tbl_t1gqkc_customer_id`, `mysql_tbl_t1gqkc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62m1cg` (
    `mysql_tbl_62m1cg_customer_id` INT,
    `mysql_tbl_62m1cg_status` VARCHAR(50),
    `mysql_tbl_62m1cg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62m1cg` (`mysql_tbl_62m1cg_customer_id`, `mysql_tbl_62m1cg_status`, `mysql_tbl_62m1cg_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zk1ax_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0zk1ax`
    WHERE mysql_tbl_0zk1ax_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0zk1ax_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_0zk1ax`
    WHERE mysql_tbl_0zk1ax_CATEGORY_ID = (SELECT mysql_tbl_0zk1ax_CATEGORY_ID FROM `mysql_tbl_0zk1ax` WHERE mysql_tbl_0zk1ax_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3aqphu_DEPARTMENT_ID, COALESCE(mysql_tbl_3aqphu_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_3aqphu`
    WHERE mysql_tbl_3aqphu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3aqphu_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3aqphu`
    WHERE mysql_tbl_3aqphu_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vmfqr6_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vmfqr6_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_vmfqr6`
    WHERE mysql_tbl_vmfqr6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_g9yahk_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_g9yahk`
    WHERE mysql_tbl_g9yahk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_ub1x2w` O
    JOIN `mysql_tbl_g9yahk` C ON mysql_tbl_ub1x2w_CUSTOMER_ID = mysql_tbl_g9yahk_CUSTOMER_ID
    WHERE mysql_tbl_g9yahk_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_ub1x2w_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_ub1x2w_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7gndwd`
    WHERE mysql_tbl_w960im_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t1gqkc_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_t1gqkc`
    WHERE mysql_tbl_t1gqkc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_637wvq_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_637wvq` OI
    JOIN `mysql_tbl_7gndwd` P ON mysql_tbl_637wvq_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_637wvq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_62m1cg_STATUS, COALESCE(mysql_tbl_62m1cg_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_62m1cg`
    WHERE mysql_tbl_62m1cg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);
        SET V_TEMP_B = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92);
        SET V_TEMP_A = MYSQL_FUNC_DISCOUNT_rxl9cd(40);
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lxeocy_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_lxeocy`
    WHERE mysql_tbl_lxeocy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_amikv8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_amikv8`
    WHERE mysql_tbl_amikv8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xc2b7w_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_xc2b7w_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_xc2b7w`
    WHERE mysql_tbl_xc2b7w_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_xc2b7w_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_xc2b7w`
    WHERE mysql_tbl_xc2b7w_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_xc2b7w_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dnz9xy_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_dnz9xy`
    WHERE mysql_tbl_dnz9xy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_dnz9xy` OI
    JOIN `mysql_tbl_7gndwd` P ON mysql_tbl_dnz9xy_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dnz9xy_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_dnz9xy_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_l2hrcp`
    WHERE mysql_tbl_l2hrcp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_yh6djm_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_yh6djm` C
    LEFT JOIN ORDERS O ON mysql_tbl_yh6djm_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_yh6djm_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_w23k2o_PLAN_TYPE, COALESCE(mysql_tbl_w23k2o_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_w23k2o`
    WHERE mysql_tbl_w23k2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_PROC3_yq9y3r();
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06gkhc_VIEW_COUNT, 0), COALESCE(mysql_tbl_06gkhc_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_06gkhc`
    WHERE mysql_tbl_06gkhc_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_06gkhc`
    WHERE mysql_tbl_06gkhc_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + (((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();