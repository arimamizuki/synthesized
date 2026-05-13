/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7dwi34` (
    `mysql_tbl_7dwi34_campaign_id` INT,
    `mysql_tbl_7dwi34_budget` INT
);

INSERT INTO `mysql_tbl_7dwi34` (`mysql_tbl_7dwi34_campaign_id`, `mysql_tbl_7dwi34_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_blkj9j` (
    `mysql_tbl_blkj9j_customer_id` INT,
    `mysql_tbl_blkj9j_registration_date` DATE
);

INSERT INTO `mysql_tbl_blkj9j` (`mysql_tbl_blkj9j_customer_id`, `mysql_tbl_blkj9j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ro9ou` (
    `mysql_tbl_2ro9ou_emp_id` INT,
    `mysql_tbl_2ro9ou_department_id` INT,
    `mysql_tbl_2ro9ou_salary` INT
);

INSERT INTO `mysql_tbl_2ro9ou` (`mysql_tbl_2ro9ou_emp_id`, `mysql_tbl_2ro9ou_department_id`, `mysql_tbl_2ro9ou_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj2sw3` (
    `mysql_tbl_pj2sw3_account_id` INT,
    `mysql_tbl_pj2sw3_holder_id` INT,
    `mysql_tbl_pj2sw3_account_type` INT,
    `mysql_tbl_pj2sw3_balance` INT,
    `mysql_tbl_pj2sw3_annual_contribution` INT,
    `mysql_tbl_pj2sw3_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29no96` (
    `mysql_tbl_29no96_transaction_id` INT,
    `mysql_tbl_29no96_account_id` INT,
    `mysql_tbl_29no96_transaction_date` DATE,
    `mysql_tbl_29no96_amount` DECIMAL(10,2),
    `mysql_tbl_29no96_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pj2sw3` (`mysql_tbl_pj2sw3_account_id`, `mysql_tbl_pj2sw3_holder_id`, `mysql_tbl_pj2sw3_account_type`, `mysql_tbl_pj2sw3_balance`, `mysql_tbl_pj2sw3_annual_contribution`, `mysql_tbl_pj2sw3_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_29no96` (`mysql_tbl_29no96_transaction_id`, `mysql_tbl_29no96_account_id`, `mysql_tbl_29no96_transaction_date`, `mysql_tbl_29no96_amount`, `mysql_tbl_29no96_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnmepf` (
    `mysql_tbl_cnmepf_project_id` INT,
    `mysql_tbl_cnmepf_client_id` INT,
    `mysql_tbl_cnmepf_project_manager_id` INT,
    `mysql_tbl_cnmepf_budget` INT,
    `mysql_tbl_cnmepf_spent_amount` DECIMAL(10,2),
    `mysql_tbl_cnmepf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cnmepf` (`mysql_tbl_cnmepf_project_id`, `mysql_tbl_cnmepf_client_id`, `mysql_tbl_cnmepf_project_manager_id`, `mysql_tbl_cnmepf_budget`, `mysql_tbl_cnmepf_spent_amount`, `mysql_tbl_cnmepf_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jtlgh` (
    `mysql_tbl_0jtlgh_customer_id` INT,
    `mysql_tbl_0jtlgh_total_amount` DECIMAL(10,2),
    `mysql_tbl_0jtlgh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0jtlgh` (`mysql_tbl_0jtlgh_customer_id`, `mysql_tbl_0jtlgh_total_amount`, `mysql_tbl_0jtlgh_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymeet5` (
    `mysql_tbl_ymeet5_customer_id` INT,
    `mysql_tbl_ymeet5_status` VARCHAR(50),
    `mysql_tbl_ymeet5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymeet5` (`mysql_tbl_ymeet5_customer_id`, `mysql_tbl_ymeet5_status`, `mysql_tbl_ymeet5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aey32` (
    `mysql_tbl_2aey32_campaign_id` INT,
    `mysql_tbl_2aey32_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2aey32` (`mysql_tbl_2aey32_campaign_id`, `mysql_tbl_2aey32_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61ndy8` (mysql_tbl_61ndy8_id INT, mysql_tbl_61ndy8_status VARCHAR(20), mysql_tbl_61ndy8_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzbrdu` (mysql_tbl_uzbrdu_id INT, mysql_tbl_uzbrdu_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnd2hm` (
    `mysql_tbl_wnd2hm_supplier_id` INT,
    `mysql_tbl_wnd2hm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wnd2hm` (`mysql_tbl_wnd2hm_supplier_id`, `mysql_tbl_wnd2hm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su6bly` (
    `mysql_tbl_su6bly_order_id` INT,
    `mysql_tbl_su6bly_warehouse_id` INT,
    `mysql_tbl_su6bly_order_date` DATE,
    `mysql_tbl_su6bly_total_items` DECIMAL(10,2),
    `mysql_tbl_su6bly_total_weight` DECIMAL(10,2),
    `mysql_tbl_su6bly_shipping_method` INT,
    `mysql_tbl_su6bly_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_su6bly` (`mysql_tbl_su6bly_order_id`, `mysql_tbl_su6bly_warehouse_id`, `mysql_tbl_su6bly_order_date`, `mysql_tbl_su6bly_total_items`, `mysql_tbl_su6bly_total_weight`, `mysql_tbl_su6bly_shipping_method`, `mysql_tbl_su6bly_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_likmfe` (
    `mysql_tbl_likmfe_booking_id` INT,
    `mysql_tbl_likmfe_member_id` INT,
    `mysql_tbl_likmfe_guest_count` INT,
    `mysql_tbl_likmfe_tee_time` DATE,
    `mysql_tbl_likmfe_course_type` VARCHAR(50),
    `mysql_tbl_likmfe_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pf6pj` (
    `mysql_tbl_5pf6pj_member_id` INT,
    `mysql_tbl_5pf6pj_membership_type` VARCHAR(50),
    `mysql_tbl_5pf6pj_handicap` INT,
    `mysql_tbl_5pf6pj_home_course_id` INT
);

INSERT INTO `mysql_tbl_likmfe` (`mysql_tbl_likmfe_booking_id`, `mysql_tbl_likmfe_member_id`, `mysql_tbl_likmfe_guest_count`, `mysql_tbl_likmfe_tee_time`, `mysql_tbl_likmfe_course_type`, `mysql_tbl_likmfe_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5pf6pj` (`mysql_tbl_5pf6pj_member_id`, `mysql_tbl_5pf6pj_membership_type`, `mysql_tbl_5pf6pj_handicap`, `mysql_tbl_5pf6pj_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzlrqv` (
    `mysql_tbl_nzlrqv_customer_id` INT,
    `mysql_tbl_nzlrqv_country` INT
);

INSERT INTO `mysql_tbl_nzlrqv` (`mysql_tbl_nzlrqv_customer_id`, `mysql_tbl_nzlrqv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daw8z6` (
    `mysql_tbl_daw8z6_supplier_id` INT,
    `mysql_tbl_daw8z6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_daw8z6` (`mysql_tbl_daw8z6_supplier_id`, `mysql_tbl_daw8z6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyr2yu` (
    `mysql_tbl_jyr2yu_product_id` INT,
    `mysql_tbl_jyr2yu_name` VARCHAR(50),
    `mysql_tbl_jyr2yu_category_id` INT,
    `mysql_tbl_jyr2yu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73qwzp` (
    `mysql_tbl_73qwzp_order_id` INT,
    `mysql_tbl_73qwzp_product_id` INT,
    `mysql_tbl_73qwzp_quantity` INT,
    `mysql_tbl_73qwzp_order_date` DATE
);

INSERT INTO `mysql_tbl_jyr2yu` (`mysql_tbl_jyr2yu_product_id`, `mysql_tbl_jyr2yu_name`, `mysql_tbl_jyr2yu_category_id`, `mysql_tbl_jyr2yu_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_73qwzp` (`mysql_tbl_73qwzp_order_id`, `mysql_tbl_73qwzp_product_id`, `mysql_tbl_73qwzp_quantity`, `mysql_tbl_73qwzp_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_su6bly_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_su6bly`
    WHERE mysql_tbl_su6bly_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vrtmyu` (mysql_tbl_vrtmyu_ID INT, mysql_tbl_vrtmyu_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_vrtmyu_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_daw8z6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_daw8z6`
    WHERE mysql_tbl_daw8z6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_likmfe_GUEST_COUNT, 0), COALESCE(mysql_tbl_likmfe_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_likmfe`
    WHERE mysql_tbl_likmfe_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5pf6pj_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_likmfe` GCB
    JOIN `mysql_tbl_5pf6pj` M ON mysql_tbl_likmfe_MEMBER_ID = mysql_tbl_5pf6pj_MEMBER_ID
    WHERE mysql_tbl_likmfe_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fnu2r3` O
    JOIN `mysql_tbl_nzlrqv` C ON O.CUSTOMER_ID = mysql_tbl_nzlrqv_CUSTOMER_ID
    WHERE mysql_tbl_nzlrqv_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cnmepf_BUDGET, 0), COALESCE(mysql_tbl_cnmepf_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_cnmepf`
    WHERE mysql_tbl_cnmepf_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8);
    SET V_VARIANCE_PCT = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + V_VARIANCE_PCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_73qwzp_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_73qwzp`
    WHERE mysql_tbl_73qwzp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_73qwzp_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_73qwzp`
    WHERE mysql_tbl_73qwzp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0jtlgh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0jtlgh`
    WHERE mysql_tbl_0jtlgh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0jtlgh_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_61ndy8_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_61ndy8` WHERE mysql_tbl_61ndy8_ID = TASK_ID;
    SELECT mysql_tbl_uzbrdu_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_uzbrdu` WHERE mysql_tbl_uzbrdu_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_61ndy8` SET mysql_tbl_61ndy8_ASSIGNED_TO = USER_ID WHERE mysql_tbl_uzbrdu_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wnd2hm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wnd2hm`
    WHERE mysql_tbl_wnd2hm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ymeet5_STATUS, COALESCE(mysql_tbl_ymeet5_MONTHLY_COST, ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ymeet5`
    WHERE mysql_tbl_ymeet5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2aey32_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2aey32`
    WHERE mysql_tbl_2aey32_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + 0)) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_POWER_INT_xe7375(-37, 57);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_blkj9j_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_blkj9j`
    WHERE mysql_tbl_blkj9j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_fnu2r3`
    WHERE mysql_tbl_blkj9j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pj2sw3_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_pj2sw3_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_pj2sw3`
    WHERE mysql_tbl_pj2sw3_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_2ro9ou_SALARY), 0), COALESCE(AVG(mysql_tbl_2ro9ou_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_2ro9ou`
    WHERE mysql_tbl_2ro9ou_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7dwi34_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7dwi34`
    WHERE mysql_tbl_7dwi34_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + (FLOOR(V_BUDGET / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(1);