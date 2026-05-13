/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rc2lxm` (
    `mysql_tbl_rc2lxm_customer_id` INT,
    `mysql_tbl_rc2lxm_registration_date` DATE
);

INSERT INTO `mysql_tbl_rc2lxm` (`mysql_tbl_rc2lxm_customer_id`, `mysql_tbl_rc2lxm_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2x5xdl` (
    `mysql_tbl_2x5xdl_customer_id` INT,
    `mysql_tbl_2x5xdl_registration_date` DATE,
    `mysql_tbl_2x5xdl_city` INT,
    `mysql_tbl_2x5xdl_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2x5xdl` (`mysql_tbl_2x5xdl_customer_id`, `mysql_tbl_2x5xdl_registration_date`, `mysql_tbl_2x5xdl_city`, `mysql_tbl_2x5xdl_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dz5rb` (
    `mysql_tbl_0dz5rb_supplier_id` INT,
    `mysql_tbl_0dz5rb_country` INT,
    `mysql_tbl_0dz5rb_on_time_delivery_rate` DATE,
    `mysql_tbl_0dz5rb_quality_score` INT,
    `mysql_tbl_0dz5rb_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt0ycz` (
    `mysql_tbl_zt0ycz_order_id` INT,
    `mysql_tbl_zt0ycz_supplier_id` INT,
    `mysql_tbl_zt0ycz_order_date` DATE,
    `mysql_tbl_zt0ycz_expected_delivery` INT,
    `mysql_tbl_zt0ycz_actual_delivery` INT,
    `mysql_tbl_zt0ycz_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dz5rb` (`mysql_tbl_0dz5rb_supplier_id`, `mysql_tbl_0dz5rb_country`, `mysql_tbl_0dz5rb_on_time_delivery_rate`, `mysql_tbl_0dz5rb_quality_score`, `mysql_tbl_0dz5rb_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_zt0ycz` (`mysql_tbl_zt0ycz_order_id`, `mysql_tbl_zt0ycz_supplier_id`, `mysql_tbl_zt0ycz_order_date`, `mysql_tbl_zt0ycz_expected_delivery`, `mysql_tbl_zt0ycz_actual_delivery`, `mysql_tbl_zt0ycz_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j85rgr` (
    `mysql_tbl_j85rgr_order_id` INT,
    `mysql_tbl_j85rgr_customer_id` INT,
    `mysql_tbl_j85rgr_order_date` DATE,
    `mysql_tbl_j85rgr_total_amount` DECIMAL(10,2),
    `mysql_tbl_j85rgr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fne64e` (
    `mysql_tbl_fne64e_order_id` INT,
    `mysql_tbl_fne64e_product_id` INT,
    `mysql_tbl_fne64e_quantity` INT
);

INSERT INTO `mysql_tbl_j85rgr` (`mysql_tbl_j85rgr_order_id`, `mysql_tbl_j85rgr_customer_id`, `mysql_tbl_j85rgr_order_date`, `mysql_tbl_j85rgr_total_amount`, `mysql_tbl_j85rgr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fne64e` (`mysql_tbl_fne64e_order_id`, `mysql_tbl_fne64e_product_id`, `mysql_tbl_fne64e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5bt1j` (
    `mysql_tbl_m5bt1j_category_id` INT,
    `mysql_tbl_m5bt1j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m5bt1j` (`mysql_tbl_m5bt1j_category_id`, `mysql_tbl_m5bt1j_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nn2jm` (
    `mysql_tbl_4nn2jm_customer_id` INT
);

INSERT INTO `mysql_tbl_4nn2jm` (`mysql_tbl_4nn2jm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvlxy7` (
    mysql_tbl_tvlxy7_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6012st` (
    mysql_tbl_6012st_emp_no INT,
    mysql_tbl_6012st_salary INT,
    FOREIGN KEY (mysql_tbl_6012st_emp_no) REFERENCES table_2gq48u(mysql_tbl_6012st_emp_no)
);

INSERT INTO `mysql_tbl_tvlxy7` (`mysql_tbl_tvlxy7_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_6012st` (`mysql_tbl_6012st_emp_no`, `mysql_tbl_6012st_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_6012st` (`mysql_tbl_6012st_emp_no`, `mysql_tbl_6012st_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_6012st` (`mysql_tbl_6012st_emp_no`, `mysql_tbl_6012st_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvc8wl` (
    `mysql_tbl_kvc8wl_campaign_id` INT,
    `mysql_tbl_kvc8wl_start_date` DATE,
    `mysql_tbl_kvc8wl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kvc8wl` (`mysql_tbl_kvc8wl_campaign_id`, `mysql_tbl_kvc8wl_start_date`, `mysql_tbl_kvc8wl_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k52pd6` (
    `mysql_tbl_k52pd6_part_id` INT,
    `mysql_tbl_k52pd6_part_name` VARCHAR(50),
    `mysql_tbl_k52pd6_category_id` INT,
    `mysql_tbl_k52pd6_price` DECIMAL(10,2),
    `mysql_tbl_k52pd6_stock_quantity` INT,
    `mysql_tbl_k52pd6_reorder_point` INT
);

INSERT INTO `mysql_tbl_k52pd6` (`mysql_tbl_k52pd6_part_id`, `mysql_tbl_k52pd6_part_name`, `mysql_tbl_k52pd6_category_id`, `mysql_tbl_k52pd6_price`, `mysql_tbl_k52pd6_stock_quantity`, `mysql_tbl_k52pd6_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7egcr` (
    `mysql_tbl_w7egcr_patient_id` INT,
    `mysql_tbl_w7egcr_name` VARCHAR(50),
    `mysql_tbl_w7egcr_date_of_birth` DATE,
    `mysql_tbl_w7egcr_blood_type` VARCHAR(50),
    `mysql_tbl_w7egcr_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx0mzh` (
    `mysql_tbl_cx0mzh_appt_id` INT,
    `mysql_tbl_cx0mzh_patient_id` INT,
    `mysql_tbl_cx0mzh_doctor_id` INT,
    `mysql_tbl_cx0mzh_appt_date` DATE,
    `mysql_tbl_cx0mzh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g5xvi` (
    `mysql_tbl_7g5xvi_bill_id` INT,
    `mysql_tbl_7g5xvi_patient_id` INT,
    `mysql_tbl_7g5xvi_total_amount` DECIMAL(10,2),
    `mysql_tbl_7g5xvi_paid_amount` INT
);

INSERT INTO `mysql_tbl_w7egcr` (`mysql_tbl_w7egcr_patient_id`, `mysql_tbl_w7egcr_name`, `mysql_tbl_w7egcr_date_of_birth`, `mysql_tbl_w7egcr_blood_type`, `mysql_tbl_w7egcr_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cx0mzh` (`mysql_tbl_cx0mzh_appt_id`, `mysql_tbl_cx0mzh_patient_id`, `mysql_tbl_cx0mzh_doctor_id`, `mysql_tbl_cx0mzh_appt_date`, `mysql_tbl_cx0mzh_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7g5xvi` (`mysql_tbl_7g5xvi_bill_id`, `mysql_tbl_7g5xvi_patient_id`, `mysql_tbl_7g5xvi_total_amount`, `mysql_tbl_7g5xvi_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyloin` (
    `mysql_tbl_oyloin_customer_id` INT,
    `mysql_tbl_oyloin_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oyloin` (`mysql_tbl_oyloin_customer_id`, `mysql_tbl_oyloin_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_po63r2` (
    `mysql_tbl_po63r2_customer_id` INT,
    `mysql_tbl_po63r2_plan_type` VARCHAR(50),
    `mysql_tbl_po63r2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_po63r2_start_date` DATE,
    `mysql_tbl_po63r2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4ci15` (
    `mysql_tbl_a4ci15_customer_id` INT,
    `mysql_tbl_a4ci15_tier_level` INT
);

INSERT INTO `mysql_tbl_po63r2` (`mysql_tbl_po63r2_customer_id`, `mysql_tbl_po63r2_plan_type`, `mysql_tbl_po63r2_monthly_cost`, `mysql_tbl_po63r2_start_date`, `mysql_tbl_po63r2_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_a4ci15` (`mysql_tbl_a4ci15_customer_id`, `mysql_tbl_a4ci15_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ubaaf` (
    `mysql_tbl_2ubaaf_product_id` INT,
    `mysql_tbl_2ubaaf_category_id` INT,
    `mysql_tbl_2ubaaf_price` DECIMAL(10,2),
    `mysql_tbl_2ubaaf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2ubaaf` (`mysql_tbl_2ubaaf_product_id`, `mysql_tbl_2ubaaf_category_id`, `mysql_tbl_2ubaaf_price`, `mysql_tbl_2ubaaf_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_6012st_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_tvlxy7` E
    JOIN `mysql_tbl_6012st` S ON mysql_tbl_tvlxy7_EMP_NO = mysql_tbl_6012st_EMP_NO
    WHERE mysql_tbl_tvlxy7_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kvc8wl_START_DATE, mysql_tbl_kvc8wl_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_kvc8wl`
    WHERE mysql_tbl_kvc8wl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oyloin`
    WHERE mysql_tbl_oyloin_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oyloin_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_0cisbe');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7g5xvi_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_7g5xvi_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_7g5xvi`
    WHERE mysql_tbl_7g5xvi_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_cx0mzh`
    WHERE mysql_tbl_cx0mzh_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_cx0mzh_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0cisbe` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_9ndx8k` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_wsrcdc` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k52pd6_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_k52pd6_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_k52pd6`
    WHERE mysql_tbl_k52pd6_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_fne64e_PRODUCT_ID), COALESCE(SUM(mysql_tbl_fne64e_QUANTITY), ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + 0)) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_fne64e`
    WHERE mysql_tbl_fne64e_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dz5rb_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_0dz5rb_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_0dz5rb`
    WHERE mysql_tbl_0dz5rb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_zt0ycz`
    WHERE mysql_tbl_zt0ycz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m5bt1j`
    WHERE mysql_tbl_m5bt1j_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_m5bt1j_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (P_N * 2))));
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ubaaf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2ubaaf`
    WHERE mysql_tbl_2ubaaf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_da5djr`
    WHERE mysql_tbl_2ubaaf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_wsrcdc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_po63r2_PLAN_TYPE, COALESCE(mysql_tbl_po63r2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_po63r2`
    WHERE mysql_tbl_po63r2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_a4ci15_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_a4ci15`
    WHERE mysql_tbl_a4ci15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4nn2jm`
    WHERE mysql_tbl_4nn2jm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2x5xdl_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_2x5xdl_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_2x5xdl`
    WHERE mysql_tbl_2x5xdl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + 0)) + 0)) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rc2lxm_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_rc2lxm`
    WHERE mysql_tbl_rc2lxm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(1);