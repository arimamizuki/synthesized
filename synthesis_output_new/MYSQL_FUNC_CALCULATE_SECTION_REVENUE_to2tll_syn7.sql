/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_rxkbui` (
    `table_rxkbui_ticket_id` INT,
    `table_rxkbui_event_id` INT,
    `table_rxkbui_seat_section` INT,
    `table_rxkbui_seat_row` INT,
    `table_rxkbui_seat_number` INT,
    `table_rxkbui_price` DECIMAL(10,2),
    `table_rxkbui_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_mwdebp` (
    `table_mwdebp_event_id` INT,
    `table_mwdebp_event_name` VARCHAR(50),
    `table_mwdebp_event_date` DATE,
    `table_mwdebp_venue_id` INT,
    `table_mwdebp_total_seats` DECIMAL(10,2)
);

INSERT INTO `table_rxkbui` (`table_rxkbui_ticket_id`, `table_rxkbui_event_id`, `table_rxkbui_seat_section`, `table_rxkbui_seat_row`, `table_rxkbui_seat_number`, `table_rxkbui_price`, `table_rxkbui_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `table_mwdebp` (`table_mwdebp_event_id`, `table_mwdebp_event_name`, `table_mwdebp_event_date`, `table_mwdebp_venue_id`, `table_mwdebp_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
CREATE TABLE IF NOT EXISTS `table_kr0ri6` (
    `table_kr0ri6_emp_id` INT,
    `table_kr0ri6_department_id` INT,
    `table_kr0ri6_salary` INT,
    `table_kr0ri6_hire_date` DATE
);

INSERT INTO `table_kr0ri6` (`table_kr0ri6_emp_id`, `table_kr0ri6_department_id`, `table_kr0ri6_salary`, `table_kr0ri6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM TABLE_KR0RI6
    WHERE TABLE_KR0RI6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
CREATE TABLE IF NOT EXISTS `table_m5s0fu` (
    `table_m5s0fu_product_id` INT,
    `table_m5s0fu_price` DECIMAL(10,2),
    `table_m5s0fu_stock_quantity` INT
);

INSERT INTO `table_m5s0fu` (`table_m5s0fu_product_id`, `table_m5s0fu_price`, `table_m5s0fu_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_M5S0FU_PRICE, (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - 405 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - -4 + (0))), COALESCE(TABLE_M5S0FU_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_M5S0FU
    WHERE TABLE_M5S0FU_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
CREATE TABLE IF NOT EXISTS `table_lho0kf` (
    `table_lho0kf_campaign_id` INT,
    `table_lho0kf_start_date` DATE,
    `table_lho0kf_end_date` DATE
);

INSERT INTO `table_lho0kf` (`table_lho0kf_campaign_id`, `table_lho0kf_start_date`, `table_lho0kf_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT TABLE_LHO0KF_START_DATE, TABLE_LHO0KF_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM TABLE_LHO0KF
    WHERE TABLE_LHO0KF_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
CREATE TABLE IF NOT EXISTS `table_z3t223` (
    `table_z3t223_product_id` INT,
    `table_z3t223_category_id` INT
);

INSERT INTO `table_z3t223` (`table_z3t223_product_id`, `table_z3t223_category_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM TABLE_Z3T223
    WHERE TABLE_Z3T223_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_Z3T223;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - -776 + ((a + b + c) / 2.0);
    SET V_AREA = (MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - 292 + (sqrt(v_s * (v_s - a) * (v_s - b) * (v_s - c)));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
CREATE TABLE IF NOT EXISTS `table_vijb9n` (
    `table_vijb9n_transaction_id` INT,
    `table_vijb9n_account_id` INT,
    `table_vijb9n_amount` DECIMAL(10,2),
    `table_vijb9n_transaction_date` DATE,
    `table_vijb9n_transaction_type` VARCHAR(50)
);

INSERT INTO `table_vijb9n` (`table_vijb9n_transaction_id`, `table_vijb9n_account_id`, `table_vijb9n_amount`, `table_vijb9n_transaction_date`, `table_vijb9n_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_VIJB9N_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM TABLE_VIJB9N
    WHERE TABLE_VIJB9N_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TABLE_VIJB9N_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(TABLE_VIJB9N_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM TABLE_VIJB9N
    WHERE TABLE_VIJB9N_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TABLE_VIJB9N_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = (MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - -369 + (v_total_credits - v_total_debits);

    RETURN V_BALANCE;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
CREATE TABLE IF NOT EXISTS `table_pdl5fs` (
    `table_pdl5fs_product_id` INT,
    `table_pdl5fs_name` VARCHAR(50),
    `table_pdl5fs_sku` INT,
    `table_pdl5fs_stock_quantity` INT,
    `table_pdl5fs_reorder_point` INT,
    `table_pdl5fs_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_tlwljf` (
    `table_tlwljf_order_id` INT,
    `table_tlwljf_supplier_id` INT,
    `table_tlwljf_order_date` DATE,
    `table_tlwljf_expected_delivery` INT,
    `table_tlwljf_status` VARCHAR(50)
);

INSERT INTO `table_pdl5fs` (`table_pdl5fs_product_id`, `table_pdl5fs_name`, `table_pdl5fs_sku`, `table_pdl5fs_stock_quantity`, `table_pdl5fs_reorder_point`, `table_pdl5fs_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `table_tlwljf` (`table_tlwljf_order_id`, `table_tlwljf_supplier_id`, `table_tlwljf_order_date`, `table_tlwljf_expected_delivery`, `table_tlwljf_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_PDL5FS_STOCK_QUANTITY, 0), COALESCE(TABLE_PDL5FS_REORDER_POINT, 10), COALESCE(TABLE_PDL5FS_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM TABLE_PDL5FS
    WHERE TABLE_PDL5FS_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - -893 + (v_reorder_point - v_stock_quantity);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - -547 + (v_priority_score + 5);
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
CREATE TABLE IF NOT EXISTS `table_xb9hgj` (
    `table_xb9hgj_customer_id` INT,
    `table_xb9hgj_start_date` DATE
);

INSERT INTO `table_xb9hgj` (`table_xb9hgj_customer_id`, `table_xb9hgj_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(TABLE_XB9HGJ_START_DATE)
    INTO V_WEEK
    FROM TABLE_XB9HGJ
    WHERE TABLE_XB9HGJ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
CREATE TABLE IF NOT EXISTS `table_cpfd8s` (
    `table_cpfd8s_category_id` INT,
    `table_cpfd8s_price` DECIMAL(10,2),
    `table_cpfd8s_stock_quantity` INT
);

INSERT INTO `table_cpfd8s` (`table_cpfd8s_category_id`, `table_cpfd8s_price`, `table_cpfd8s_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_CPFD8S_PRICE * TABLE_CPFD8S_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM TABLE_CPFD8S
    WHERE TABLE_CPFD8S_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_RXKBUI_PRICE), (MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - -10 + (0)), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM TABLE_RXKBUI
    WHERE TABLE_RXKBUI_EVENT_ID = EVENT_ID_PARAM
      AND TABLE_RXKBUI_SEAT_SECTION = SECTION_PARAM
      AND TABLE_RXKBUI_STATUS = 'SOLD';

    SELECT COALESCE(TABLE_MWDEBP_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM TABLE_MWDEBP
    WHERE TABLE_MWDEBP_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN (MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - -93 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - -92 + (v_section_revenue - (v_section_revenue * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 1);