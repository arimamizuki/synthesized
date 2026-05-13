/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t6h52e` (
    `mysql_tbl_t6h52e_campaign_id` INT,
    `mysql_tbl_t6h52e_start_date` DATE
);

INSERT INTO `mysql_tbl_t6h52e` (`mysql_tbl_t6h52e_campaign_id`, `mysql_tbl_t6h52e_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pl2164` (
    `mysql_tbl_pl2164_product_id` INT,
    `mysql_tbl_pl2164_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pl2164` (`mysql_tbl_pl2164_product_id`, `mysql_tbl_pl2164_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v8l6h` (
    `mysql_tbl_5v8l6h_order_id` INT,
    `mysql_tbl_5v8l6h_order_date` DATE
);

INSERT INTO `mysql_tbl_5v8l6h` (`mysql_tbl_5v8l6h_order_id`, `mysql_tbl_5v8l6h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rngtv` (
    `mysql_tbl_2rngtv_emp_id` INT,
    `mysql_tbl_2rngtv_name` VARCHAR(50),
    `mysql_tbl_2rngtv_salary` INT,
    `mysql_tbl_2rngtv_hire_date` DATE,
    `mysql_tbl_2rngtv_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0b6as` (
    `mysql_tbl_e0b6as_dept_id` INT,
    `mysql_tbl_e0b6as_name` VARCHAR(50),
    `mysql_tbl_e0b6as_location` INT
);

INSERT INTO `mysql_tbl_2rngtv` (`mysql_tbl_2rngtv_emp_id`, `mysql_tbl_2rngtv_name`, `mysql_tbl_2rngtv_salary`, `mysql_tbl_2rngtv_hire_date`, `mysql_tbl_2rngtv_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e0b6as` (`mysql_tbl_e0b6as_dept_id`, `mysql_tbl_e0b6as_name`, `mysql_tbl_e0b6as_location`) VALUES (1, 'mysql_tbl_8jc2m1', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si7q96` (
    `mysql_tbl_si7q96_customer_id` INT,
    `mysql_tbl_si7q96_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_si7q96` (`mysql_tbl_si7q96_customer_id`, `mysql_tbl_si7q96_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j4xqi` (
    `mysql_tbl_6j4xqi_order_id` INT,
    `mysql_tbl_6j4xqi_customer_id` INT,
    `mysql_tbl_6j4xqi_order_date` DATE,
    `mysql_tbl_6j4xqi_total_amount` DECIMAL(10,2),
    `mysql_tbl_6j4xqi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai665b` (
    `mysql_tbl_ai665b_order_id` INT,
    `mysql_tbl_ai665b_product_id` INT,
    `mysql_tbl_ai665b_quantity` INT,
    `mysql_tbl_ai665b_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6j4xqi` (`mysql_tbl_6j4xqi_order_id`, `mysql_tbl_6j4xqi_customer_id`, `mysql_tbl_6j4xqi_order_date`, `mysql_tbl_6j4xqi_total_amount`, `mysql_tbl_6j4xqi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_8jc2m1');

INSERT INTO `mysql_tbl_ai665b` (`mysql_tbl_ai665b_order_id`, `mysql_tbl_ai665b_product_id`, `mysql_tbl_ai665b_quantity`, `mysql_tbl_ai665b_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7clxmo` (
    `mysql_tbl_7clxmo_product_id` INT,
    `mysql_tbl_7clxmo_customer_id` INT,
    `mysql_tbl_7clxmo_product_type` VARCHAR(50),
    `mysql_tbl_7clxmo_warranty_years` INT,
    `mysql_tbl_7clxmo_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_7clxmo_premium_annual` INT,
    `mysql_tbl_7clxmo_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1jjo6` (
    `mysql_tbl_m1jjo6_claim_id` INT,
    `mysql_tbl_m1jjo6_product_id` INT,
    `mysql_tbl_m1jjo6_claim_date` DATE,
    `mysql_tbl_m1jjo6_repair_cost` DECIMAL(10,2),
    `mysql_tbl_m1jjo6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7clxmo` (`mysql_tbl_7clxmo_product_id`, `mysql_tbl_7clxmo_customer_id`, `mysql_tbl_7clxmo_product_type`, `mysql_tbl_7clxmo_warranty_years`, `mysql_tbl_7clxmo_coverage_amount`, `mysql_tbl_7clxmo_premium_annual`, `mysql_tbl_7clxmo_deductible`) VALUES (1, 2, 'mysql_tbl_8jc2m1', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_m1jjo6` (`mysql_tbl_m1jjo6_claim_id`, `mysql_tbl_m1jjo6_product_id`, `mysql_tbl_m1jjo6_claim_date`, `mysql_tbl_m1jjo6_repair_cost`, `mysql_tbl_m1jjo6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_8jc2m1');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odw0q0` (
    `mysql_tbl_odw0q0_book_id` INT,
    `mysql_tbl_odw0q0_isbn` INT,
    `mysql_tbl_odw0q0_title` INT,
    `mysql_tbl_odw0q0_author` INT,
    `mysql_tbl_odw0q0_category_id` INT,
    `mysql_tbl_odw0q0_total_copies` DECIMAL(10,2),
    `mysql_tbl_odw0q0_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbe0kb` (
    `mysql_tbl_vbe0kb_loan_id` INT,
    `mysql_tbl_vbe0kb_book_id` INT,
    `mysql_tbl_vbe0kb_borrower_id` INT,
    `mysql_tbl_vbe0kb_loan_date` DATE,
    `mysql_tbl_vbe0kb_due_date` DATE,
    `mysql_tbl_vbe0kb_return_date` DATE
);

INSERT INTO `mysql_tbl_odw0q0` (`mysql_tbl_odw0q0_book_id`, `mysql_tbl_odw0q0_isbn`, `mysql_tbl_odw0q0_title`, `mysql_tbl_odw0q0_author`, `mysql_tbl_odw0q0_category_id`, `mysql_tbl_odw0q0_total_copies`, `mysql_tbl_odw0q0_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_vbe0kb` (`mysql_tbl_vbe0kb_loan_id`, `mysql_tbl_vbe0kb_book_id`, `mysql_tbl_vbe0kb_borrower_id`, `mysql_tbl_vbe0kb_loan_date`, `mysql_tbl_vbe0kb_due_date`, `mysql_tbl_vbe0kb_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkiywf` (
    `mysql_tbl_tkiywf_customer_id` INT,
    `mysql_tbl_tkiywf_registration_date` DATE,
    `mysql_tbl_tkiywf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxnr03` (
    `mysql_tbl_rxnr03_order_id` INT,
    `mysql_tbl_rxnr03_customer_id` INT,
    `mysql_tbl_rxnr03_order_date` DATE,
    `mysql_tbl_rxnr03_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tkiywf` (`mysql_tbl_tkiywf_customer_id`, `mysql_tbl_tkiywf_registration_date`, `mysql_tbl_tkiywf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rxnr03` (`mysql_tbl_rxnr03_order_id`, `mysql_tbl_rxnr03_customer_id`, `mysql_tbl_rxnr03_order_date`, `mysql_tbl_rxnr03_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrajar` (
    `mysql_tbl_jrajar_campaign_id` INT,
    `mysql_tbl_jrajar_start_date` DATE
);

INSERT INTO `mysql_tbl_jrajar` (`mysql_tbl_jrajar_campaign_id`, `mysql_tbl_jrajar_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubiwyp` (
    `mysql_tbl_ubiwyp_customer_id` INT
);

INSERT INTO `mysql_tbl_ubiwyp` (`mysql_tbl_ubiwyp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_269eue` (
    `mysql_tbl_269eue_campaign_id` INT,
    `mysql_tbl_269eue_channel` INT,
    `mysql_tbl_269eue_budget` INT,
    `mysql_tbl_269eue_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytkg77` (
    `mysql_tbl_ytkg77_conversion_id` INT,
    `mysql_tbl_ytkg77_campaign_id` INT,
    `mysql_tbl_ytkg77_conversion_value` INT
);

INSERT INTO `mysql_tbl_269eue` (`mysql_tbl_269eue_campaign_id`, `mysql_tbl_269eue_channel`, `mysql_tbl_269eue_budget`, `mysql_tbl_269eue_status`) VALUES (1, 1, 1, 'mysql_tbl_8jc2m1');

INSERT INTO `mysql_tbl_ytkg77` (`mysql_tbl_ytkg77_conversion_id`, `mysql_tbl_ytkg77_campaign_id`, `mysql_tbl_ytkg77_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouieif` (
    `mysql_tbl_ouieif_supplier_id` INT,
    `mysql_tbl_ouieif_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ouieif` (`mysql_tbl_ouieif_supplier_id`, `mysql_tbl_ouieif_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnzxav` (
    mysql_tbl_cnzxav_inventory_id INT,
    mysql_tbl_cnzxav_customer_id INT,
    mysql_tbl_cnzxav_return_date DATE
);

INSERT INTO `mysql_tbl_cnzxav` (`mysql_tbl_cnzxav_inventory_id`, `mysql_tbl_cnzxav_customer_id`, `mysql_tbl_cnzxav_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffjaja` (
    `mysql_tbl_ffjaja_product_id` INT,
    `mysql_tbl_ffjaja_category_id` INT,
    `mysql_tbl_ffjaja_supplier_id` INT,
    `mysql_tbl_ffjaja_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ffjaja_unit_price` DECIMAL(10,2),
    `mysql_tbl_ffjaja_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzs0ft` (
    `mysql_tbl_hzs0ft_order_id` INT,
    `mysql_tbl_hzs0ft_product_id` INT,
    `mysql_tbl_hzs0ft_quantity` INT
);

INSERT INTO `mysql_tbl_ffjaja` (`mysql_tbl_ffjaja_product_id`, `mysql_tbl_ffjaja_category_id`, `mysql_tbl_ffjaja_supplier_id`, `mysql_tbl_ffjaja_unit_cost`, `mysql_tbl_ffjaja_unit_price`, `mysql_tbl_ffjaja_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_hzs0ft` (`mysql_tbl_hzs0ft_order_id`, `mysql_tbl_hzs0ft_product_id`, `mysql_tbl_hzs0ft_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9jn9s` (
    `mysql_tbl_t9jn9s_emp_id` INT,
    `mysql_tbl_t9jn9s_salary` INT
);

INSERT INTO `mysql_tbl_t9jn9s` (`mysql_tbl_t9jn9s_emp_id`, `mysql_tbl_t9jn9s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhqv52` (
    `mysql_tbl_nhqv52_order_id` INT,
    `mysql_tbl_nhqv52_customer_id` INT,
    `mysql_tbl_nhqv52_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nhqv52` (`mysql_tbl_nhqv52_order_id`, `mysql_tbl_nhqv52_customer_id`, `mysql_tbl_nhqv52_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y43n2o` (
    `mysql_tbl_y43n2o_customer_id` INT,
    `mysql_tbl_y43n2o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y43n2o` (`mysql_tbl_y43n2o_customer_id`, `mysql_tbl_y43n2o_status`) VALUES (1, 'mysql_tbl_8jc2m1');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ai665b_QUANTITY * mysql_tbl_ai665b_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_ai665b`
    WHERE mysql_tbl_ai665b_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7clxmo_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_7clxmo_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_7clxmo_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_7clxmo`
    WHERE mysql_tbl_7clxmo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m1jjo6_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_m1jjo6`
    WHERE mysql_tbl_m1jjo6_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_m1jjo6_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t9jn9s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t9jn9s`
    WHERE mysql_tbl_t9jn9s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nhqv52_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nhqv52`
    WHERE mysql_tbl_nhqv52_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y43n2o`
    WHERE mysql_tbl_y43n2o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y43n2o_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_vbe0kb`
    WHERE mysql_tbl_vbe0kb_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_vbe0kb_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2rngtv_SALARY), 0), COALESCE(MAX(mysql_tbl_2rngtv_SALARY), 0), COALESCE(MIN(mysql_tbl_2rngtv_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2rngtv`
    WHERE mysql_tbl_2rngtv_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62);
    END IF;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pl2164_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pl2164`
    WHERE mysql_tbl_pl2164_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_8jc2m1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_8jc2m1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5c2hzp`
    WHERE mysql_tbl_ubiwyp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_cnzxav_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_cnzxav`
  WHERE mysql_tbl_cnzxav_RETURN_DATE IS NULL
  AND mysql_tbl_cnzxav_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_grnszv` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_rxnr03`
    WHERE mysql_tbl_rxnr03_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rxnr03_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_rxnr03`
    WHERE mysql_tbl_rxnr03_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rxnr03_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffjaja_UNIT_COST, 0), COALESCE(mysql_tbl_ffjaja_UNIT_PRICE, 0), COALESCE(mysql_tbl_ffjaja_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_ffjaja`
    WHERE mysql_tbl_ffjaja_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hzs0ft_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_hzs0ft`
    WHERE mysql_tbl_hzs0ft_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ouieif_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ouieif`
    WHERE mysql_tbl_ouieif_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_grnszv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_grnszv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_grnszv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_269eue_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ytkg77_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_269eue` C
    LEFT JOIN `mysql_tbl_ytkg77` CV ON mysql_tbl_269eue_CAMPAIGN_ID = mysql_tbl_ytkg77_CAMPAIGN_ID
    WHERE mysql_tbl_269eue_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_269eue_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_jrajar_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jrajar`
    WHERE mysql_tbl_jrajar_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + (-1))))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_grnszv ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_grnszv ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_grnszv ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_si7q96_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_si7q96`
    WHERE mysql_tbl_si7q96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_5v8l6h_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_5v8l6h`
    WHERE mysql_tbl_5v8l6h_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_t6h52e_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_t6h52e`
    WHERE mysql_tbl_t6h52e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(1);