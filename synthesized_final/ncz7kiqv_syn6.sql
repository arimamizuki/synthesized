/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3wgnz4` (
    `mysql_tbl_3wgnz4_book_id` INT,
    `mysql_tbl_3wgnz4_isbn` INT,
    `mysql_tbl_3wgnz4_title` INT,
    `mysql_tbl_3wgnz4_author` INT,
    `mysql_tbl_3wgnz4_category_id` INT,
    `mysql_tbl_3wgnz4_total_copies` DECIMAL(10,2),
    `mysql_tbl_3wgnz4_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gourp0` (
    `mysql_tbl_gourp0_loan_id` INT,
    `mysql_tbl_gourp0_book_id` INT,
    `mysql_tbl_gourp0_borrower_id` INT,
    `mysql_tbl_gourp0_loan_date` DATE,
    `mysql_tbl_gourp0_due_date` DATE,
    `mysql_tbl_gourp0_return_date` DATE
);

INSERT INTO `mysql_tbl_3wgnz4` (`mysql_tbl_3wgnz4_book_id`, `mysql_tbl_3wgnz4_isbn`, `mysql_tbl_3wgnz4_title`, `mysql_tbl_3wgnz4_author`, `mysql_tbl_3wgnz4_category_id`, `mysql_tbl_3wgnz4_total_copies`, `mysql_tbl_3wgnz4_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_gourp0` (`mysql_tbl_gourp0_loan_id`, `mysql_tbl_gourp0_book_id`, `mysql_tbl_gourp0_borrower_id`, `mysql_tbl_gourp0_loan_date`, `mysql_tbl_gourp0_due_date`, `mysql_tbl_gourp0_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7oq6x` (
    `mysql_tbl_z7oq6x_lease_id` INT,
    `mysql_tbl_z7oq6x_tenant_id` INT,
    `mysql_tbl_z7oq6x_space_sqft` INT,
    `mysql_tbl_z7oq6x_monthly_rate` INT,
    `mysql_tbl_z7oq6x_start_date` DATE,
    `mysql_tbl_z7oq6x_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaois5` (
    `mysql_tbl_jaois5_tenant_id` INT,
    `mysql_tbl_jaois5_company_name` VARCHAR(50),
    `mysql_tbl_jaois5_industry` INT
);

INSERT INTO `mysql_tbl_z7oq6x` (`mysql_tbl_z7oq6x_lease_id`, `mysql_tbl_z7oq6x_tenant_id`, `mysql_tbl_z7oq6x_space_sqft`, `mysql_tbl_z7oq6x_monthly_rate`, `mysql_tbl_z7oq6x_start_date`, `mysql_tbl_z7oq6x_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jaois5` (`mysql_tbl_jaois5_tenant_id`, `mysql_tbl_jaois5_company_name`, `mysql_tbl_jaois5_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc78zm` (
    `mysql_tbl_gc78zm_category_id` INT,
    `mysql_tbl_gc78zm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gc78zm` (`mysql_tbl_gc78zm_category_id`, `mysql_tbl_gc78zm_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_gourp0`
    WHERE mysql_tbl_gourp0_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_gourp0_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7oq6x_SPACE_SQFT, 100), COALESCE(mysql_tbl_z7oq6x_MONTHLY_RATE, 50), COALESCE(mysql_tbl_z7oq6x_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_z7oq6x`
    WHERE mysql_tbl_z7oq6x_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gc78zm_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_gc78zm`
    WHERE mysql_tbl_gc78zm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(1);