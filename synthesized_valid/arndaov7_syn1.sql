/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k786pb` (
    `mysql_tbl_k786pb_order_id` INT,
    `mysql_tbl_k786pb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k786pb` (`mysql_tbl_k786pb_order_id`, `mysql_tbl_k786pb_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nu05g8` (
    `mysql_tbl_nu05g8_customer_id` INT,
    `mysql_tbl_nu05g8_plan_type` VARCHAR(50),
    `mysql_tbl_nu05g8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nu05g8` (`mysql_tbl_nu05g8_customer_id`, `mysql_tbl_nu05g8_plan_type`, `mysql_tbl_nu05g8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0408h` (
    `mysql_tbl_f0408h_product_id` INT,
    `mysql_tbl_f0408h_category_id` INT
);

INSERT INTO `mysql_tbl_f0408h` (`mysql_tbl_f0408h_product_id`, `mysql_tbl_f0408h_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qci9lc` (
    `mysql_tbl_qci9lc_product_id` INT,
    `mysql_tbl_qci9lc_category_id` INT,
    `mysql_tbl_qci9lc_price` DECIMAL(10,2),
    `mysql_tbl_qci9lc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eb6qh` (
    `mysql_tbl_0eb6qh_category_id` INT,
    `mysql_tbl_0eb6qh_name` VARCHAR(50),
    `mysql_tbl_0eb6qh_parent_category_id` INT
);

INSERT INTO `mysql_tbl_qci9lc` (`mysql_tbl_qci9lc_product_id`, `mysql_tbl_qci9lc_category_id`, `mysql_tbl_qci9lc_price`, `mysql_tbl_qci9lc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0eb6qh` (`mysql_tbl_0eb6qh_category_id`, `mysql_tbl_0eb6qh_name`, `mysql_tbl_0eb6qh_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2miiuw` (
    `mysql_tbl_2miiuw_student_id` INT,
    `mysql_tbl_2miiuw_name` VARCHAR(50),
    `mysql_tbl_2miiuw_age` INT,
    `mysql_tbl_2miiuw_gpa` INT,
    `mysql_tbl_2miiuw_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uci47c` (
    `mysql_tbl_uci47c_course_id` INT,
    `mysql_tbl_uci47c_name` VARCHAR(50),
    `mysql_tbl_uci47c_credits` INT,
    `mysql_tbl_uci47c_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgbhm6` (
    `mysql_tbl_jgbhm6_student_id` INT,
    `mysql_tbl_jgbhm6_course_id` INT,
    `mysql_tbl_jgbhm6_grade` INT
);

INSERT INTO `mysql_tbl_2miiuw` (`mysql_tbl_2miiuw_student_id`, `mysql_tbl_2miiuw_name`, `mysql_tbl_2miiuw_age`, `mysql_tbl_2miiuw_gpa`, `mysql_tbl_2miiuw_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_uci47c` (`mysql_tbl_uci47c_course_id`, `mysql_tbl_uci47c_name`, `mysql_tbl_uci47c_credits`, `mysql_tbl_uci47c_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_jgbhm6` (`mysql_tbl_jgbhm6_student_id`, `mysql_tbl_jgbhm6_course_id`, `mysql_tbl_jgbhm6_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bttria` (
    `mysql_tbl_bttria_customer_id` INT,
    `mysql_tbl_bttria_total_amount` DECIMAL(10,2),
    `mysql_tbl_bttria_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bttria` (`mysql_tbl_bttria_customer_id`, `mysql_tbl_bttria_total_amount`, `mysql_tbl_bttria_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80gsxk` (
    `mysql_tbl_80gsxk_emp_id` INT,
    `mysql_tbl_80gsxk_salary` INT
);

INSERT INTO `mysql_tbl_80gsxk` (`mysql_tbl_80gsxk_emp_id`, `mysql_tbl_80gsxk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke4nyc` (
    `mysql_tbl_ke4nyc_customer_id` INT
);

INSERT INTO `mysql_tbl_ke4nyc` (`mysql_tbl_ke4nyc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6gp48` (
    `mysql_tbl_c6gp48_customer_id` INT,
    `mysql_tbl_c6gp48_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c6gp48` (`mysql_tbl_c6gp48_customer_id`, `mysql_tbl_c6gp48_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkijoc` (mysql_tbl_bkijoc_id INT, author_mysql_tbl_bkijoc_id INT, mysql_tbl_bkijoc_status VARCHAR(20), mysql_tbl_bkijoc_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ta2v4` (mysql_tbl_1ta2v4_id INT, mysql_tbl_1ta2v4_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fglv5` (
    `mysql_tbl_2fglv5_product_id` INT,
    `mysql_tbl_2fglv5_supplier_id` INT
);

INSERT INTO `mysql_tbl_2fglv5` (`mysql_tbl_2fglv5_product_id`, `mysql_tbl_2fglv5_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31mkel` (
    `mysql_tbl_31mkel_order_id` INT,
    `mysql_tbl_31mkel_customer_id` INT
);

INSERT INTO `mysql_tbl_31mkel` (`mysql_tbl_31mkel_order_id`, `mysql_tbl_31mkel_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak4v56` (
    `mysql_tbl_ak4v56_department_id` INT,
    `mysql_tbl_ak4v56_salary` INT
);

INSERT INTO `mysql_tbl_ak4v56` (`mysql_tbl_ak4v56_department_id`, `mysql_tbl_ak4v56_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycn27h` (
    `mysql_tbl_ycn27h_customer_id` INT,
    `mysql_tbl_ycn27h_country` INT
);

INSERT INTO `mysql_tbl_ycn27h` (`mysql_tbl_ycn27h_customer_id`, `mysql_tbl_ycn27h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lckags` (
    `mysql_tbl_lckags_item_id` INT,
    `mysql_tbl_lckags_sku` INT,
    `mysql_tbl_lckags_name` VARCHAR(50),
    `mysql_tbl_lckags_warehouse_id` INT,
    `mysql_tbl_lckags_quantity_on_hand` INT,
    `mysql_tbl_lckags_reorder_point` INT,
    `mysql_tbl_lckags_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nffpbn` (
    `mysql_tbl_nffpbn_txn_id` INT,
    `mysql_tbl_nffpbn_item_id` INT,
    `mysql_tbl_nffpbn_txn_type` VARCHAR(50),
    `mysql_tbl_nffpbn_quantity` INT,
    `mysql_tbl_nffpbn_txn_date` DATE
);

INSERT INTO `mysql_tbl_lckags` (`mysql_tbl_lckags_item_id`, `mysql_tbl_lckags_sku`, `mysql_tbl_lckags_name`, `mysql_tbl_lckags_warehouse_id`, `mysql_tbl_lckags_quantity_on_hand`, `mysql_tbl_lckags_reorder_point`, `mysql_tbl_lckags_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_nffpbn` (`mysql_tbl_nffpbn_txn_id`, `mysql_tbl_nffpbn_item_id`, `mysql_tbl_nffpbn_txn_type`, `mysql_tbl_nffpbn_quantity`, `mysql_tbl_nffpbn_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5p9vv` (
    `mysql_tbl_u5p9vv_contract_id` INT,
    `mysql_tbl_u5p9vv_client_id` INT,
    `mysql_tbl_u5p9vv_guard_id` INT,
    `mysql_tbl_u5p9vv_contract_type` VARCHAR(50),
    `mysql_tbl_u5p9vv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u5p9vv_num_guards` INT,
    `mysql_tbl_u5p9vv_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6n1al` (
    `mysql_tbl_q6n1al_guard_id` INT,
    `mysql_tbl_q6n1al_name` VARCHAR(50),
    `mysql_tbl_q6n1al_experience_years` INT,
    `mysql_tbl_q6n1al_hourly_rate` INT
);

INSERT INTO `mysql_tbl_u5p9vv` (`mysql_tbl_u5p9vv_contract_id`, `mysql_tbl_u5p9vv_client_id`, `mysql_tbl_u5p9vv_guard_id`, `mysql_tbl_u5p9vv_contract_type`, `mysql_tbl_u5p9vv_monthly_cost`, `mysql_tbl_u5p9vv_num_guards`, `mysql_tbl_u5p9vv_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_q6n1al` (`mysql_tbl_q6n1al_guard_id`, `mysql_tbl_q6n1al_name`, `mysql_tbl_q6n1al_experience_years`, `mysql_tbl_q6n1al_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiado7` (
    `mysql_tbl_fiado7_book_id` INT,
    `mysql_tbl_fiado7_isbn` INT,
    `mysql_tbl_fiado7_title` INT,
    `mysql_tbl_fiado7_author` INT,
    `mysql_tbl_fiado7_category_id` INT,
    `mysql_tbl_fiado7_total_copies` DECIMAL(10,2),
    `mysql_tbl_fiado7_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwja0a` (
    `mysql_tbl_fwja0a_loan_id` INT,
    `mysql_tbl_fwja0a_book_id` INT,
    `mysql_tbl_fwja0a_borrower_id` INT,
    `mysql_tbl_fwja0a_loan_date` DATE,
    `mysql_tbl_fwja0a_due_date` DATE,
    `mysql_tbl_fwja0a_return_date` DATE
);

INSERT INTO `mysql_tbl_fiado7` (`mysql_tbl_fiado7_book_id`, `mysql_tbl_fiado7_isbn`, `mysql_tbl_fiado7_title`, `mysql_tbl_fiado7_author`, `mysql_tbl_fiado7_category_id`, `mysql_tbl_fiado7_total_copies`, `mysql_tbl_fiado7_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_fwja0a` (`mysql_tbl_fwja0a_loan_id`, `mysql_tbl_fwja0a_book_id`, `mysql_tbl_fwja0a_borrower_id`, `mysql_tbl_fwja0a_loan_date`, `mysql_tbl_fwja0a_due_date`, `mysql_tbl_fwja0a_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2miiuw_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_2miiuw`
    WHERE mysql_tbl_2miiuw_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_uci47c_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_jgbhm6` E
    JOIN `mysql_tbl_uci47c` C ON mysql_tbl_jgbhm6_COURSE_ID = mysql_tbl_uci47c_COURSE_ID
    WHERE mysql_tbl_jgbhm6_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_jgbhm6_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qci9lc_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_qci9lc`
    WHERE mysql_tbl_qci9lc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qci9lc_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_qci9lc`
    WHERE mysql_tbl_qci9lc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w1zdte` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_w1zdte`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6gp48_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_c6gp48`
    WHERE mysql_tbl_c6gp48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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
    FROM `mysql_tbl_fwja0a`
    WHERE mysql_tbl_fwja0a_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_fwja0a_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lckags_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_lckags_REORDER_POINT, 0), COALESCE(mysql_tbl_lckags_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_lckags`
    WHERE mysql_tbl_lckags_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_nffpbn_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_nffpbn`
    WHERE mysql_tbl_nffpbn_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_nffpbn_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_nffpbn_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_w1zdte');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_w1zdte');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5p9vv_MONTHLY_COST, 5000), COALESCE(mysql_tbl_u5p9vv_NUM_GUARDS, 2), COALESCE(mysql_tbl_u5p9vv_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_u5p9vv`
    WHERE mysql_tbl_u5p9vv_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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

    SET V_LEN = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_FOOFCT_45nhmr(43);
        SET V_REVERSED = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_yjncme`
    WHERE mysql_tbl_ke4nyc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_80gsxk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_80gsxk`
    WHERE mysql_tbl_80gsxk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bttria_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bttria`
    WHERE mysql_tbl_bttria_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bttria_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ycn27h`
    WHERE mysql_tbl_ycn27h_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2fglv5_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_2fglv5`
    WHERE mysql_tbl_2fglv5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2fglv5`
    WHERE mysql_tbl_2fglv5_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_w1zdte');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_w1zdte');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_w1zdte');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_w1zdte');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_w1zdte');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_31mkel`
    WHERE mysql_tbl_31mkel_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_31mkel`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_bkijoc_STATUS, mysql_tbl_1ta2v4_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_bkijoc` P JOIN `mysql_tbl_1ta2v4` U ON mysql_tbl_bkijoc_AUTHOR_ID = mysql_tbl_1ta2v4_ID WHERE mysql_tbl_bkijoc_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_1ta2v4`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_bkijoc` SET mysql_tbl_bkijoc_STATUS = 'PUBLISHED', mysql_tbl_bkijoc_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_w1zdte`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_w1zdte`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_w1zdte`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ak4v56_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ak4v56`
    WHERE mysql_tbl_ak4v56_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
        SET V_YEAR_COUNTER = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nu05g8_PLAN_TYPE, COALESCE(mysql_tbl_nu05g8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nu05g8`
    WHERE mysql_tbl_nu05g8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k786pb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_k786pb`
    WHERE mysql_tbl_k786pb_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(1);