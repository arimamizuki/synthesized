/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kwo0cv` (
    `mysql_tbl_kwo0cv_order_id` INT,
    `mysql_tbl_kwo0cv_customer_id` INT,
    `mysql_tbl_kwo0cv_paper_type` VARCHAR(50),
    `mysql_tbl_kwo0cv_color_mode` INT,
    `mysql_tbl_kwo0cv_page_count` INT,
    `mysql_tbl_kwo0cv_quantity` INT,
    `mysql_tbl_kwo0cv_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb3k4t` (
    `mysql_tbl_gb3k4t_paper_type_id` INT,
    `mysql_tbl_gb3k4t_name` VARCHAR(50),
    `mysql_tbl_gb3k4t_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwo0cv` (`mysql_tbl_kwo0cv_order_id`, `mysql_tbl_kwo0cv_customer_id`, `mysql_tbl_kwo0cv_paper_type`, `mysql_tbl_kwo0cv_color_mode`, `mysql_tbl_kwo0cv_page_count`, `mysql_tbl_kwo0cv_quantity`, `mysql_tbl_kwo0cv_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_gb3k4t` (`mysql_tbl_gb3k4t_paper_type_id`, `mysql_tbl_gb3k4t_name`, `mysql_tbl_gb3k4t_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_obieev` (
    `mysql_tbl_obieev_emp_id` INT,
    `mysql_tbl_obieev_department_id` INT,
    `mysql_tbl_obieev_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fou9hd` (
    `mysql_tbl_fou9hd_department_id` INT,
    `mysql_tbl_fou9hd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_obieev` (`mysql_tbl_obieev_emp_id`, `mysql_tbl_obieev_department_id`, `mysql_tbl_obieev_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fou9hd` (`mysql_tbl_fou9hd_department_id`, `mysql_tbl_fou9hd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh2s6n` (
    `mysql_tbl_fh2s6n_ticket_id` INT,
    `mysql_tbl_fh2s6n_concert_id` INT,
    `mysql_tbl_fh2s6n_customer_id` INT,
    `mysql_tbl_fh2s6n_seat_section` INT,
    `mysql_tbl_fh2s6n_seat_row` INT,
    `mysql_tbl_fh2s6n_seat_number` INT,
    `mysql_tbl_fh2s6n_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n80byt` (
    `mysql_tbl_n80byt_concert_id` INT,
    `mysql_tbl_n80byt_artist_id` INT,
    `mysql_tbl_n80byt_venue_id` INT,
    `mysql_tbl_n80byt_concert_date` DATE,
    `mysql_tbl_n80byt_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fh2s6n` (`mysql_tbl_fh2s6n_ticket_id`, `mysql_tbl_fh2s6n_concert_id`, `mysql_tbl_fh2s6n_customer_id`, `mysql_tbl_fh2s6n_seat_section`, `mysql_tbl_fh2s6n_seat_row`, `mysql_tbl_fh2s6n_seat_number`, `mysql_tbl_fh2s6n_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n80byt` (`mysql_tbl_n80byt_concert_id`, `mysql_tbl_n80byt_artist_id`, `mysql_tbl_n80byt_venue_id`, `mysql_tbl_n80byt_concert_date`, `mysql_tbl_n80byt_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6k654` (
    `mysql_tbl_e6k654_emp_id` INT,
    `mysql_tbl_e6k654_department_id` INT,
    `mysql_tbl_e6k654_salary` INT,
    `mysql_tbl_e6k654_hire_date` DATE,
    `mysql_tbl_e6k654_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e6k654` (`mysql_tbl_e6k654_emp_id`, `mysql_tbl_e6k654_department_id`, `mysql_tbl_e6k654_salary`, `mysql_tbl_e6k654_hire_date`, `mysql_tbl_e6k654_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjnoek` (
    `mysql_tbl_jjnoek_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjnoek` (`mysql_tbl_jjnoek_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk8nb6` (
    `mysql_tbl_wk8nb6_order_id` INT,
    `mysql_tbl_wk8nb6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wk8nb6` (`mysql_tbl_wk8nb6_order_id`, `mysql_tbl_wk8nb6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk9k08` (
    `mysql_tbl_bk9k08_product_id` INT,
    `mysql_tbl_bk9k08_category_id` INT,
    `mysql_tbl_bk9k08_price` DECIMAL(10,2),
    `mysql_tbl_bk9k08_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x10d48` (
    `mysql_tbl_x10d48_order_id` INT,
    `mysql_tbl_x10d48_product_id` INT,
    `mysql_tbl_x10d48_quantity` INT
);

INSERT INTO `mysql_tbl_bk9k08` (`mysql_tbl_bk9k08_product_id`, `mysql_tbl_bk9k08_category_id`, `mysql_tbl_bk9k08_price`, `mysql_tbl_bk9k08_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x10d48` (`mysql_tbl_x10d48_order_id`, `mysql_tbl_x10d48_product_id`, `mysql_tbl_x10d48_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8xxxq` (
    `mysql_tbl_j8xxxq_order_id` INT,
    `mysql_tbl_j8xxxq_customer_id` INT,
    `mysql_tbl_j8xxxq_order_date` DATE,
    `mysql_tbl_j8xxxq_total_amount` DECIMAL(10,2),
    `mysql_tbl_j8xxxq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h00jk7` (
    `mysql_tbl_h00jk7_customer_id` INT,
    `mysql_tbl_h00jk7_country` INT
);

INSERT INTO `mysql_tbl_j8xxxq` (`mysql_tbl_j8xxxq_order_id`, `mysql_tbl_j8xxxq_customer_id`, `mysql_tbl_j8xxxq_order_date`, `mysql_tbl_j8xxxq_total_amount`, `mysql_tbl_j8xxxq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h00jk7` (`mysql_tbl_h00jk7_customer_id`, `mysql_tbl_h00jk7_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

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

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_j8xxxq`
    WHERE mysql_tbl_j8xxxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_j8xxxq` O
    JOIN `mysql_tbl_h00jk7` C ON mysql_tbl_j8xxxq_CUSTOMER_ID = mysql_tbl_h00jk7_CUSTOMER_ID
    WHERE mysql_tbl_j8xxxq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_h00jk7_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79);
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wk8nb6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wk8nb6`
    WHERE mysql_tbl_wk8nb6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_bk9k08_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_bk9k08`
    WHERE mysql_tbl_bk9k08_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x10d48_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_x10d48`
    WHERE mysql_tbl_x10d48_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jjnoek_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jjnoek`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6k654_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_e6k654_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_e6k654`
    WHERE mysql_tbl_e6k654_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_e6k654`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_fh2s6n_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_fh2s6n`
    WHERE mysql_tbl_fh2s6n_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_n80byt_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_fh2s6n` CT
    JOIN `mysql_tbl_n80byt` C ON mysql_tbl_fh2s6n_CONCERT_ID = mysql_tbl_n80byt_CONCERT_ID
    WHERE mysql_tbl_fh2s6n_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_obieev_SALARY, mysql_tbl_obieev_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_obieev`
    WHERE mysql_tbl_obieev_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_obieev`
    WHERE mysql_tbl_obieev_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_obieev_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(1, 1, 1);