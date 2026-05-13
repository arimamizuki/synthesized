/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wh2ksb` (
    `mysql_tbl_wh2ksb_emp_id` INT,
    `mysql_tbl_wh2ksb_department_id` INT,
    `mysql_tbl_wh2ksb_hire_date` DATE,
    `mysql_tbl_wh2ksb_salary` INT
);

INSERT INTO `mysql_tbl_wh2ksb` (`mysql_tbl_wh2ksb_emp_id`, `mysql_tbl_wh2ksb_department_id`, `mysql_tbl_wh2ksb_hire_date`, `mysql_tbl_wh2ksb_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phcn4b` (
    `mysql_tbl_phcn4b_product_id` INT,
    `mysql_tbl_phcn4b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_phcn4b` (`mysql_tbl_phcn4b_product_id`, `mysql_tbl_phcn4b_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jodlc4` (
    `mysql_tbl_jodlc4_lease_id` INT,
    `mysql_tbl_jodlc4_tenant_id` INT,
    `mysql_tbl_jodlc4_space_sqft` INT,
    `mysql_tbl_jodlc4_monthly_rate` INT,
    `mysql_tbl_jodlc4_start_date` DATE,
    `mysql_tbl_jodlc4_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cspyvf` (
    `mysql_tbl_cspyvf_tenant_id` INT,
    `mysql_tbl_cspyvf_company_name` VARCHAR(50),
    `mysql_tbl_cspyvf_industry` INT
);

INSERT INTO `mysql_tbl_jodlc4` (`mysql_tbl_jodlc4_lease_id`, `mysql_tbl_jodlc4_tenant_id`, `mysql_tbl_jodlc4_space_sqft`, `mysql_tbl_jodlc4_monthly_rate`, `mysql_tbl_jodlc4_start_date`, `mysql_tbl_jodlc4_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cspyvf` (`mysql_tbl_cspyvf_tenant_id`, `mysql_tbl_cspyvf_company_name`, `mysql_tbl_cspyvf_industry`) VALUES (1, 'mysql_tbl_qongnf', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw0kht` (
    `mysql_tbl_aw0kht_product_id` INT,
    `mysql_tbl_aw0kht_category_id` INT,
    `mysql_tbl_aw0kht_price` DECIMAL(10,2),
    `mysql_tbl_aw0kht_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f1xs3` (
    `mysql_tbl_4f1xs3_order_id` INT,
    `mysql_tbl_4f1xs3_product_id` INT,
    `mysql_tbl_4f1xs3_quantity` INT
);

INSERT INTO `mysql_tbl_aw0kht` (`mysql_tbl_aw0kht_product_id`, `mysql_tbl_aw0kht_category_id`, `mysql_tbl_aw0kht_price`, `mysql_tbl_aw0kht_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4f1xs3` (`mysql_tbl_4f1xs3_order_id`, `mysql_tbl_4f1xs3_product_id`, `mysql_tbl_4f1xs3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv0cvt` (
    `mysql_tbl_xv0cvt_customer_id` INT,
    `mysql_tbl_xv0cvt_order_date` DATE,
    `mysql_tbl_xv0cvt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xv0cvt` (`mysql_tbl_xv0cvt_customer_id`, `mysql_tbl_xv0cvt_order_date`, `mysql_tbl_xv0cvt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rez5rp` (
    `mysql_tbl_rez5rp_product_id` INT,
    `mysql_tbl_rez5rp_category_id` INT,
    `mysql_tbl_rez5rp_supplier_id` INT,
    `mysql_tbl_rez5rp_price` DECIMAL(10,2),
    `mysql_tbl_rez5rp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3en6w` (
    `mysql_tbl_l3en6w_supplier_id` INT,
    `mysql_tbl_l3en6w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l3en6w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rez5rp` (`mysql_tbl_rez5rp_product_id`, `mysql_tbl_rez5rp_category_id`, `mysql_tbl_rez5rp_supplier_id`, `mysql_tbl_rez5rp_price`, `mysql_tbl_rez5rp_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_l3en6w` (`mysql_tbl_l3en6w_supplier_id`, `mysql_tbl_l3en6w_supplier_rating`, `mysql_tbl_l3en6w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6gwad` (
    `mysql_tbl_j6gwad_product_id` INT,
    `mysql_tbl_j6gwad_category_id` INT,
    `mysql_tbl_j6gwad_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tamgk` (
    `mysql_tbl_9tamgk_category_id` INT,
    `mysql_tbl_9tamgk_name` VARCHAR(50),
    `mysql_tbl_9tamgk_parent_category_id` INT
);

INSERT INTO `mysql_tbl_j6gwad` (`mysql_tbl_j6gwad_product_id`, `mysql_tbl_j6gwad_category_id`, `mysql_tbl_j6gwad_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9tamgk` (`mysql_tbl_9tamgk_category_id`, `mysql_tbl_9tamgk_name`, `mysql_tbl_9tamgk_parent_category_id`) VALUES (1, 'mysql_tbl_qongnf', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pszhr` (
    `mysql_tbl_4pszhr_salary` INT
);

INSERT INTO `mysql_tbl_4pszhr` (`mysql_tbl_4pszhr_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liko41` (
    `mysql_tbl_liko41_book_id` INT,
    `mysql_tbl_liko41_isbn` INT,
    `mysql_tbl_liko41_title` INT,
    `mysql_tbl_liko41_author` INT,
    `mysql_tbl_liko41_category_id` INT,
    `mysql_tbl_liko41_total_copies` DECIMAL(10,2),
    `mysql_tbl_liko41_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzsorq` (
    `mysql_tbl_wzsorq_loan_id` INT,
    `mysql_tbl_wzsorq_book_id` INT,
    `mysql_tbl_wzsorq_borrower_id` INT,
    `mysql_tbl_wzsorq_loan_date` DATE,
    `mysql_tbl_wzsorq_due_date` DATE,
    `mysql_tbl_wzsorq_return_date` DATE
);

INSERT INTO `mysql_tbl_liko41` (`mysql_tbl_liko41_book_id`, `mysql_tbl_liko41_isbn`, `mysql_tbl_liko41_title`, `mysql_tbl_liko41_author`, `mysql_tbl_liko41_category_id`, `mysql_tbl_liko41_total_copies`, `mysql_tbl_liko41_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_wzsorq` (`mysql_tbl_wzsorq_loan_id`, `mysql_tbl_wzsorq_book_id`, `mysql_tbl_wzsorq_borrower_id`, `mysql_tbl_wzsorq_loan_date`, `mysql_tbl_wzsorq_due_date`, `mysql_tbl_wzsorq_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_288oix` (
    `mysql_tbl_288oix_customer_id` INT,
    `mysql_tbl_288oix_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_288oix` (`mysql_tbl_288oix_customer_id`, `mysql_tbl_288oix_plan_type`) VALUES (1, 'mysql_tbl_qongnf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dd460` (
    `mysql_tbl_7dd460_department_id` INT,
    `mysql_tbl_7dd460_salary` INT
);

INSERT INTO `mysql_tbl_7dd460` (`mysql_tbl_7dd460_department_id`, `mysql_tbl_7dd460_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8qsoi` (
    `mysql_tbl_g8qsoi_customer_id` INT,
    `mysql_tbl_g8qsoi_registration_date` DATE,
    `mysql_tbl_g8qsoi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxpjz6` (
    `mysql_tbl_wxpjz6_order_id` INT,
    `mysql_tbl_wxpjz6_customer_id` INT,
    `mysql_tbl_wxpjz6_order_date` DATE,
    `mysql_tbl_wxpjz6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g8qsoi` (`mysql_tbl_g8qsoi_customer_id`, `mysql_tbl_g8qsoi_registration_date`, `mysql_tbl_g8qsoi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wxpjz6` (`mysql_tbl_wxpjz6_order_id`, `mysql_tbl_wxpjz6_customer_id`, `mysql_tbl_wxpjz6_order_date`, `mysql_tbl_wxpjz6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s7eys` (
    `mysql_tbl_0s7eys_salary` INT
);

INSERT INTO `mysql_tbl_0s7eys` (`mysql_tbl_0s7eys_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz3iuv` (
    mysql_tbl_sz3iuv_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_sz3iuv` (`mysql_tbl_sz3iuv_name`) VALUES ('mysql_tbl_qongnf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb99pn` (
    `mysql_tbl_bb99pn_product_id` INT,
    `mysql_tbl_bb99pn_category_id` INT,
    `mysql_tbl_bb99pn_price` DECIMAL(10,2),
    `mysql_tbl_bb99pn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5twscp` (
    `mysql_tbl_5twscp_order_id` INT,
    `mysql_tbl_5twscp_product_id` INT,
    `mysql_tbl_5twscp_quantity` INT
);

INSERT INTO `mysql_tbl_bb99pn` (`mysql_tbl_bb99pn_product_id`, `mysql_tbl_bb99pn_category_id`, `mysql_tbl_bb99pn_price`, `mysql_tbl_bb99pn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5twscp` (`mysql_tbl_5twscp_order_id`, `mysql_tbl_5twscp_product_id`, `mysql_tbl_5twscp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ung4c3` (
    `mysql_tbl_ung4c3_customer_id` INT,
    `mysql_tbl_ung4c3_country` INT
);

INSERT INTO `mysql_tbl_ung4c3` (`mysql_tbl_ung4c3_customer_id`, `mysql_tbl_ung4c3_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phcn4b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_phcn4b`
    WHERE mysql_tbl_phcn4b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bb99pn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bb99pn`
    WHERE mysql_tbl_bb99pn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5twscp_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_5twscp`
    WHERE mysql_tbl_5twscp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_5twscp_ORDER_ID IN (SELECT mysql_tbl_5twscp_ORDER_ID FROM `mysql_tbl_niaf3z` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_288oix_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_288oix`
    WHERE mysql_tbl_288oix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aw0kht_STOCK_QUANTITY, ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_aw0kht`
    WHERE mysql_tbl_aw0kht_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4f1xs3_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_4f1xs3`
    WHERE mysql_tbl_4f1xs3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3en6w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l3en6w_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l3en6w`
    WHERE mysql_tbl_l3en6w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rez5rp_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_rez5rp`
    WHERE mysql_tbl_rez5rp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_5du6rd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_5du6rd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_5du6rd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_qongnf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xv0cvt_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xv0cvt`
    WHERE mysql_tbl_xv0cvt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jodlc4_SPACE_SQFT, 100), COALESCE(mysql_tbl_jodlc4_MONTHLY_RATE, 50), COALESCE(mysql_tbl_jodlc4_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_jodlc4`
    WHERE mysql_tbl_jodlc4_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wh2ksb_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wh2ksb_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_wh2ksb`
    WHERE mysql_tbl_wh2ksb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4pszhr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4pszhr`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_sz3iuv` 
    WHERE mysql_tbl_sz3iuv_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0s7eys_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0s7eys`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_niaf3z` O
    JOIN `mysql_tbl_ung4c3` C ON O.CUSTOMER_ID = mysql_tbl_ung4c3_CUSTOMER_ID
    WHERE mysql_tbl_ung4c3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_niaf3z`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_wxpjz6_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_wxpjz6`
    WHERE mysql_tbl_wxpjz6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7dd460_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_7dd460`
    WHERE mysql_tbl_7dd460_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
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
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_wzsorq`
    WHERE mysql_tbl_wzsorq_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_wzsorq_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_j6gwad_PRICE), 0), COALESCE(MIN(mysql_tbl_j6gwad_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_j6gwad`
    WHERE mysql_tbl_j6gwad_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_FUNC1_dvat8j();

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(1, 1);