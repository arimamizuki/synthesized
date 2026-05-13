/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tc8xi3` (
    `mysql_tbl_tc8xi3_product_id` INT,
    `mysql_tbl_tc8xi3_category_id` INT,
    `mysql_tbl_tc8xi3_price` DECIMAL(10,2),
    `mysql_tbl_tc8xi3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymnqg0` (
    `mysql_tbl_ymnqg0_order_id` INT,
    `mysql_tbl_ymnqg0_product_id` INT,
    `mysql_tbl_ymnqg0_quantity` INT
);

INSERT INTO `mysql_tbl_tc8xi3` (`mysql_tbl_tc8xi3_product_id`, `mysql_tbl_tc8xi3_category_id`, `mysql_tbl_tc8xi3_price`, `mysql_tbl_tc8xi3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ymnqg0` (`mysql_tbl_ymnqg0_order_id`, `mysql_tbl_ymnqg0_product_id`, `mysql_tbl_ymnqg0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t9hmr` (
    `mysql_tbl_8t9hmr_emp_id` INT
);

INSERT INTO `mysql_tbl_8t9hmr` (`mysql_tbl_8t9hmr_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de3g8r` (
    `mysql_tbl_de3g8r_salary` INT
);

INSERT INTO `mysql_tbl_de3g8r` (`mysql_tbl_de3g8r_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d797z` (
    `mysql_tbl_6d797z_customer_id` INT,
    `mysql_tbl_6d797z_country` INT
);

INSERT INTO `mysql_tbl_6d797z` (`mysql_tbl_6d797z_customer_id`, `mysql_tbl_6d797z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj73nm` (
    `mysql_tbl_wj73nm_customer_id` INT,
    `mysql_tbl_wj73nm_registration_date` DATE,
    `mysql_tbl_wj73nm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71tqld` (
    `mysql_tbl_71tqld_order_id` INT,
    `mysql_tbl_71tqld_customer_id` INT,
    `mysql_tbl_71tqld_order_date` DATE,
    `mysql_tbl_71tqld_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wj73nm` (`mysql_tbl_wj73nm_customer_id`, `mysql_tbl_wj73nm_registration_date`, `mysql_tbl_wj73nm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_71tqld` (`mysql_tbl_71tqld_order_id`, `mysql_tbl_71tqld_customer_id`, `mysql_tbl_71tqld_order_date`, `mysql_tbl_71tqld_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iidwd3` (
    `mysql_tbl_iidwd3_customer_id` INT,
    `mysql_tbl_iidwd3_status` VARCHAR(50),
    `mysql_tbl_iidwd3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iidwd3` (`mysql_tbl_iidwd3_customer_id`, `mysql_tbl_iidwd3_status`, `mysql_tbl_iidwd3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5hswb` (
    `mysql_tbl_l5hswb_supplier_id` INT,
    `mysql_tbl_l5hswb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l5hswb` (`mysql_tbl_l5hswb_supplier_id`, `mysql_tbl_l5hswb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p66jp9` (
    `mysql_tbl_p66jp9_emp_id` INT,
    `mysql_tbl_p66jp9_hire_date` DATE
);

INSERT INTO `mysql_tbl_p66jp9` (`mysql_tbl_p66jp9_emp_id`, `mysql_tbl_p66jp9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8mpw2` (
    `mysql_tbl_d8mpw2_campaign_id` INT,
    `mysql_tbl_d8mpw2_status` VARCHAR(50),
    `mysql_tbl_d8mpw2_budget` INT
);

INSERT INTO `mysql_tbl_d8mpw2` (`mysql_tbl_d8mpw2_campaign_id`, `mysql_tbl_d8mpw2_status`, `mysql_tbl_d8mpw2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2ttc3` (
    `mysql_tbl_h2ttc3_order_id` INT,
    `mysql_tbl_h2ttc3_customer_id` INT,
    `mysql_tbl_h2ttc3_order_date` DATE,
    `mysql_tbl_h2ttc3_total_amount` DECIMAL(10,2),
    `mysql_tbl_h2ttc3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p01qs` (
    `mysql_tbl_1p01qs_order_id` INT,
    `mysql_tbl_1p01qs_product_id` INT,
    `mysql_tbl_1p01qs_quantity` INT
);

INSERT INTO `mysql_tbl_h2ttc3` (`mysql_tbl_h2ttc3_order_id`, `mysql_tbl_h2ttc3_customer_id`, `mysql_tbl_h2ttc3_order_date`, `mysql_tbl_h2ttc3_total_amount`, `mysql_tbl_h2ttc3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1p01qs` (`mysql_tbl_1p01qs_order_id`, `mysql_tbl_1p01qs_product_id`, `mysql_tbl_1p01qs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpywkg` (
    `mysql_tbl_bpywkg_emp_id` INT,
    `mysql_tbl_bpywkg_hire_date` DATE
);

INSERT INTO `mysql_tbl_bpywkg` (`mysql_tbl_bpywkg_emp_id`, `mysql_tbl_bpywkg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga39gg` (
    `mysql_tbl_ga39gg_contract_id` INT,
    `mysql_tbl_ga39gg_customer_id` INT,
    `mysql_tbl_ga39gg_contract_type` VARCHAR(50),
    `mysql_tbl_ga39gg_start_date` DATE,
    `mysql_tbl_ga39gg_end_date` DATE,
    `mysql_tbl_ga39gg_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vpoqr` (
    `mysql_tbl_6vpoqr_payment_id` INT,
    `mysql_tbl_6vpoqr_contract_id` INT,
    `mysql_tbl_6vpoqr_payment_date` DATE,
    `mysql_tbl_6vpoqr_amount_paid` INT,
    `mysql_tbl_6vpoqr_is_on_time` DATE
);

INSERT INTO `mysql_tbl_ga39gg` (`mysql_tbl_ga39gg_contract_id`, `mysql_tbl_ga39gg_customer_id`, `mysql_tbl_ga39gg_contract_type`, `mysql_tbl_ga39gg_start_date`, `mysql_tbl_ga39gg_end_date`, `mysql_tbl_ga39gg_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6vpoqr` (`mysql_tbl_6vpoqr_payment_id`, `mysql_tbl_6vpoqr_contract_id`, `mysql_tbl_6vpoqr_payment_date`, `mysql_tbl_6vpoqr_amount_paid`, `mysql_tbl_6vpoqr_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv3bbn` (
    `mysql_tbl_gv3bbn_product_id` INT,
    `mysql_tbl_gv3bbn_category_id` INT,
    `mysql_tbl_gv3bbn_price` DECIMAL(10,2),
    `mysql_tbl_gv3bbn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvqykh` (
    `mysql_tbl_tvqykh_order_id` INT,
    `mysql_tbl_tvqykh_product_id` INT,
    `mysql_tbl_tvqykh_quantity` INT
);

INSERT INTO `mysql_tbl_gv3bbn` (`mysql_tbl_gv3bbn_product_id`, `mysql_tbl_gv3bbn_category_id`, `mysql_tbl_gv3bbn_price`, `mysql_tbl_gv3bbn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tvqykh` (`mysql_tbl_tvqykh_order_id`, `mysql_tbl_tvqykh_product_id`, `mysql_tbl_tvqykh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c95sp` (mysql_tbl_9c95sp_student_id INT, mysql_tbl_9c95sp_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg4ifn` (
    mysql_tbl_qg4ifn_clusterset_id VARCHAR(36),
    mysql_tbl_qg4ifn_cluster_id VARCHAR(36),
    mysql_tbl_qg4ifn_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7udsj` (
    mysql_tbl_k7udsj_clusterset_id VARCHAR(36),
    mysql_tbl_k7udsj_view_id INT
);

INSERT INTO `mysql_tbl_k7udsj` (`mysql_tbl_k7udsj_clusterset_id`, `mysql_tbl_k7udsj_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_qg4ifn` (`mysql_tbl_qg4ifn_clusterset_id`, `mysql_tbl_qg4ifn_cluster_id`, `mysql_tbl_qg4ifn_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heqefg` (
    `mysql_tbl_heqefg_employee_id` INT,
    `mysql_tbl_heqefg_department_id` INT,
    `mysql_tbl_heqefg_manager_id` INT,
    `mysql_tbl_heqefg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwp60b` (
    `mysql_tbl_dwp60b_department_id` INT,
    `mysql_tbl_dwp60b_parent_department_id` INT,
    `mysql_tbl_dwp60b_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_heqefg` (`mysql_tbl_heqefg_employee_id`, `mysql_tbl_heqefg_department_id`, `mysql_tbl_heqefg_manager_id`, `mysql_tbl_heqefg_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dwp60b` (`mysql_tbl_dwp60b_department_id`, `mysql_tbl_dwp60b_parent_department_id`, `mysql_tbl_dwp60b_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocutib` (
    `mysql_tbl_ocutib_department_id` INT
);

INSERT INTO `mysql_tbl_ocutib` (`mysql_tbl_ocutib_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvbooh` (
    `mysql_tbl_tvbooh_loan_id` INT,
    `mysql_tbl_tvbooh_customer_id` INT,
    `mysql_tbl_tvbooh_principal` INT,
    `mysql_tbl_tvbooh_interest_rate` INT,
    `mysql_tbl_tvbooh_term_months` INT,
    `mysql_tbl_tvbooh_start_date` DATE,
    `mysql_tbl_tvbooh_remaining_balance` INT
);

INSERT INTO `mysql_tbl_tvbooh` (`mysql_tbl_tvbooh_loan_id`, `mysql_tbl_tvbooh_customer_id`, `mysql_tbl_tvbooh_principal`, `mysql_tbl_tvbooh_interest_rate`, `mysql_tbl_tvbooh_term_months`, `mysql_tbl_tvbooh_start_date`, `mysql_tbl_tvbooh_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teup3b` (
    `mysql_tbl_teup3b_order_id` INT,
    `mysql_tbl_teup3b_customer_id` INT,
    `mysql_tbl_teup3b_order_date` DATE,
    `mysql_tbl_teup3b_shipped_date` DATE,
    `mysql_tbl_teup3b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_teup3b` (`mysql_tbl_teup3b_order_id`, `mysql_tbl_teup3b_customer_id`, `mysql_tbl_teup3b_order_date`, `mysql_tbl_teup3b_shipped_date`, `mysql_tbl_teup3b_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
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
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_iidwd3_STATUS, COALESCE(mysql_tbl_iidwd3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_iidwd3`
    WHERE mysql_tbl_iidwd3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + 0)) + 0);
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l5hswb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l5hswb`
    WHERE mysql_tbl_l5hswb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p66jp9_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_p66jp9`
    WHERE mysql_tbl_p66jp9_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_dwp60b_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_dwp60b`
        WHERE mysql_tbl_dwp60b_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvbooh_PRINCIPAL, 0), COALESCE(mysql_tbl_tvbooh_INTEREST_RATE, 0), COALESCE(mysql_tbl_tvbooh_TERM_MONTHS, 0), COALESCE(mysql_tbl_tvbooh_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_tvbooh`
    WHERE mysql_tbl_tvbooh_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_teup3b_ORDER_DATE, mysql_tbl_teup3b_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_teup3b`
    WHERE mysql_tbl_teup3b_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_ocutib`
    WHERE mysql_tbl_ocutib_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_qg4ifn_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_k7udsj_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_k7udsj`
    WHERE mysql_tbl_k7udsj_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_qg4ifn`
    WHERE mysql_tbl_qg4ifn.mysql_tbl_qg4ifn_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_qg4ifn.mysql_tbl_qg4ifn_CLUSTER_ID = CAST(mysql_tbl_qg4ifn_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_qg4ifn.mysql_tbl_qg4ifn_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gv3bbn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gv3bbn`
    WHERE mysql_tbl_gv3bbn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tvqykh_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_tvqykh`
    WHERE mysql_tbl_tvqykh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_bpywkg_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_bpywkg`
    WHERE mysql_tbl_bpywkg_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ga39gg_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_ga39gg`
    WHERE mysql_tbl_ga39gg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_6vpoqr_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_6vpoqr`
    WHERE mysql_tbl_6vpoqr_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ga39gg_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_ga39gg`
    WHERE mysql_tbl_ga39gg_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_71tqld`
    WHERE mysql_tbl_71tqld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wj73nm_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wj73nm`
    WHERE mysql_tbl_wj73nm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + (FLOOR(V_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_9c95sp` SET mysql_tbl_9c95sp_EXAM_SCORE = mysql_tbl_9c95sp_EXAM_SCORE + 5 WHERE mysql_tbl_9c95sp_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6d797z`
    WHERE mysql_tbl_6d797z_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_d8mpw2_STATUS, COALESCE(mysql_tbl_d8mpw2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_d8mpw2`
    WHERE mysql_tbl_d8mpw2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
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

    SELECT COALESCE(mysql_tbl_tc8xi3_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_tc8xi3`
    WHERE mysql_tbl_tc8xi3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ymnqg0_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ymnqg0`
    WHERE mysql_tbl_ymnqg0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + (FLOOR(V_TURNOVER_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1p01qs_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1p01qs`
    WHERE mysql_tbl_1p01qs_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_de3g8r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_de3g8r`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(1, 1);