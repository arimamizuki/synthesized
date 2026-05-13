/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_abv1tx` (
    `mysql_tbl_abv1tx_employee_id` INT,
    `mysql_tbl_abv1tx_department_id` INT,
    `mysql_tbl_abv1tx_salary` INT,
    `mysql_tbl_abv1tx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qm8ea` (
    `mysql_tbl_5qm8ea_department_id` INT,
    `mysql_tbl_5qm8ea_name` VARCHAR(50),
    `mysql_tbl_5qm8ea_manager_id` INT
);

INSERT INTO `mysql_tbl_abv1tx` (`mysql_tbl_abv1tx_employee_id`, `mysql_tbl_abv1tx_department_id`, `mysql_tbl_abv1tx_salary`, `mysql_tbl_abv1tx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5qm8ea` (`mysql_tbl_5qm8ea_department_id`, `mysql_tbl_5qm8ea_name`, `mysql_tbl_5qm8ea_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kxwdsu` (
    `mysql_tbl_kxwdsu_order_id` INT,
    `mysql_tbl_kxwdsu_customer_id` INT,
    `mysql_tbl_kxwdsu_order_date` DATE,
    `mysql_tbl_kxwdsu_total_amount` DECIMAL(10,2),
    `mysql_tbl_kxwdsu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd1c32` (
    `mysql_tbl_kd1c32_order_id` INT,
    `mysql_tbl_kd1c32_product_id` INT,
    `mysql_tbl_kd1c32_quantity` INT
);

INSERT INTO `mysql_tbl_kxwdsu` (`mysql_tbl_kxwdsu_order_id`, `mysql_tbl_kxwdsu_customer_id`, `mysql_tbl_kxwdsu_order_date`, `mysql_tbl_kxwdsu_total_amount`, `mysql_tbl_kxwdsu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kd1c32` (`mysql_tbl_kd1c32_order_id`, `mysql_tbl_kd1c32_product_id`, `mysql_tbl_kd1c32_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owyqaj` (
    `mysql_tbl_owyqaj_transaction_id` INT,
    `mysql_tbl_owyqaj_account_id` INT,
    `mysql_tbl_owyqaj_amount` DECIMAL(10,2),
    `mysql_tbl_owyqaj_transaction_date` DATE,
    `mysql_tbl_owyqaj_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_owyqaj` (`mysql_tbl_owyqaj_transaction_id`, `mysql_tbl_owyqaj_account_id`, `mysql_tbl_owyqaj_amount`, `mysql_tbl_owyqaj_transaction_date`, `mysql_tbl_owyqaj_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie5l5h` (
    `mysql_tbl_ie5l5h_emp_id` INT,
    `mysql_tbl_ie5l5h_salary` INT
);

INSERT INTO `mysql_tbl_ie5l5h` (`mysql_tbl_ie5l5h_emp_id`, `mysql_tbl_ie5l5h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5l2bc` (
    `mysql_tbl_b5l2bc_product_id` INT,
    `mysql_tbl_b5l2bc_category_id` INT,
    `mysql_tbl_b5l2bc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb6nql` (
    `mysql_tbl_cb6nql_category_id` INT,
    `mysql_tbl_cb6nql_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5l2bc` (`mysql_tbl_b5l2bc_product_id`, `mysql_tbl_b5l2bc_category_id`, `mysql_tbl_b5l2bc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cb6nql` (`mysql_tbl_cb6nql_category_id`, `mysql_tbl_cb6nql_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm0eu8` (
    `mysql_tbl_hm0eu8_supplier_id` INT,
    `mysql_tbl_hm0eu8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hm0eu8` (`mysql_tbl_hm0eu8_supplier_id`, `mysql_tbl_hm0eu8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bd3fo` (
    `mysql_tbl_7bd3fo_budget` INT
);

INSERT INTO `mysql_tbl_7bd3fo` (`mysql_tbl_7bd3fo_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdgteb` (
    `mysql_tbl_xdgteb_customer_id` INT,
    `mysql_tbl_xdgteb_country` INT,
    `mysql_tbl_xdgteb_registration_date` DATE
);

INSERT INTO `mysql_tbl_xdgteb` (`mysql_tbl_xdgteb_customer_id`, `mysql_tbl_xdgteb_country`, `mysql_tbl_xdgteb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d14nlu` (
    `mysql_tbl_d14nlu_product_id` INT,
    `mysql_tbl_d14nlu_supplier_id` INT,
    `mysql_tbl_d14nlu_category_id` INT
);

INSERT INTO `mysql_tbl_d14nlu` (`mysql_tbl_d14nlu_product_id`, `mysql_tbl_d14nlu_supplier_id`, `mysql_tbl_d14nlu_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3lnko` (
    `mysql_tbl_y3lnko_donation_id` INT,
    `mysql_tbl_y3lnko_donor_id` INT,
    `mysql_tbl_y3lnko_campaign_id` INT,
    `mysql_tbl_y3lnko_amount` DECIMAL(10,2),
    `mysql_tbl_y3lnko_donation_date` DATE,
    `mysql_tbl_y3lnko_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq4yh2` (
    `mysql_tbl_cq4yh2_campaign_id` INT,
    `mysql_tbl_cq4yh2_name` VARCHAR(50),
    `mysql_tbl_cq4yh2_goal_amount` DECIMAL(10,2),
    `mysql_tbl_cq4yh2_raised_amount` DECIMAL(10,2),
    `mysql_tbl_cq4yh2_start_date` DATE
);

INSERT INTO `mysql_tbl_y3lnko` (`mysql_tbl_y3lnko_donation_id`, `mysql_tbl_y3lnko_donor_id`, `mysql_tbl_y3lnko_campaign_id`, `mysql_tbl_y3lnko_amount`, `mysql_tbl_y3lnko_donation_date`, `mysql_tbl_y3lnko_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_cq4yh2` (`mysql_tbl_cq4yh2_campaign_id`, `mysql_tbl_cq4yh2_name`, `mysql_tbl_cq4yh2_goal_amount`, `mysql_tbl_cq4yh2_raised_amount`, `mysql_tbl_cq4yh2_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l11jy` (
    `mysql_tbl_8l11jy_customer_id` INT,
    `mysql_tbl_8l11jy_country` INT
);

INSERT INTO `mysql_tbl_8l11jy` (`mysql_tbl_8l11jy_customer_id`, `mysql_tbl_8l11jy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlwawd` (
    `mysql_tbl_jlwawd_supplier_id` INT,
    `mysql_tbl_jlwawd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jlwawd` (`mysql_tbl_jlwawd_supplier_id`, `mysql_tbl_jlwawd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mfy45` (
    mysql_tbl_7mfy45_clusterset_id VARCHAR(36),
    mysql_tbl_7mfy45_cluster_id VARCHAR(36),
    mysql_tbl_7mfy45_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fhs6u` (
    mysql_tbl_6fhs6u_clusterset_id VARCHAR(36),
    mysql_tbl_6fhs6u_view_id INT
);

INSERT INTO `mysql_tbl_6fhs6u` (`mysql_tbl_6fhs6u_clusterset_id`, `mysql_tbl_6fhs6u_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_7mfy45` (`mysql_tbl_7mfy45_clusterset_id`, `mysql_tbl_7mfy45_cluster_id`, `mysql_tbl_7mfy45_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4amcx3` (mysql_tbl_4amcx3_id INT, mysql_tbl_4amcx3_score INT, mysql_tbl_4amcx3_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf6mnl` (
    `mysql_tbl_rf6mnl_cbin` INT
);

INSERT INTO `mysql_tbl_rf6mnl` (`mysql_tbl_rf6mnl_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnemqd` (
    `mysql_tbl_hnemqd_order_id` INT,
    `mysql_tbl_hnemqd_customer_id` INT,
    `mysql_tbl_hnemqd_restaurant_id` INT,
    `mysql_tbl_hnemqd_driver_id` INT,
    `mysql_tbl_hnemqd_order_total` DECIMAL(10,2),
    `mysql_tbl_hnemqd_delivery_fee` INT,
    `mysql_tbl_hnemqd_order_time` DATE,
    `mysql_tbl_hnemqd_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3uycp` (
    `mysql_tbl_x3uycp_restaurant_id` INT,
    `mysql_tbl_x3uycp_name` VARCHAR(50),
    `mysql_tbl_x3uycp_cuisine_type` VARCHAR(50),
    `mysql_tbl_x3uycp_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_hnemqd` (`mysql_tbl_hnemqd_order_id`, `mysql_tbl_hnemqd_customer_id`, `mysql_tbl_hnemqd_restaurant_id`, `mysql_tbl_hnemqd_driver_id`, `mysql_tbl_hnemqd_order_total`, `mysql_tbl_hnemqd_delivery_fee`, `mysql_tbl_hnemqd_order_time`, `mysql_tbl_hnemqd_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x3uycp` (`mysql_tbl_x3uycp_restaurant_id`, `mysql_tbl_x3uycp_name`, `mysql_tbl_x3uycp_cuisine_type`, `mysql_tbl_x3uycp_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kd1c32_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_kd1c32`
    WHERE mysql_tbl_kd1c32_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8l11jy`
    WHERE mysql_tbl_8l11jy_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_4amcx3_SCORE INTO V_SCORE FROM `mysql_tbl_4amcx3` WHERE mysql_tbl_4amcx3_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_4amcx3_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_4amcx3` SET mysql_tbl_4amcx3_LETTER_GRADE = 'A' WHERE mysql_tbl_4amcx3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_4amcx3` SET mysql_tbl_4amcx3_LETTER_GRADE = 'B' WHERE mysql_tbl_4amcx3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_4amcx3` SET mysql_tbl_4amcx3_LETTER_GRADE = 'C' WHERE mysql_tbl_4amcx3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_4amcx3` SET mysql_tbl_4amcx3_LETTER_GRADE = 'D' WHERE mysql_tbl_4amcx3_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_4amcx3` SET mysql_tbl_4amcx3_LETTER_GRADE = 'F' WHERE mysql_tbl_4amcx3_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jlwawd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jlwawd`
    WHERE mysql_tbl_jlwawd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_7mfy45_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_6fhs6u_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_6fhs6u`
    WHERE mysql_tbl_6fhs6u_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_7mfy45`
    WHERE mysql_tbl_7mfy45.mysql_tbl_7mfy45_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_7mfy45.mysql_tbl_7mfy45_CLUSTER_ID = CAST(mysql_tbl_7mfy45_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_7mfy45.mysql_tbl_7mfy45_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cq4yh2_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_cq4yh2_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_cq4yh2`
    WHERE mysql_tbl_cq4yh2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y3lnko_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_y3lnko`
    WHERE mysql_tbl_y3lnko_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_owyqaj_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_owyqaj`
    WHERE mysql_tbl_owyqaj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_owyqaj_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_owyqaj_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_owyqaj`
    WHERE mysql_tbl_owyqaj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_owyqaj_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hnemqd_ORDER_TIME, mysql_tbl_hnemqd_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_hnemqd` O
    WHERE mysql_tbl_hnemqd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hm0eu8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hm0eu8`
    WHERE mysql_tbl_hm0eu8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bd3fo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7bd3fo`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ie5l5h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ie5l5h`
    WHERE mysql_tbl_ie5l5h_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + (FLOOR(V_SALARY * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_rf6mnl_CBIN INTO RESULT FROM `mysql_tbl_rf6mnl` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_xdgteb_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_xdgteb` C
    LEFT JOIN ORDERS O ON mysql_tbl_xdgteb_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_xdgteb_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_d14nlu_SUPPLIER_ID, mysql_tbl_d14nlu_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_d14nlu`
    WHERE mysql_tbl_d14nlu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b5l2bc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_b5l2bc`
    WHERE mysql_tbl_b5l2bc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_abv1tx_SALARY), 0), COALESCE(MAX(mysql_tbl_abv1tx_SALARY), 0), COALESCE(MIN(mysql_tbl_abv1tx_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_abv1tx`
    WHERE mysql_tbl_abv1tx_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66);
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(1);