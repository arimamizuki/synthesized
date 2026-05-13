/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3nkvwl` (
    `mysql_tbl_3nkvwl_campaign_id` INT,
    `mysql_tbl_3nkvwl_status` VARCHAR(50),
    `mysql_tbl_3nkvwl_budget` INT,
    `mysql_tbl_3nkvwl_channel` INT
);

INSERT INTO `mysql_tbl_3nkvwl` (`mysql_tbl_3nkvwl_campaign_id`, `mysql_tbl_3nkvwl_status`, `mysql_tbl_3nkvwl_budget`, `mysql_tbl_3nkvwl_channel`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x1k8pe` (
    `mysql_tbl_x1k8pe_product_id` INT,
    `mysql_tbl_x1k8pe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x1k8pe` (`mysql_tbl_x1k8pe_product_id`, `mysql_tbl_x1k8pe_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51ay8h` (
    `mysql_tbl_51ay8h_product_id` INT,
    `mysql_tbl_51ay8h_category_id` INT,
    `mysql_tbl_51ay8h_price` DECIMAL(10,2),
    `mysql_tbl_51ay8h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_51ay8h` (`mysql_tbl_51ay8h_product_id`, `mysql_tbl_51ay8h_category_id`, `mysql_tbl_51ay8h_price`, `mysql_tbl_51ay8h_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pppe22` (
    `mysql_tbl_pppe22_emp_id` INT,
    `mysql_tbl_pppe22_salary` INT
);

INSERT INTO `mysql_tbl_pppe22` (`mysql_tbl_pppe22_emp_id`, `mysql_tbl_pppe22_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxs3bu` (
    `mysql_tbl_vxs3bu_book_id` INT,
    `mysql_tbl_vxs3bu_isbn` INT,
    `mysql_tbl_vxs3bu_title` INT,
    `mysql_tbl_vxs3bu_author` INT,
    `mysql_tbl_vxs3bu_category_id` INT,
    `mysql_tbl_vxs3bu_total_copies` DECIMAL(10,2),
    `mysql_tbl_vxs3bu_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzigi5` (
    `mysql_tbl_fzigi5_loan_id` INT,
    `mysql_tbl_fzigi5_book_id` INT,
    `mysql_tbl_fzigi5_borrower_id` INT,
    `mysql_tbl_fzigi5_loan_date` DATE,
    `mysql_tbl_fzigi5_due_date` DATE,
    `mysql_tbl_fzigi5_return_date` DATE
);

INSERT INTO `mysql_tbl_vxs3bu` (`mysql_tbl_vxs3bu_book_id`, `mysql_tbl_vxs3bu_isbn`, `mysql_tbl_vxs3bu_title`, `mysql_tbl_vxs3bu_author`, `mysql_tbl_vxs3bu_category_id`, `mysql_tbl_vxs3bu_total_copies`, `mysql_tbl_vxs3bu_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_fzigi5` (`mysql_tbl_fzigi5_loan_id`, `mysql_tbl_fzigi5_book_id`, `mysql_tbl_fzigi5_borrower_id`, `mysql_tbl_fzigi5_loan_date`, `mysql_tbl_fzigi5_due_date`, `mysql_tbl_fzigi5_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f62f9n` (
    `mysql_tbl_f62f9n_campaign_id` INT,
    `mysql_tbl_f62f9n_status` VARCHAR(50),
    `mysql_tbl_f62f9n_budget` INT
);

INSERT INTO `mysql_tbl_f62f9n` (`mysql_tbl_f62f9n_campaign_id`, `mysql_tbl_f62f9n_status`, `mysql_tbl_f62f9n_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r739m3` (
    `mysql_tbl_r739m3_campaign_id` INT,
    `mysql_tbl_r739m3_target_audience_size` INT,
    `mysql_tbl_r739m3_budget` INT,
    `mysql_tbl_r739m3_start_date` DATE,
    `mysql_tbl_r739m3_end_date` DATE,
    `mysql_tbl_r739m3_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmpo95` (
    `mysql_tbl_fmpo95_conversion_id` INT,
    `mysql_tbl_fmpo95_campaign_id` INT,
    `mysql_tbl_fmpo95_conversion_date` DATE,
    `mysql_tbl_fmpo95_conversion_value` INT
);

INSERT INTO `mysql_tbl_r739m3` (`mysql_tbl_r739m3_campaign_id`, `mysql_tbl_r739m3_target_audience_size`, `mysql_tbl_r739m3_budget`, `mysql_tbl_r739m3_start_date`, `mysql_tbl_r739m3_end_date`, `mysql_tbl_r739m3_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fmpo95` (`mysql_tbl_fmpo95_conversion_id`, `mysql_tbl_fmpo95_campaign_id`, `mysql_tbl_fmpo95_conversion_date`, `mysql_tbl_fmpo95_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knyz4m` (
    `mysql_tbl_knyz4m_product_id` INT,
    `mysql_tbl_knyz4m_category_id` INT,
    `mysql_tbl_knyz4m_price` DECIMAL(10,2),
    `mysql_tbl_knyz4m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mcz3b` (
    `mysql_tbl_2mcz3b_category_id` INT,
    `mysql_tbl_2mcz3b_name` VARCHAR(50),
    `mysql_tbl_2mcz3b_parent_category_id` INT
);

INSERT INTO `mysql_tbl_knyz4m` (`mysql_tbl_knyz4m_product_id`, `mysql_tbl_knyz4m_category_id`, `mysql_tbl_knyz4m_price`, `mysql_tbl_knyz4m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2mcz3b` (`mysql_tbl_2mcz3b_category_id`, `mysql_tbl_2mcz3b_name`, `mysql_tbl_2mcz3b_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xgysr` (
    `mysql_tbl_2xgysr_country` INT
);

INSERT INTO `mysql_tbl_2xgysr` (`mysql_tbl_2xgysr_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aly086` (
    `mysql_tbl_aly086_customer_id` INT
);

INSERT INTO `mysql_tbl_aly086` (`mysql_tbl_aly086_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo6b42` (
    `mysql_tbl_fo6b42_customer_id` INT,
    `mysql_tbl_fo6b42_registration_date` DATE
);

INSERT INTO `mysql_tbl_fo6b42` (`mysql_tbl_fo6b42_customer_id`, `mysql_tbl_fo6b42_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_knyz4m_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_knyz4m`
    WHERE mysql_tbl_knyz4m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_knyz4m_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_knyz4m`
    WHERE mysql_tbl_knyz4m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r739m3_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_r739m3`
    WHERE mysql_tbl_r739m3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fmpo95_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_fmpo95`
    WHERE mysql_tbl_fmpo95_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_fo6b42_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_fo6b42`
    WHERE mysql_tbl_fo6b42_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_f62f9n_STATUS, COALESCE(mysql_tbl_f62f9n_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_f62f9n`
    WHERE mysql_tbl_f62f9n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_fzigi5`
    WHERE mysql_tbl_fzigi5_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_fzigi5_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_6s16s5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_6s16s5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_6s16s5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pppe22_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pppe22`
    WHERE mysql_tbl_pppe22_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51ay8h_PRICE, 0), COALESCE(mysql_tbl_51ay8h_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_51ay8h`
    WHERE mysql_tbl_51ay8h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x1k8pe_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_x1k8pe`
    WHERE mysql_tbl_x1k8pe_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3nkvwl_STATUS, COALESCE(mysql_tbl_3nkvwl_BUDGET, ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + 0)), mysql_tbl_3nkvwl_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_3nkvwl` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3nkvwl_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3nkvwl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3nkvwl_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(1);