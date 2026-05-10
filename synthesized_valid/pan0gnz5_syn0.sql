/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e9p24g` (
    `mysql_tbl_e9p24g_supplier_id` INT,
    `mysql_tbl_e9p24g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e9p24g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e9p24g` (`mysql_tbl_e9p24g_supplier_id`, `mysql_tbl_e9p24g_supplier_rating`, `mysql_tbl_e9p24g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfeks8` (
    `mysql_tbl_xfeks8_project_id` INT,
    `mysql_tbl_xfeks8_team_lead_id` INT,
    `mysql_tbl_xfeks8_start_date` DATE,
    `mysql_tbl_xfeks8_deadline` INT,
    `mysql_tbl_xfeks8_budget` INT,
    `mysql_tbl_xfeks8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xfeks8` (`mysql_tbl_xfeks8_project_id`, `mysql_tbl_xfeks8_team_lead_id`, `mysql_tbl_xfeks8_start_date`, `mysql_tbl_xfeks8_deadline`, `mysql_tbl_xfeks8_budget`, `mysql_tbl_xfeks8_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1dx3c` (
    `mysql_tbl_v1dx3c_transaction_id` INT,
    `mysql_tbl_v1dx3c_account_id` INT,
    `mysql_tbl_v1dx3c_transaction_date` DATE,
    `mysql_tbl_v1dx3c_amount` DECIMAL(10,2),
    `mysql_tbl_v1dx3c_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15ur2w` (
    `mysql_tbl_15ur2w_account_id` INT,
    `mysql_tbl_15ur2w_customer_id` INT,
    `mysql_tbl_15ur2w_balance` INT,
    `mysql_tbl_15ur2w_account_type` INT
);

INSERT INTO `mysql_tbl_v1dx3c` (`mysql_tbl_v1dx3c_transaction_id`, `mysql_tbl_v1dx3c_account_id`, `mysql_tbl_v1dx3c_transaction_date`, `mysql_tbl_v1dx3c_amount`, `mysql_tbl_v1dx3c_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_15ur2w` (`mysql_tbl_15ur2w_account_id`, `mysql_tbl_15ur2w_customer_id`, `mysql_tbl_15ur2w_balance`, `mysql_tbl_15ur2w_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npi1xj` (
    `mysql_tbl_npi1xj_concert_id` INT,
    `mysql_tbl_npi1xj_venue_id` INT,
    `mysql_tbl_npi1xj_artist_id` INT,
    `mysql_tbl_npi1xj_ticket_price` DECIMAL(10,2),
    `mysql_tbl_npi1xj_seats_available` INT,
    `mysql_tbl_npi1xj_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04nscb` (
    `mysql_tbl_04nscb_sale_id` INT,
    `mysql_tbl_04nscb_concert_id` INT,
    `mysql_tbl_04nscb_customer_id` INT,
    `mysql_tbl_04nscb_quantity` INT,
    `mysql_tbl_04nscb_sale_date` DATE
);

INSERT INTO `mysql_tbl_npi1xj` (`mysql_tbl_npi1xj_concert_id`, `mysql_tbl_npi1xj_venue_id`, `mysql_tbl_npi1xj_artist_id`, `mysql_tbl_npi1xj_ticket_price`, `mysql_tbl_npi1xj_seats_available`, `mysql_tbl_npi1xj_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_04nscb` (`mysql_tbl_04nscb_sale_id`, `mysql_tbl_04nscb_concert_id`, `mysql_tbl_04nscb_customer_id`, `mysql_tbl_04nscb_quantity`, `mysql_tbl_04nscb_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj2iev` (
    `mysql_tbl_lj2iev_ticket_id` INT,
    `mysql_tbl_lj2iev_concert_id` INT,
    `mysql_tbl_lj2iev_customer_id` INT,
    `mysql_tbl_lj2iev_seat_section` INT,
    `mysql_tbl_lj2iev_seat_row` INT,
    `mysql_tbl_lj2iev_seat_number` INT,
    `mysql_tbl_lj2iev_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glv458` (
    `mysql_tbl_glv458_concert_id` INT,
    `mysql_tbl_glv458_artist_id` INT,
    `mysql_tbl_glv458_venue_id` INT,
    `mysql_tbl_glv458_concert_date` DATE,
    `mysql_tbl_glv458_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lj2iev` (`mysql_tbl_lj2iev_ticket_id`, `mysql_tbl_lj2iev_concert_id`, `mysql_tbl_lj2iev_customer_id`, `mysql_tbl_lj2iev_seat_section`, `mysql_tbl_lj2iev_seat_row`, `mysql_tbl_lj2iev_seat_number`, `mysql_tbl_lj2iev_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_glv458` (`mysql_tbl_glv458_concert_id`, `mysql_tbl_glv458_artist_id`, `mysql_tbl_glv458_venue_id`, `mysql_tbl_glv458_concert_date`, `mysql_tbl_glv458_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr8ojo` (
    mysql_tbl_xr8ojo_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqu274` (
    mysql_tbl_kqu274_emp_no INT,
    mysql_tbl_kqu274_salary INT,
    FOREIGN KEY (mysql_tbl_kqu274_emp_no) REFERENCES table_2gq48u(mysql_tbl_kqu274_emp_no)
);

INSERT INTO `mysql_tbl_xr8ojo` (`mysql_tbl_xr8ojo_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_kqu274` (`mysql_tbl_kqu274_emp_no`, `mysql_tbl_kqu274_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_kqu274` (`mysql_tbl_kqu274_emp_no`, `mysql_tbl_kqu274_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_kqu274` (`mysql_tbl_kqu274_emp_no`, `mysql_tbl_kqu274_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6xli5` (
    `mysql_tbl_b6xli5_product_id` INT,
    `mysql_tbl_b6xli5_supplier_id` INT,
    `mysql_tbl_b6xli5_price` DECIMAL(10,2),
    `mysql_tbl_b6xli5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox9n01` (
    `mysql_tbl_ox9n01_supplier_id` INT,
    `mysql_tbl_ox9n01_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b6xli5` (`mysql_tbl_b6xli5_product_id`, `mysql_tbl_b6xli5_supplier_id`, `mysql_tbl_b6xli5_price`, `mysql_tbl_b6xli5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ox9n01` (`mysql_tbl_ox9n01_supplier_id`, `mysql_tbl_ox9n01_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npi1xj_TICKET_PRICE, 50), COALESCE(mysql_tbl_npi1xj_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_npi1xj`
    WHERE mysql_tbl_npi1xj_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_04nscb`
    WHERE mysql_tbl_04nscb_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_npi1xj_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_npi1xj`
    WHERE mysql_tbl_npi1xj_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
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

    SELECT COALESCE(mysql_tbl_lj2iev_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_lj2iev`
    WHERE mysql_tbl_lj2iev_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_glv458_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_lj2iev` CT
    JOIN `mysql_tbl_glv458` C ON mysql_tbl_lj2iev_CONCERT_ID = mysql_tbl_glv458_CONCERT_ID
    WHERE mysql_tbl_lj2iev_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fyo41g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_fyo41g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_fyo41g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_kqu274_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_xr8ojo` E
    JOIN `mysql_tbl_kqu274` S ON mysql_tbl_xr8ojo_EMP_NO = mysql_tbl_kqu274_EMP_NO
    WHERE mysql_tbl_xr8ojo_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_xfeks8_BUDGET, DATEDIFF(mysql_tbl_xfeks8_DEADLINE, CURDATE()), mysql_tbl_xfeks8_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_xfeks8`
    WHERE mysql_tbl_xfeks8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xfeks8_DEADLINE, mysql_tbl_xfeks8_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_xfeks8`
    WHERE mysql_tbl_xfeks8_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8);
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_ox9n01_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ox9n01`
    WHERE mysql_tbl_ox9n01_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_b6xli5_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_b6xli5`
    WHERE mysql_tbl_b6xli5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v1dx3c_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_v1dx3c`
    WHERE mysql_tbl_v1dx3c_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_v1dx3c_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_v1dx3c_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_v1dx3c_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_v1dx3c`
    WHERE mysql_tbl_v1dx3c_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_v1dx3c_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_15ur2w_BALANCE INTO V_BALANCE FROM `mysql_tbl_15ur2w` WHERE mysql_tbl_15ur2w_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13);

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9p24g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e9p24g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e9p24g`
    WHERE mysql_tbl_e9p24g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(1);