/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_xy29zz` (
    `table_xy29zz_emp_id` INT,
    `table_xy29zz_department_id` INT
);

INSERT INTO `table_xy29zz` (`table_xy29zz_emp_id`, `table_xy29zz_department_id`) VALUES (1, 1);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
CREATE TABLE IF NOT EXISTS `table_thz1np` (
    `table_thz1np_product_id` INT,
    `table_thz1np_category_id` INT,
    `table_thz1np_price` DECIMAL(10,2),
    `table_thz1np_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_8ug1be` (
    `table_8ug1be_category_id` INT,
    `table_8ug1be_name` VARCHAR(50)
);

INSERT INTO `table_thz1np` (`table_thz1np_product_id`, `table_thz1np_category_id`, `table_thz1np_price`, `table_thz1np_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_8ug1be` (`table_8ug1be_category_id`, `table_8ug1be_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_THZ1NP_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM TABLE_THZ1NP
    WHERE TABLE_THZ1NP_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
CREATE TABLE IF NOT EXISTS `table_djtr88` (
    `table_djtr88_campaign_id` INT,
    `table_djtr88_budget` INT
);

INSERT INTO `table_djtr88` (`table_djtr88_campaign_id`, `table_djtr88_budget`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(TABLE_DJTR88_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_DJTR88
    WHERE TABLE_DJTR88_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - 850 + (v_budget / 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
CREATE TABLE IF NOT EXISTS `table_pwijne` (
    `table_pwijne_sale_id` INT,
    `table_pwijne_product_id` INT,
    `table_pwijne_quantity` INT,
    `table_pwijne_sale_date` DATE,
    `table_pwijne_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_pwijne` (`table_pwijne_sale_id`, `table_pwijne_product_id`, `table_pwijne_quantity`, `table_pwijne_sale_date`, `table_pwijne_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_PWIJNE_QUANTITY * TABLE_PWIJNE_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM TABLE_PWIJNE
    WHERE YEAR(TABLE_PWIJNE_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - -369 + (v_total_revenue);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
CREATE TABLE IF NOT EXISTS `table_y9uwj3` (
    `table_y9uwj3_book_id` INT,
    `table_y9uwj3_isbn` INT,
    `table_y9uwj3_title` INT,
    `table_y9uwj3_author` INT,
    `table_y9uwj3_category_id` INT,
    `table_y9uwj3_total_copies` DECIMAL(10,2),
    `table_y9uwj3_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `table_wzq0sj` (
    `table_wzq0sj_loan_id` INT,
    `table_wzq0sj_book_id` INT,
    `table_wzq0sj_borrower_id` INT,
    `table_wzq0sj_loan_date` DATE,
    `table_wzq0sj_due_date` DATE,
    `table_wzq0sj_return_date` DATE
);

INSERT INTO `table_y9uwj3` (`table_y9uwj3_book_id`, `table_y9uwj3_isbn`, `table_y9uwj3_title`, `table_y9uwj3_author`, `table_y9uwj3_category_id`, `table_y9uwj3_total_copies`, `table_y9uwj3_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `table_wzq0sj` (`table_wzq0sj_loan_id`, `table_wzq0sj_book_id`, `table_wzq0sj_borrower_id`, `table_wzq0sj_loan_date`, `table_wzq0sj_due_date`, `table_wzq0sj_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM TABLE_WZQ0SJ
    WHERE TABLE_WZQ0SJ_BOOK_ID = BOOK_ID_PARAM AND TABLE_WZQ0SJ_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM TABLE_XY29ZZ
    WHERE TABLE_XY29ZZ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - -810 + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - -131 + (v_emp_count * 2));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(1);