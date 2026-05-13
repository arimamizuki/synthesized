/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9z7ald` (
    `mysql_tbl_9z7ald_emp_id` INT,
    `mysql_tbl_9z7ald_department_id` INT,
    `mysql_tbl_9z7ald_hire_date` DATE,
    `mysql_tbl_9z7ald_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkrnep` (
    `mysql_tbl_lkrnep_department_id` INT,
    `mysql_tbl_lkrnep_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9z7ald` (`mysql_tbl_9z7ald_emp_id`, `mysql_tbl_9z7ald_department_id`, `mysql_tbl_9z7ald_hire_date`, `mysql_tbl_9z7ald_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lkrnep` (`mysql_tbl_lkrnep_department_id`, `mysql_tbl_lkrnep_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wvn8wa` (
    `mysql_tbl_wvn8wa_emp_id` INT,
    `mysql_tbl_wvn8wa_department_id` INT,
    `mysql_tbl_wvn8wa_hire_date` DATE
);

INSERT INTO `mysql_tbl_wvn8wa` (`mysql_tbl_wvn8wa_emp_id`, `mysql_tbl_wvn8wa_department_id`, `mysql_tbl_wvn8wa_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fccv3u` (
    `mysql_tbl_fccv3u_customer_id` INT,
    `mysql_tbl_fccv3u_plan_type` VARCHAR(50),
    `mysql_tbl_fccv3u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fccv3u_start_date` DATE,
    `mysql_tbl_fccv3u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fccv3u` (`mysql_tbl_fccv3u_customer_id`, `mysql_tbl_fccv3u_plan_type`, `mysql_tbl_fccv3u_monthly_cost`, `mysql_tbl_fccv3u_start_date`, `mysql_tbl_fccv3u_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nr11g` (
    `mysql_tbl_0nr11g_customer_id` INT,
    `mysql_tbl_0nr11g_status` VARCHAR(50),
    `mysql_tbl_0nr11g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0nr11g` (`mysql_tbl_0nr11g_customer_id`, `mysql_tbl_0nr11g_status`, `mysql_tbl_0nr11g_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7qntt` (
    `mysql_tbl_a7qntt_dept_id` INT,
    `mysql_tbl_a7qntt_budget` INT,
    `mysql_tbl_a7qntt_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odfmqv` (
    `mysql_tbl_odfmqv_emp_id` INT,
    `mysql_tbl_odfmqv_dept_id` INT,
    `mysql_tbl_odfmqv_salary` INT
);

INSERT INTO `mysql_tbl_a7qntt` (`mysql_tbl_a7qntt_dept_id`, `mysql_tbl_a7qntt_budget`, `mysql_tbl_a7qntt_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_odfmqv` (`mysql_tbl_odfmqv_emp_id`, `mysql_tbl_odfmqv_dept_id`, `mysql_tbl_odfmqv_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjecwf` (
    `mysql_tbl_cjecwf_category_id` INT,
    `mysql_tbl_cjecwf_price` DECIMAL(10,2),
    `mysql_tbl_cjecwf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cjecwf` (`mysql_tbl_cjecwf_category_id`, `mysql_tbl_cjecwf_price`, `mysql_tbl_cjecwf_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiy8ic` (
    `mysql_tbl_iiy8ic_emp_id` INT
);

INSERT INTO `mysql_tbl_iiy8ic` (`mysql_tbl_iiy8ic_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0n37l` (
    `mysql_tbl_h0n37l_order_id` INT,
    `mysql_tbl_h0n37l_customer_id` INT,
    `mysql_tbl_h0n37l_order_date` DATE,
    `mysql_tbl_h0n37l_total_amount` DECIMAL(10,2),
    `mysql_tbl_h0n37l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkm5ps` (
    `mysql_tbl_wkm5ps_order_id` INT,
    `mysql_tbl_wkm5ps_product_id` INT,
    `mysql_tbl_wkm5ps_quantity` INT
);

INSERT INTO `mysql_tbl_h0n37l` (`mysql_tbl_h0n37l_order_id`, `mysql_tbl_h0n37l_customer_id`, `mysql_tbl_h0n37l_order_date`, `mysql_tbl_h0n37l_total_amount`, `mysql_tbl_h0n37l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wkm5ps` (`mysql_tbl_wkm5ps_order_id`, `mysql_tbl_wkm5ps_product_id`, `mysql_tbl_wkm5ps_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz0ess` (
    `mysql_tbl_xz0ess_order_id` INT,
    `mysql_tbl_xz0ess_customer_id` INT,
    `mysql_tbl_xz0ess_order_date` DATE,
    `mysql_tbl_xz0ess_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifgtsc` (
    `mysql_tbl_ifgtsc_customer_id` INT,
    `mysql_tbl_ifgtsc_country` INT
);

INSERT INTO `mysql_tbl_xz0ess` (`mysql_tbl_xz0ess_order_id`, `mysql_tbl_xz0ess_customer_id`, `mysql_tbl_xz0ess_order_date`, `mysql_tbl_xz0ess_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ifgtsc` (`mysql_tbl_ifgtsc_customer_id`, `mysql_tbl_ifgtsc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvuo66` (
    `mysql_tbl_rvuo66_book_id` INT,
    `mysql_tbl_rvuo66_isbn` INT,
    `mysql_tbl_rvuo66_title` INT,
    `mysql_tbl_rvuo66_author` INT,
    `mysql_tbl_rvuo66_category_id` INT,
    `mysql_tbl_rvuo66_total_copies` DECIMAL(10,2),
    `mysql_tbl_rvuo66_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nssa2o` (
    `mysql_tbl_nssa2o_loan_id` INT,
    `mysql_tbl_nssa2o_book_id` INT,
    `mysql_tbl_nssa2o_borrower_id` INT,
    `mysql_tbl_nssa2o_loan_date` DATE,
    `mysql_tbl_nssa2o_due_date` DATE,
    `mysql_tbl_nssa2o_return_date` DATE
);

INSERT INTO `mysql_tbl_rvuo66` (`mysql_tbl_rvuo66_book_id`, `mysql_tbl_rvuo66_isbn`, `mysql_tbl_rvuo66_title`, `mysql_tbl_rvuo66_author`, `mysql_tbl_rvuo66_category_id`, `mysql_tbl_rvuo66_total_copies`, `mysql_tbl_rvuo66_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_nssa2o` (`mysql_tbl_nssa2o_loan_id`, `mysql_tbl_nssa2o_book_id`, `mysql_tbl_nssa2o_borrower_id`, `mysql_tbl_nssa2o_loan_date`, `mysql_tbl_nssa2o_due_date`, `mysql_tbl_nssa2o_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrci72` (
    `mysql_tbl_zrci72_order_id` INT,
    `mysql_tbl_zrci72_customer_id` INT,
    `mysql_tbl_zrci72_order_date` DATE,
    `mysql_tbl_zrci72_total_amount` DECIMAL(10,2),
    `mysql_tbl_zrci72_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5t09o` (
    `mysql_tbl_l5t09o_order_id` INT,
    `mysql_tbl_l5t09o_product_id` INT,
    `mysql_tbl_l5t09o_quantity` INT,
    `mysql_tbl_l5t09o_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zrci72` (`mysql_tbl_zrci72_order_id`, `mysql_tbl_zrci72_customer_id`, `mysql_tbl_zrci72_order_date`, `mysql_tbl_zrci72_total_amount`, `mysql_tbl_zrci72_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l5t09o` (`mysql_tbl_l5t09o_order_id`, `mysql_tbl_l5t09o_product_id`, `mysql_tbl_l5t09o_quantity`, `mysql_tbl_l5t09o_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vavmnz` (
    `mysql_tbl_vavmnz_customer_id` INT,
    `mysql_tbl_vavmnz_country` INT
);

INSERT INTO `mysql_tbl_vavmnz` (`mysql_tbl_vavmnz_customer_id`, `mysql_tbl_vavmnz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0euw98` (
    `mysql_tbl_0euw98_emp_id` INT,
    `mysql_tbl_0euw98_department_id` INT,
    `mysql_tbl_0euw98_salary` INT
);

INSERT INTO `mysql_tbl_0euw98` (`mysql_tbl_0euw98_emp_id`, `mysql_tbl_0euw98_department_id`, `mysql_tbl_0euw98_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhcxdy` (
    `mysql_tbl_bhcxdy_supplier_id` INT,
    `mysql_tbl_bhcxdy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bhcxdy` (`mysql_tbl_bhcxdy_supplier_id`, `mysql_tbl_bhcxdy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtl8c5` (
    `mysql_tbl_gtl8c5_category_id` INT,
    `mysql_tbl_gtl8c5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtl8c5` (`mysql_tbl_gtl8c5_category_id`, `mysql_tbl_gtl8c5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdl3y7` (
    `mysql_tbl_wdl3y7_order_id` INT,
    `mysql_tbl_wdl3y7_customer_id` INT,
    `mysql_tbl_wdl3y7_order_date` DATE,
    `mysql_tbl_wdl3y7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scac8l` (
    `mysql_tbl_scac8l_customer_id` INT,
    `mysql_tbl_scac8l_country` INT
);

INSERT INTO `mysql_tbl_wdl3y7` (`mysql_tbl_wdl3y7_order_id`, `mysql_tbl_wdl3y7_customer_id`, `mysql_tbl_wdl3y7_order_date`, `mysql_tbl_wdl3y7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_scac8l` (`mysql_tbl_scac8l_customer_id`, `mysql_tbl_scac8l_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz99ll` (
    `mysql_tbl_qz99ll_product_id` INT,
    `mysql_tbl_qz99ll_category_id` INT,
    `mysql_tbl_qz99ll_price` DECIMAL(10,2),
    `mysql_tbl_qz99ll_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q280sa` (
    `mysql_tbl_q280sa_category_id` INT,
    `mysql_tbl_q280sa_parent_id` INT,
    `mysql_tbl_q280sa_category_level` INT
);

INSERT INTO `mysql_tbl_qz99ll` (`mysql_tbl_qz99ll_product_id`, `mysql_tbl_qz99ll_category_id`, `mysql_tbl_qz99ll_price`, `mysql_tbl_qz99ll_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q280sa` (`mysql_tbl_q280sa_category_id`, `mysql_tbl_q280sa_parent_id`, `mysql_tbl_q280sa_category_level`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
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
        SELECT mysql_tbl_q280sa_CATEGORY_ID FROM `mysql_tbl_q280sa` WHERE mysql_tbl_q280sa_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_q280sa_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_q280sa` WHERE mysql_tbl_q280sa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_qz99ll_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_qz99ll`
        WHERE mysql_tbl_qz99ll_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_qz99ll_IS_ACTIVE = 1;

        SELECT mysql_tbl_q280sa_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_q280sa` WHERE mysql_tbl_q280sa_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wvn8wa_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wvn8wa`
    WHERE mysql_tbl_wvn8wa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_scac8l_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_scac8l` C
    JOIN `mysql_tbl_wdl3y7` O ON mysql_tbl_scac8l_CUSTOMER_ID = mysql_tbl_wdl3y7_CUSTOMER_ID
    WHERE mysql_tbl_scac8l_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_scac8l_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_scac8l` C
    JOIN `mysql_tbl_wdl3y7` O ON mysql_tbl_scac8l_CUSTOMER_ID = mysql_tbl_wdl3y7_CUSTOMER_ID
    WHERE mysql_tbl_scac8l_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_scac8l_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_wdl3y7_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_0nr11g_STATUS, COALESCE(mysql_tbl_0nr11g_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_0nr11g`
    WHERE mysql_tbl_0nr11g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_vavmnz` C ON O.CUSTOMER_ID = mysql_tbl_vavmnz_CUSTOMER_ID
    WHERE mysql_tbl_vavmnz_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l5t09o_QUANTITY * mysql_tbl_l5t09o_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_l5t09o`
    WHERE mysql_tbl_l5t09o_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_0euw98_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_0euw98`
    WHERE mysql_tbl_0euw98_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
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
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_nssa2o`
    WHERE mysql_tbl_nssa2o_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_nssa2o_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xz0ess`
    WHERE mysql_tbl_xz0ess_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_xz0ess_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_xz0ess`
    WHERE mysql_tbl_xz0ess_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cjecwf_PRICE * mysql_tbl_cjecwf_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_cjecwf`
    WHERE mysql_tbl_cjecwf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cjecwf` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cjecwf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7qntt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a7qntt`
    WHERE mysql_tbl_a7qntt_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_odfmqv_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_odfmqv`
    WHERE mysql_tbl_odfmqv_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gtl8c5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_gtl8c5`
    WHERE mysql_tbl_gtl8c5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bhcxdy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bhcxdy`
    WHERE mysql_tbl_bhcxdy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wkm5ps_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_wkm5ps`
    WHERE mysql_tbl_wkm5ps_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + V_TOTAL_ITEMS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fccv3u_PLAN_TYPE, COALESCE(mysql_tbl_fccv3u_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_fccv3u_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_fccv3u`
    WHERE mysql_tbl_fccv3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29);
    END CASE;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_9z7ald`
    WHERE mysql_tbl_9z7ald_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9z7ald_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_9z7ald`
    WHERE mysql_tbl_9z7ald_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9z7ald_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(1);