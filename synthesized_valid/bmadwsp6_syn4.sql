/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ck8ar4` (
    `mysql_tbl_ck8ar4_product_id` INT,
    `mysql_tbl_ck8ar4_category_id` INT
);

INSERT INTO `mysql_tbl_ck8ar4` (`mysql_tbl_ck8ar4_product_id`, `mysql_tbl_ck8ar4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oix48` (
    `mysql_tbl_7oix48_book_id` INT,
    `mysql_tbl_7oix48_isbn` INT,
    `mysql_tbl_7oix48_title` INT,
    `mysql_tbl_7oix48_author` INT,
    `mysql_tbl_7oix48_category_id` INT,
    `mysql_tbl_7oix48_total_copies` DECIMAL(10,2),
    `mysql_tbl_7oix48_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jf0qw` (
    `mysql_tbl_1jf0qw_loan_id` INT,
    `mysql_tbl_1jf0qw_book_id` INT,
    `mysql_tbl_1jf0qw_borrower_id` INT,
    `mysql_tbl_1jf0qw_loan_date` DATE,
    `mysql_tbl_1jf0qw_due_date` DATE,
    `mysql_tbl_1jf0qw_return_date` DATE
);

INSERT INTO `mysql_tbl_7oix48` (`mysql_tbl_7oix48_book_id`, `mysql_tbl_7oix48_isbn`, `mysql_tbl_7oix48_title`, `mysql_tbl_7oix48_author`, `mysql_tbl_7oix48_category_id`, `mysql_tbl_7oix48_total_copies`, `mysql_tbl_7oix48_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_1jf0qw` (`mysql_tbl_1jf0qw_loan_id`, `mysql_tbl_1jf0qw_book_id`, `mysql_tbl_1jf0qw_borrower_id`, `mysql_tbl_1jf0qw_loan_date`, `mysql_tbl_1jf0qw_due_date`, `mysql_tbl_1jf0qw_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xznij` (
    `mysql_tbl_2xznij_emp_id` INT,
    `mysql_tbl_2xznij_department_id` INT,
    `mysql_tbl_2xznij_salary` INT,
    `mysql_tbl_2xznij_hire_date` DATE,
    `mysql_tbl_2xznij_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2xznij` (`mysql_tbl_2xznij_emp_id`, `mysql_tbl_2xznij_department_id`, `mysql_tbl_2xznij_salary`, `mysql_tbl_2xznij_hire_date`, `mysql_tbl_2xznij_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4ybda` (
    `mysql_tbl_n4ybda_order_id` INT,
    `mysql_tbl_n4ybda_customer_id` INT,
    `mysql_tbl_n4ybda_order_date` DATE,
    `mysql_tbl_n4ybda_shipped_date` DATE,
    `mysql_tbl_n4ybda_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n4ybda` (`mysql_tbl_n4ybda_order_id`, `mysql_tbl_n4ybda_customer_id`, `mysql_tbl_n4ybda_order_date`, `mysql_tbl_n4ybda_shipped_date`, `mysql_tbl_n4ybda_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz638u` (
    `mysql_tbl_yz638u_customer_id` INT,
    `mysql_tbl_yz638u_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yz638u` (`mysql_tbl_yz638u_customer_id`, `mysql_tbl_yz638u_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cbnke` (
    `mysql_tbl_3cbnke_customer_id` INT,
    `mysql_tbl_3cbnke_order_id` INT,
    `mysql_tbl_3cbnke_order_date` DATE
);

INSERT INTO `mysql_tbl_3cbnke` (`mysql_tbl_3cbnke_customer_id`, `mysql_tbl_3cbnke_order_id`, `mysql_tbl_3cbnke_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2na12u` (
    `mysql_tbl_2na12u_campaign_id` INT,
    `mysql_tbl_2na12u_budget` INT,
    `mysql_tbl_2na12u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2na12u` (`mysql_tbl_2na12u_campaign_id`, `mysql_tbl_2na12u_budget`, `mysql_tbl_2na12u_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vdwzf` (
    `mysql_tbl_9vdwzf_emp_id` INT,
    `mysql_tbl_9vdwzf_manager_id` INT,
    `mysql_tbl_9vdwzf_salary` INT,
    `mysql_tbl_9vdwzf_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h01i26` (
    `mysql_tbl_h01i26_dept_id` INT,
    `mysql_tbl_h01i26_budget` INT,
    `mysql_tbl_h01i26_allocated_budget` INT
);

INSERT INTO `mysql_tbl_9vdwzf` (`mysql_tbl_9vdwzf_emp_id`, `mysql_tbl_9vdwzf_manager_id`, `mysql_tbl_9vdwzf_salary`, `mysql_tbl_9vdwzf_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_h01i26` (`mysql_tbl_h01i26_dept_id`, `mysql_tbl_h01i26_budget`, `mysql_tbl_h01i26_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm494r` (
    `mysql_tbl_gm494r_product_id` INT,
    `mysql_tbl_gm494r_supplier_id` INT,
    `mysql_tbl_gm494r_price` DECIMAL(10,2),
    `mysql_tbl_gm494r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bfoio` (
    `mysql_tbl_9bfoio_supplier_id` INT,
    `mysql_tbl_9bfoio_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gm494r` (`mysql_tbl_gm494r_product_id`, `mysql_tbl_gm494r_supplier_id`, `mysql_tbl_gm494r_price`, `mysql_tbl_gm494r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9bfoio` (`mysql_tbl_9bfoio_supplier_id`, `mysql_tbl_9bfoio_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbrisg` (
    `mysql_tbl_kbrisg_emp_id` INT,
    `mysql_tbl_kbrisg_department_id` INT,
    `mysql_tbl_kbrisg_salary` INT
);

INSERT INTO `mysql_tbl_kbrisg` (`mysql_tbl_kbrisg_emp_id`, `mysql_tbl_kbrisg_department_id`, `mysql_tbl_kbrisg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywufqs` (
    `mysql_tbl_ywufqs_emp_id` INT,
    `mysql_tbl_ywufqs_salary` INT,
    `mysql_tbl_ywufqs_department_id` INT
);

INSERT INTO `mysql_tbl_ywufqs` (`mysql_tbl_ywufqs_emp_id`, `mysql_tbl_ywufqs_salary`, `mysql_tbl_ywufqs_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i9wpd` (
    `mysql_tbl_1i9wpd_product_id` INT,
    `mysql_tbl_1i9wpd_category_id` INT,
    `mysql_tbl_1i9wpd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1i9wpd` (`mysql_tbl_1i9wpd_product_id`, `mysql_tbl_1i9wpd_category_id`, `mysql_tbl_1i9wpd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76tkqg` (
    `mysql_tbl_76tkqg_customer_id` INT,
    `mysql_tbl_76tkqg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4dthr` (
    `mysql_tbl_b4dthr_order_id` INT,
    `mysql_tbl_b4dthr_customer_id` INT,
    `mysql_tbl_b4dthr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76tkqg` (`mysql_tbl_76tkqg_customer_id`, `mysql_tbl_76tkqg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_b4dthr` (`mysql_tbl_b4dthr_order_id`, `mysql_tbl_b4dthr_customer_id`, `mysql_tbl_b4dthr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9755qp` (
    `mysql_tbl_9755qp_supplier_id` INT,
    `mysql_tbl_9755qp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9755qp` (`mysql_tbl_9755qp_supplier_id`, `mysql_tbl_9755qp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3haxkq` (
    `mysql_tbl_3haxkq_product_id` INT,
    `mysql_tbl_3haxkq_category_id` INT,
    `mysql_tbl_3haxkq_price` DECIMAL(10,2),
    `mysql_tbl_3haxkq_stock_quantity` INT,
    `mysql_tbl_3haxkq_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m74ikl` (
    `mysql_tbl_m74ikl_supplier_id` INT,
    `mysql_tbl_m74ikl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m74ikl_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o91nog` (
    `mysql_tbl_o91nog_order_id` INT,
    `mysql_tbl_o91nog_product_id` INT,
    `mysql_tbl_o91nog_quantity` INT
);

INSERT INTO `mysql_tbl_3haxkq` (`mysql_tbl_3haxkq_product_id`, `mysql_tbl_3haxkq_category_id`, `mysql_tbl_3haxkq_price`, `mysql_tbl_3haxkq_stock_quantity`, `mysql_tbl_3haxkq_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_m74ikl` (`mysql_tbl_m74ikl_supplier_id`, `mysql_tbl_m74ikl_supplier_rating`, `mysql_tbl_m74ikl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_o91nog` (`mysql_tbl_o91nog_order_id`, `mysql_tbl_o91nog_product_id`, `mysql_tbl_o91nog_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2arik` (mysql_tbl_m2arik_id INT, mysql_tbl_m2arik_start_date DATE, mysql_tbl_m2arik_end_date DATE, mysql_tbl_m2arik_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_n4ybda_ORDER_DATE, mysql_tbl_n4ybda_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_n4ybda`
    WHERE mysql_tbl_n4ybda_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_nya07r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_nya07r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_yz638u_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yz638u`
    WHERE mysql_tbl_yz638u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xznij_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2xznij_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2xznij_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2xznij`
    WHERE mysql_tbl_2xznij_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz());

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + V_STABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ck8ar4`
    WHERE mysql_tbl_ck8ar4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_8550og` OI
    JOIN `mysql_tbl_1i9wpd` P ON OI.PRODUCT_ID = mysql_tbl_1i9wpd_PRODUCT_ID
    WHERE mysql_tbl_1i9wpd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8550og`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3haxkq_PRICE, 0), COALESCE(mysql_tbl_3haxkq_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_m74ikl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m74ikl_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3haxkq` P
    LEFT JOIN `mysql_tbl_m74ikl` S ON mysql_tbl_3haxkq_SUPPLIER_ID = mysql_tbl_m74ikl_SUPPLIER_ID
    WHERE mysql_tbl_3haxkq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o91nog_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_o91nog`
    WHERE mysql_tbl_o91nog_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9755qp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9755qp`
    WHERE mysql_tbl_9755qp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_m2arik_START_DATE, mysql_tbl_m2arik_END_DATE INTO V_START, V_END FROM `mysql_tbl_m2arik` WHERE mysql_tbl_m2arik_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b4dthr_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_b4dthr` O
    JOIN `mysql_tbl_76tkqg` C ON mysql_tbl_b4dthr_CUSTOMER_ID = mysql_tbl_76tkqg_CUSTOMER_ID
    WHERE mysql_tbl_76tkqg_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b4dthr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_b4dthr`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_3cbnke_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_3cbnke`
    WHERE mysql_tbl_3cbnke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9vdwzf_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_9vdwzf`
    WHERE mysql_tbl_9vdwzf_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h01i26_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_h01i26`
    WHERE mysql_tbl_h01i26_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bfoio_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9bfoio`
    WHERE mysql_tbl_9bfoio_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gm494r_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_gm494r`
    WHERE mysql_tbl_gm494r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_kbrisg_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_kbrisg`
    WHERE mysql_tbl_kbrisg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ywufqs_DEPARTMENT_ID, COALESCE(mysql_tbl_ywufqs_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ywufqs`
    WHERE mysql_tbl_ywufqs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ywufqs_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ywufqs`
    WHERE mysql_tbl_ywufqs_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2na12u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2na12u`
    WHERE mysql_tbl_2na12u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_cp77u5`
    WHERE mysql_tbl_2na12u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_1jf0qw`
    WHERE mysql_tbl_1jf0qw_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_1jf0qw_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41);
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + EXEC_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();