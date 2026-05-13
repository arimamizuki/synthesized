/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5pf9o3` (
    `mysql_tbl_5pf9o3_record_id` INT,
    `mysql_tbl_5pf9o3_city_id` INT,
    `mysql_tbl_5pf9o3_date` mysql_tbl_5pf9o3_date,
    `mysql_tbl_5pf9o3_temperature` INT,
    `mysql_tbl_5pf9o3_humidity` INT,
    `mysql_tbl_5pf9o3_air_quality_index` INT
);

INSERT INTO `mysql_tbl_5pf9o3` (`mysql_tbl_5pf9o3_record_id`, `mysql_tbl_5pf9o3_city_id`, `mysql_tbl_5pf9o3_date`, `mysql_tbl_5pf9o3_temperature`, `mysql_tbl_5pf9o3_humidity`, `mysql_tbl_5pf9o3_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7g8ui` (
    `mysql_tbl_x7g8ui_supplier_id` INT,
    `mysql_tbl_x7g8ui_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x7g8ui_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x7g8ui` (`mysql_tbl_x7g8ui_supplier_id`, `mysql_tbl_x7g8ui_supplier_rating`, `mysql_tbl_x7g8ui_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_barqdu` (
    `mysql_tbl_barqdu_product_id` INT,
    `mysql_tbl_barqdu_category_id` INT,
    `mysql_tbl_barqdu_price` DECIMAL(10,2),
    `mysql_tbl_barqdu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2y31e` (
    `mysql_tbl_t2y31e_category_id` INT,
    `mysql_tbl_t2y31e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_barqdu` (`mysql_tbl_barqdu_product_id`, `mysql_tbl_barqdu_category_id`, `mysql_tbl_barqdu_price`, `mysql_tbl_barqdu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t2y31e` (`mysql_tbl_t2y31e_category_id`, `mysql_tbl_t2y31e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbbv5q` (
    `mysql_tbl_zbbv5q_violation_id` INT,
    `mysql_tbl_zbbv5q_vehicle_id` INT,
    `mysql_tbl_zbbv5q_violation_type` VARCHAR(50),
    `mysql_tbl_zbbv5q_fine_amount` DECIMAL(10,2),
    `mysql_tbl_zbbv5q_issue_date` DATE,
    `mysql_tbl_zbbv5q_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssni5t` (
    `mysql_tbl_ssni5t_vehicle_id` INT,
    `mysql_tbl_ssni5t_owner_id` INT,
    `mysql_tbl_ssni5t_license_plate` INT,
    `mysql_tbl_ssni5t_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zbbv5q` (`mysql_tbl_zbbv5q_violation_id`, `mysql_tbl_zbbv5q_vehicle_id`, `mysql_tbl_zbbv5q_violation_type`, `mysql_tbl_zbbv5q_fine_amount`, `mysql_tbl_zbbv5q_issue_date`, `mysql_tbl_zbbv5q_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ssni5t` (`mysql_tbl_ssni5t_vehicle_id`, `mysql_tbl_ssni5t_owner_id`, `mysql_tbl_ssni5t_license_plate`, `mysql_tbl_ssni5t_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4qiz1` (
    `mysql_tbl_v4qiz1_product_id` INT,
    `mysql_tbl_v4qiz1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4qiz1` (`mysql_tbl_v4qiz1_product_id`, `mysql_tbl_v4qiz1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry2bwo` (
    `mysql_tbl_ry2bwo_hire_date` DATE
);

INSERT INTO `mysql_tbl_ry2bwo` (`mysql_tbl_ry2bwo_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k90rbw` (
    `mysql_tbl_k90rbw_emp_id` INT,
    `mysql_tbl_k90rbw_department_id` INT,
    `mysql_tbl_k90rbw_salary` INT
);

INSERT INTO `mysql_tbl_k90rbw` (`mysql_tbl_k90rbw_emp_id`, `mysql_tbl_k90rbw_department_id`, `mysql_tbl_k90rbw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foyx8g` (
    `mysql_tbl_foyx8g_campaign_id` INT,
    `mysql_tbl_foyx8g_start_date` DATE,
    `mysql_tbl_foyx8g_end_date` DATE,
    `mysql_tbl_foyx8g_budget` INT,
    `mysql_tbl_foyx8g_spent_amount` DECIMAL(10,2),
    `mysql_tbl_foyx8g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_foyx8g` (`mysql_tbl_foyx8g_campaign_id`, `mysql_tbl_foyx8g_start_date`, `mysql_tbl_foyx8g_end_date`, `mysql_tbl_foyx8g_budget`, `mysql_tbl_foyx8g_spent_amount`, `mysql_tbl_foyx8g_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3y4da` (
    mysql_tbl_k3y4da_produto_id INT,
    mysql_tbl_k3y4da_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_k3y4da` (`mysql_tbl_k3y4da_produto_id`, `mysql_tbl_k3y4da_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_k3y4da` (`mysql_tbl_k3y4da_produto_id`, `mysql_tbl_k3y4da_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_k3y4da` (`mysql_tbl_k3y4da_produto_id`, `mysql_tbl_k3y4da_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9niool` (
    `mysql_tbl_9niool_emp_id` INT,
    `mysql_tbl_9niool_manager_id` INT,
    `mysql_tbl_9niool_department_id` INT,
    `mysql_tbl_9niool_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgk5sx` (
    `mysql_tbl_sgk5sx_department_id` INT,
    `mysql_tbl_sgk5sx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9niool` (`mysql_tbl_9niool_emp_id`, `mysql_tbl_9niool_manager_id`, `mysql_tbl_9niool_department_id`, `mysql_tbl_9niool_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_sgk5sx` (`mysql_tbl_sgk5sx_department_id`, `mysql_tbl_sgk5sx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z20ps6` (mysql_tbl_z20ps6_id INT, mysql_tbl_z20ps6_price DECIMAL(10,2), mysql_tbl_z20ps6_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt4y3z` (
    `mysql_tbl_jt4y3z_order_id` INT,
    `mysql_tbl_jt4y3z_customer_id` INT,
    `mysql_tbl_jt4y3z_order_date` DATE,
    `mysql_tbl_jt4y3z_total_amount` DECIMAL(10,2),
    `mysql_tbl_jt4y3z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3efuea` (
    `mysql_tbl_3efuea_customer_id` INT,
    `mysql_tbl_3efuea_country` INT
);

INSERT INTO `mysql_tbl_jt4y3z` (`mysql_tbl_jt4y3z_order_id`, `mysql_tbl_jt4y3z_customer_id`, `mysql_tbl_jt4y3z_order_date`, `mysql_tbl_jt4y3z_total_amount`, `mysql_tbl_jt4y3z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3efuea` (`mysql_tbl_3efuea_customer_id`, `mysql_tbl_3efuea_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0jk7x` (
    `mysql_tbl_t0jk7x_booking_id` INT,
    `mysql_tbl_t0jk7x_member_id` INT,
    `mysql_tbl_t0jk7x_guest_count` INT,
    `mysql_tbl_t0jk7x_tee_time` DATE,
    `mysql_tbl_t0jk7x_course_type` VARCHAR(50),
    `mysql_tbl_t0jk7x_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdk1w1` (
    `mysql_tbl_hdk1w1_member_id` INT,
    `mysql_tbl_hdk1w1_membership_type` VARCHAR(50),
    `mysql_tbl_hdk1w1_handicap` INT,
    `mysql_tbl_hdk1w1_home_course_id` INT
);

INSERT INTO `mysql_tbl_t0jk7x` (`mysql_tbl_t0jk7x_booking_id`, `mysql_tbl_t0jk7x_member_id`, `mysql_tbl_t0jk7x_guest_count`, `mysql_tbl_t0jk7x_tee_time`, `mysql_tbl_t0jk7x_course_type`, `mysql_tbl_t0jk7x_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hdk1w1` (`mysql_tbl_hdk1w1_member_id`, `mysql_tbl_hdk1w1_membership_type`, `mysql_tbl_hdk1w1_handicap`, `mysql_tbl_hdk1w1_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf2ht7` (mysql_tbl_qf2ht7_id INT, author_mysql_tbl_qf2ht7_id INT, mysql_tbl_qf2ht7_status VARCHAR(20), mysql_tbl_qf2ht7_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kffqc1` (mysql_tbl_kffqc1_id INT, mysql_tbl_kffqc1_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjmqfs` (
    `mysql_tbl_xjmqfs_emp_id` INT,
    `mysql_tbl_xjmqfs_department_id` INT,
    `mysql_tbl_xjmqfs_salary` INT
);

INSERT INTO `mysql_tbl_xjmqfs` (`mysql_tbl_xjmqfs_emp_id`, `mysql_tbl_xjmqfs_department_id`, `mysql_tbl_xjmqfs_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0jk7x_GUEST_COUNT, 0), COALESCE(mysql_tbl_t0jk7x_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_t0jk7x`
    WHERE mysql_tbl_t0jk7x_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hdk1w1_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_t0jk7x` GCB
    JOIN `mysql_tbl_hdk1w1` M ON mysql_tbl_t0jk7x_MEMBER_ID = mysql_tbl_hdk1w1_MEMBER_ID
    WHERE mysql_tbl_t0jk7x_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_3efuea_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_3efuea`
    WHERE mysql_tbl_3efuea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jt4y3z_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_jt4y3z`
    WHERE mysql_tbl_jt4y3z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jt4y3z_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_jt4y3z_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_jt4y3z` O
    JOIN `mysql_tbl_3efuea` C ON mysql_tbl_jt4y3z_CUSTOMER_ID = mysql_tbl_3efuea_CUSTOMER_ID
    WHERE mysql_tbl_3efuea_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_jt4y3z_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_foyx8g_BUDGET, 0), COALESCE(mysql_tbl_foyx8g_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_foyx8g`
    WHERE mysql_tbl_foyx8g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67);

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_k3y4da` WHERE mysql_tbl_k3y4da_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_k3y4da` SET mysql_tbl_k3y4da_QUANTIDADE_PRODUTO = mysql_tbl_k3y4da_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_k3y4da_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_k3y4da` (`mysql_tbl_k3y4da_PRODUTO_ID`, `mysql_tbl_k3y4da_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_z20ps6`
    SET mysql_tbl_z20ps6_PRICE = CASE mysql_tbl_z20ps6_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_z20ps6_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_z20ps6_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_z20ps6_PRICE * 0.95
        ELSE mysql_tbl_z20ps6_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xjmqfs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xjmqfs`
    WHERE mysql_tbl_xjmqfs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xjmqfs_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xjmqfs`
    WHERE mysql_tbl_xjmqfs_DEPARTMENT_ID = (SELECT mysql_tbl_xjmqfs_DEPARTMENT_ID FROM `mysql_tbl_xjmqfs` WHERE mysql_tbl_xjmqfs_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9niool`
    WHERE mysql_tbl_9niool_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_barqdu`
    WHERE mysql_tbl_barqdu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_barqdu`
    WHERE mysql_tbl_barqdu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_barqdu_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_qf2ht7_STATUS, mysql_tbl_kffqc1_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_qf2ht7` P JOIN `mysql_tbl_kffqc1` U ON mysql_tbl_qf2ht7_AUTHOR_ID = mysql_tbl_kffqc1_ID WHERE mysql_tbl_qf2ht7_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_kffqc1`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_qf2ht7` SET mysql_tbl_qf2ht7_STATUS = 'PUBLISHED', mysql_tbl_qf2ht7_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_f57dm0` (mysql_tbl_f57dm0_ID INT, mysql_tbl_f57dm0_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_f57dm0_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v4qiz1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v4qiz1`
    WHERE mysql_tbl_v4qiz1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k90rbw`
    WHERE mysql_tbl_k90rbw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ry2bwo_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ry2bwo`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbbv5q_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_zbbv5q`
    WHERE mysql_tbl_zbbv5q_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pf9o3_TEMPERATURE, 20), COALESCE(mysql_tbl_5pf9o3_HUMIDITY, 50), COALESCE(mysql_tbl_5pf9o3_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_5pf9o3`
    WHERE mysql_tbl_5pf9o3_CITY_ID = CITY_ID_PARAM AND mysql_tbl_5pf9o3_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
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
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x7g8ui_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x7g8ui_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x7g8ui`
    WHERE mysql_tbl_x7g8ui_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();