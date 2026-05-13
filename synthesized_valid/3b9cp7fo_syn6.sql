/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vb84n4` (
    `mysql_tbl_vb84n4_invoice_id` INT,
    `mysql_tbl_vb84n4_customer_id` INT,
    `mysql_tbl_vb84n4_amount` DECIMAL(10,2),
    `mysql_tbl_vb84n4_due_date` DATE,
    `mysql_tbl_vb84n4_paid_date` INT,
    `mysql_tbl_vb84n4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vb84n4` (`mysql_tbl_vb84n4_invoice_id`, `mysql_tbl_vb84n4_customer_id`, `mysql_tbl_vb84n4_amount`, `mysql_tbl_vb84n4_due_date`, `mysql_tbl_vb84n4_paid_date`, `mysql_tbl_vb84n4_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gfy6v3` (
    `mysql_tbl_gfy6v3_book_id` INT,
    `mysql_tbl_gfy6v3_isbn` INT,
    `mysql_tbl_gfy6v3_title` INT,
    `mysql_tbl_gfy6v3_author` INT,
    `mysql_tbl_gfy6v3_category_id` INT,
    `mysql_tbl_gfy6v3_total_copies` DECIMAL(10,2),
    `mysql_tbl_gfy6v3_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq6plu` (
    `mysql_tbl_fq6plu_loan_id` INT,
    `mysql_tbl_fq6plu_book_id` INT,
    `mysql_tbl_fq6plu_borrower_id` INT,
    `mysql_tbl_fq6plu_loan_date` DATE,
    `mysql_tbl_fq6plu_due_date` DATE,
    `mysql_tbl_fq6plu_return_date` DATE
);

INSERT INTO `mysql_tbl_gfy6v3` (`mysql_tbl_gfy6v3_book_id`, `mysql_tbl_gfy6v3_isbn`, `mysql_tbl_gfy6v3_title`, `mysql_tbl_gfy6v3_author`, `mysql_tbl_gfy6v3_category_id`, `mysql_tbl_gfy6v3_total_copies`, `mysql_tbl_gfy6v3_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_fq6plu` (`mysql_tbl_fq6plu_loan_id`, `mysql_tbl_fq6plu_book_id`, `mysql_tbl_fq6plu_borrower_id`, `mysql_tbl_fq6plu_loan_date`, `mysql_tbl_fq6plu_due_date`, `mysql_tbl_fq6plu_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i47ex8` (
    `mysql_tbl_i47ex8_product_id` INT,
    `mysql_tbl_i47ex8_category_id` INT,
    `mysql_tbl_i47ex8_price` DECIMAL(10,2),
    `mysql_tbl_i47ex8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezifz9` (
    `mysql_tbl_ezifz9_order_id` INT,
    `mysql_tbl_ezifz9_product_id` INT,
    `mysql_tbl_ezifz9_quantity` INT
);

INSERT INTO `mysql_tbl_i47ex8` (`mysql_tbl_i47ex8_product_id`, `mysql_tbl_i47ex8_category_id`, `mysql_tbl_i47ex8_price`, `mysql_tbl_i47ex8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ezifz9` (`mysql_tbl_ezifz9_order_id`, `mysql_tbl_ezifz9_product_id`, `mysql_tbl_ezifz9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9rt8t` (
    `mysql_tbl_k9rt8t_emp_id` INT,
    `mysql_tbl_k9rt8t_hire_date` DATE
);

INSERT INTO `mysql_tbl_k9rt8t` (`mysql_tbl_k9rt8t_emp_id`, `mysql_tbl_k9rt8t_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0ulm5` (
    `mysql_tbl_f0ulm5_ticket_id` INT,
    `mysql_tbl_f0ulm5_concert_id` INT,
    `mysql_tbl_f0ulm5_customer_id` INT,
    `mysql_tbl_f0ulm5_seat_section` INT,
    `mysql_tbl_f0ulm5_seat_row` INT,
    `mysql_tbl_f0ulm5_seat_number` INT,
    `mysql_tbl_f0ulm5_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm7403` (
    `mysql_tbl_tm7403_concert_id` INT,
    `mysql_tbl_tm7403_artist_id` INT,
    `mysql_tbl_tm7403_venue_id` INT,
    `mysql_tbl_tm7403_concert_date` DATE,
    `mysql_tbl_tm7403_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0ulm5` (`mysql_tbl_f0ulm5_ticket_id`, `mysql_tbl_f0ulm5_concert_id`, `mysql_tbl_f0ulm5_customer_id`, `mysql_tbl_f0ulm5_seat_section`, `mysql_tbl_f0ulm5_seat_row`, `mysql_tbl_f0ulm5_seat_number`, `mysql_tbl_f0ulm5_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tm7403` (`mysql_tbl_tm7403_concert_id`, `mysql_tbl_tm7403_artist_id`, `mysql_tbl_tm7403_venue_id`, `mysql_tbl_tm7403_concert_date`, `mysql_tbl_tm7403_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9bsgm` (
    `mysql_tbl_t9bsgm_emp_id` INT,
    `mysql_tbl_t9bsgm_salary` INT,
    `mysql_tbl_t9bsgm_hire_date` DATE,
    `mysql_tbl_t9bsgm_department_id` INT
);

INSERT INTO `mysql_tbl_t9bsgm` (`mysql_tbl_t9bsgm_emp_id`, `mysql_tbl_t9bsgm_salary`, `mysql_tbl_t9bsgm_hire_date`, `mysql_tbl_t9bsgm_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq1vdc` (
    `mysql_tbl_bq1vdc_order_id` INT,
    `mysql_tbl_bq1vdc_customer_id` INT,
    `mysql_tbl_bq1vdc_order_date` DATE,
    `mysql_tbl_bq1vdc_total_amount` DECIMAL(10,2),
    `mysql_tbl_bq1vdc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d0j1d` (
    `mysql_tbl_1d0j1d_order_id` INT,
    `mysql_tbl_1d0j1d_product_id` INT,
    `mysql_tbl_1d0j1d_quantity` INT
);

INSERT INTO `mysql_tbl_bq1vdc` (`mysql_tbl_bq1vdc_order_id`, `mysql_tbl_bq1vdc_customer_id`, `mysql_tbl_bq1vdc_order_date`, `mysql_tbl_bq1vdc_total_amount`, `mysql_tbl_bq1vdc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1d0j1d` (`mysql_tbl_1d0j1d_order_id`, `mysql_tbl_1d0j1d_product_id`, `mysql_tbl_1d0j1d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81qcgz` (
    `mysql_tbl_81qcgz_campaign_id` INT,
    `mysql_tbl_81qcgz_budget` INT,
    `mysql_tbl_81qcgz_start_date` DATE,
    `mysql_tbl_81qcgz_end_date` DATE,
    `mysql_tbl_81qcgz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlmemb` (
    `mysql_tbl_nlmemb_conversion_id` INT,
    `mysql_tbl_nlmemb_campaign_id` INT,
    `mysql_tbl_nlmemb_conversion_value` INT
);

INSERT INTO `mysql_tbl_81qcgz` (`mysql_tbl_81qcgz_campaign_id`, `mysql_tbl_81qcgz_budget`, `mysql_tbl_81qcgz_start_date`, `mysql_tbl_81qcgz_end_date`, `mysql_tbl_81qcgz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nlmemb` (`mysql_tbl_nlmemb_conversion_id`, `mysql_tbl_nlmemb_campaign_id`, `mysql_tbl_nlmemb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x48sp1` (
    `mysql_tbl_x48sp1_customer_id` INT
);

INSERT INTO `mysql_tbl_x48sp1` (`mysql_tbl_x48sp1_customer_id`) VALUES (1);

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
    FROM `mysql_tbl_fq6plu`
    WHERE mysql_tbl_fq6plu_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_fq6plu_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i47ex8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i47ex8`
    WHERE mysql_tbl_i47ex8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_ezifz9`
    WHERE mysql_tbl_ezifz9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k9rt8t_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_k9rt8t`
    WHERE mysql_tbl_k9rt8t_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0ulm5_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_f0ulm5`
    WHERE mysql_tbl_f0ulm5_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_tm7403_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_f0ulm5` CT
    JOIN `mysql_tbl_tm7403` C ON mysql_tbl_f0ulm5_CONCERT_ID = mysql_tbl_tm7403_CONCERT_ID
    WHERE mysql_tbl_f0ulm5_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t9bsgm_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_t9bsgm`
    WHERE mysql_tbl_t9bsgm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1d0j1d_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1d0j1d`
    WHERE mysql_tbl_1d0j1d_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_81qcgz_BUDGET, 1), DATEDIFF(mysql_tbl_81qcgz_END_DATE, mysql_tbl_81qcgz_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_81qcgz`
    WHERE mysql_tbl_81qcgz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nlmemb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nlmemb`
    WHERE mysql_tbl_nlmemb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x48sp1`
    WHERE mysql_tbl_x48sp1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_vb84n4_AMOUNT, 0), mysql_tbl_vb84n4_DUE_DATE, mysql_tbl_vb84n4_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_vb84n4`
    WHERE mysql_tbl_vb84n4_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68);
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(1);