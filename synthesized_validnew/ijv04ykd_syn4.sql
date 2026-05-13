/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2qfyap` (
    `mysql_tbl_2qfyap_customer_id` INT,
    `mysql_tbl_2qfyap_plan_type` VARCHAR(50),
    `mysql_tbl_2qfyap_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2qfyap_start_date` DATE,
    `mysql_tbl_2qfyap_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7ugds` (
    `mysql_tbl_l7ugds_customer_id` INT,
    `mysql_tbl_l7ugds_tier_level` INT
);

INSERT INTO `mysql_tbl_2qfyap` (`mysql_tbl_2qfyap_customer_id`, `mysql_tbl_2qfyap_plan_type`, `mysql_tbl_2qfyap_monthly_cost`, `mysql_tbl_2qfyap_start_date`, `mysql_tbl_2qfyap_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_l7ugds` (`mysql_tbl_l7ugds_customer_id`, `mysql_tbl_l7ugds_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kskqw2` (
    `mysql_tbl_kskqw2_product_id` INT,
    `mysql_tbl_kskqw2_category_id` INT,
    `mysql_tbl_kskqw2_price` DECIMAL(10,2),
    `mysql_tbl_kskqw2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kskqw2` (`mysql_tbl_kskqw2_product_id`, `mysql_tbl_kskqw2_category_id`, `mysql_tbl_kskqw2_price`, `mysql_tbl_kskqw2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs5u4w` (
    `mysql_tbl_xs5u4w_order_id` INT,
    `mysql_tbl_xs5u4w_customer_id` INT,
    `mysql_tbl_xs5u4w_order_date` DATE,
    `mysql_tbl_xs5u4w_total_amount` DECIMAL(10,2),
    `mysql_tbl_xs5u4w_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puxgby` (
    `mysql_tbl_puxgby_shipment_id` INT,
    `mysql_tbl_puxgby_order_id` INT,
    `mysql_tbl_puxgby_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_puxgby_carrier` INT
);

INSERT INTO `mysql_tbl_xs5u4w` (`mysql_tbl_xs5u4w_order_id`, `mysql_tbl_xs5u4w_customer_id`, `mysql_tbl_xs5u4w_order_date`, `mysql_tbl_xs5u4w_total_amount`, `mysql_tbl_xs5u4w_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_puxgby` (`mysql_tbl_puxgby_shipment_id`, `mysql_tbl_puxgby_order_id`, `mysql_tbl_puxgby_shipping_cost`, `mysql_tbl_puxgby_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kf3wu` (
    `mysql_tbl_2kf3wu_campaign_id` INT,
    `mysql_tbl_2kf3wu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2kf3wu` (`mysql_tbl_2kf3wu_campaign_id`, `mysql_tbl_2kf3wu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg1lxm` (
    `mysql_tbl_gg1lxm_order_id` INT,
    `mysql_tbl_gg1lxm_customer_id` INT,
    `mysql_tbl_gg1lxm_order_date` DATE,
    `mysql_tbl_gg1lxm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jql4p` (
    `mysql_tbl_1jql4p_customer_id` INT,
    `mysql_tbl_1jql4p_country` INT
);

INSERT INTO `mysql_tbl_gg1lxm` (`mysql_tbl_gg1lxm_order_id`, `mysql_tbl_gg1lxm_customer_id`, `mysql_tbl_gg1lxm_order_date`, `mysql_tbl_gg1lxm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1jql4p` (`mysql_tbl_1jql4p_customer_id`, `mysql_tbl_1jql4p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs02lq` (
    `mysql_tbl_cs02lq_booking_id` INT,
    `mysql_tbl_cs02lq_guest_id` INT,
    `mysql_tbl_cs02lq_room_id` INT,
    `mysql_tbl_cs02lq_check_in_date` DATE,
    `mysql_tbl_cs02lq_check_out_date` DATE,
    `mysql_tbl_cs02lq_room_rate` INT,
    `mysql_tbl_cs02lq_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3by8m1` (
    `mysql_tbl_3by8m1_room_id` INT,
    `mysql_tbl_3by8m1_room_type` VARCHAR(50),
    `mysql_tbl_3by8m1_base_rate` INT,
    `mysql_tbl_3by8m1_max_occupancy` INT
);

INSERT INTO `mysql_tbl_cs02lq` (`mysql_tbl_cs02lq_booking_id`, `mysql_tbl_cs02lq_guest_id`, `mysql_tbl_cs02lq_room_id`, `mysql_tbl_cs02lq_check_in_date`, `mysql_tbl_cs02lq_check_out_date`, `mysql_tbl_cs02lq_room_rate`, `mysql_tbl_cs02lq_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3by8m1` (`mysql_tbl_3by8m1_room_id`, `mysql_tbl_3by8m1_room_type`, `mysql_tbl_3by8m1_base_rate`, `mysql_tbl_3by8m1_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh16gy` (
    `mysql_tbl_zh16gy_supplier_id` INT,
    `mysql_tbl_zh16gy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zh16gy` (`mysql_tbl_zh16gy_supplier_id`, `mysql_tbl_zh16gy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugyjot` (
    `mysql_tbl_ugyjot_customer_id` INT,
    `mysql_tbl_ugyjot_plan_type` VARCHAR(50),
    `mysql_tbl_ugyjot_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ugyjot_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qycgk` (
    `mysql_tbl_1qycgk_customer_id` INT,
    `mysql_tbl_1qycgk_tier_level` INT
);

INSERT INTO `mysql_tbl_ugyjot` (`mysql_tbl_ugyjot_customer_id`, `mysql_tbl_ugyjot_plan_type`, `mysql_tbl_ugyjot_monthly_cost`, `mysql_tbl_ugyjot_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1qycgk` (`mysql_tbl_1qycgk_customer_id`, `mysql_tbl_1qycgk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfgph8` (
    `mysql_tbl_rfgph8_emp_id` INT,
    `mysql_tbl_rfgph8_department_id` INT,
    `mysql_tbl_rfgph8_salary` INT,
    `mysql_tbl_rfgph8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7ysab` (
    `mysql_tbl_x7ysab_department_id` INT,
    `mysql_tbl_x7ysab_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rfgph8` (`mysql_tbl_rfgph8_emp_id`, `mysql_tbl_rfgph8_department_id`, `mysql_tbl_rfgph8_salary`, `mysql_tbl_rfgph8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x7ysab` (`mysql_tbl_x7ysab_department_id`, `mysql_tbl_x7ysab_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ips9qp` (
    `mysql_tbl_ips9qp_product_id` INT,
    `mysql_tbl_ips9qp_category_id` INT,
    `mysql_tbl_ips9qp_price` DECIMAL(10,2),
    `mysql_tbl_ips9qp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adikch` (
    `mysql_tbl_adikch_order_id` INT,
    `mysql_tbl_adikch_product_id` INT,
    `mysql_tbl_adikch_quantity` INT
);

INSERT INTO `mysql_tbl_ips9qp` (`mysql_tbl_ips9qp_product_id`, `mysql_tbl_ips9qp_category_id`, `mysql_tbl_ips9qp_price`, `mysql_tbl_ips9qp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_adikch` (`mysql_tbl_adikch_order_id`, `mysql_tbl_adikch_product_id`, `mysql_tbl_adikch_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhppaf` (
    `mysql_tbl_hhppaf_product_id` INT,
    `mysql_tbl_hhppaf_price` DECIMAL(10,2),
    `mysql_tbl_hhppaf_category_id` INT
);

INSERT INTO `mysql_tbl_hhppaf` (`mysql_tbl_hhppaf_product_id`, `mysql_tbl_hhppaf_price`, `mysql_tbl_hhppaf_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbxw0d` (
    `mysql_tbl_zbxw0d_book_id` INT,
    `mysql_tbl_zbxw0d_isbn` INT,
    `mysql_tbl_zbxw0d_title` INT,
    `mysql_tbl_zbxw0d_author` INT,
    `mysql_tbl_zbxw0d_category_id` INT,
    `mysql_tbl_zbxw0d_total_copies` DECIMAL(10,2),
    `mysql_tbl_zbxw0d_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pzf6f` (
    `mysql_tbl_9pzf6f_loan_id` INT,
    `mysql_tbl_9pzf6f_book_id` INT,
    `mysql_tbl_9pzf6f_borrower_id` INT,
    `mysql_tbl_9pzf6f_loan_date` DATE,
    `mysql_tbl_9pzf6f_due_date` DATE,
    `mysql_tbl_9pzf6f_return_date` DATE
);

INSERT INTO `mysql_tbl_zbxw0d` (`mysql_tbl_zbxw0d_book_id`, `mysql_tbl_zbxw0d_isbn`, `mysql_tbl_zbxw0d_title`, `mysql_tbl_zbxw0d_author`, `mysql_tbl_zbxw0d_category_id`, `mysql_tbl_zbxw0d_total_copies`, `mysql_tbl_zbxw0d_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_9pzf6f` (`mysql_tbl_9pzf6f_loan_id`, `mysql_tbl_9pzf6f_book_id`, `mysql_tbl_9pzf6f_borrower_id`, `mysql_tbl_9pzf6f_loan_date`, `mysql_tbl_9pzf6f_due_date`, `mysql_tbl_9pzf6f_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_8hwhhn` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_8hwhhn` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctjj3v` (
    `mysql_tbl_ctjj3v_campaign_id` INT,
    `mysql_tbl_ctjj3v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ctjj3v` (`mysql_tbl_ctjj3v_campaign_id`, `mysql_tbl_ctjj3v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_5386wa` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_uahwzt` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_5386wa` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_uahwzt` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s6vxi` (
    `mysql_tbl_7s6vxi_customer_id` INT,
    `mysql_tbl_7s6vxi_registration_date` DATE,
    `mysql_tbl_7s6vxi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oifgu` (
    `mysql_tbl_7oifgu_order_id` INT,
    `mysql_tbl_7oifgu_customer_id` INT,
    `mysql_tbl_7oifgu_order_date` DATE,
    `mysql_tbl_7oifgu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7s6vxi` (`mysql_tbl_7s6vxi_customer_id`, `mysql_tbl_7s6vxi_registration_date`, `mysql_tbl_7s6vxi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7oifgu` (`mysql_tbl_7oifgu_order_id`, `mysql_tbl_7oifgu_customer_id`, `mysql_tbl_7oifgu_order_date`, `mysql_tbl_7oifgu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbgsj2` (
    `mysql_tbl_jbgsj2_emp_id` INT,
    `mysql_tbl_jbgsj2_department_id` INT,
    `mysql_tbl_jbgsj2_salary` INT,
    `mysql_tbl_jbgsj2_hire_date` DATE,
    `mysql_tbl_jbgsj2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jbgsj2` (`mysql_tbl_jbgsj2_emp_id`, `mysql_tbl_jbgsj2_department_id`, `mysql_tbl_jbgsj2_salary`, `mysql_tbl_jbgsj2_hire_date`, `mysql_tbl_jbgsj2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esaw3w` (
    `mysql_tbl_esaw3w_emp_id` INT,
    `mysql_tbl_esaw3w_salary` INT
);

INSERT INTO `mysql_tbl_esaw3w` (`mysql_tbl_esaw3w_emp_id`, `mysql_tbl_esaw3w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akerfh` (
    `mysql_tbl_akerfh_author_id` INT,
    `mysql_tbl_akerfh_name` VARCHAR(50),
    `mysql_tbl_akerfh_country` INT,
    `mysql_tbl_akerfh_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_akerfh_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e45gd3` (
    `mysql_tbl_e45gd3_book_id` INT,
    `mysql_tbl_e45gd3_author_id` INT,
    `mysql_tbl_e45gd3_genre` INT,
    `mysql_tbl_e45gd3_publication_year` INT,
    `mysql_tbl_e45gd3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akerfh` (`mysql_tbl_akerfh_author_id`, `mysql_tbl_akerfh_name`, `mysql_tbl_akerfh_country`, `mysql_tbl_akerfh_total_books_sold`, `mysql_tbl_akerfh_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_e45gd3` (`mysql_tbl_e45gd3_book_id`, `mysql_tbl_e45gd3_author_id`, `mysql_tbl_e45gd3_genre`, `mysql_tbl_e45gd3_publication_year`, `mysql_tbl_e45gd3_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugyjot_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ugyjot`
    WHERE mysql_tbl_ugyjot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_85rad9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_0kohan;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0kohan` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_0kohan_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kskqw2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kskqw2`
    WHERE mysql_tbl_kskqw2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_rxk1p6`
    WHERE mysql_tbl_kskqw2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_85rad9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hhppaf_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hhppaf`
    WHERE mysql_tbl_hhppaf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_8hwhhn`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5386wa`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5386wa`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5386wa`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5386wa`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_uahwzt` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_esaw3w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_esaw3w`
    WHERE mysql_tbl_esaw3w_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akerfh_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_akerfh`
    WHERE mysql_tbl_akerfh_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_akerfh_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_e45gd3`
    WHERE mysql_tbl_e45gd3_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_0kohan` U JOIN `mysql_tbl_85rad9` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_0kohan`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_0kohan` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7oifgu`
    WHERE mysql_tbl_7oifgu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7s6vxi_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_7s6vxi`
    WHERE mysql_tbl_7s6vxi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91);

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbgsj2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jbgsj2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jbgsj2_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jbgsj2`
    WHERE mysql_tbl_jbgsj2_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_adikch_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_adikch`;

    SELECT COUNT(DISTINCT mysql_tbl_adikch_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_adikch`
    WHERE mysql_tbl_adikch_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ctjj3v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ctjj3v`
    WHERE mysql_tbl_ctjj3v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
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
    FROM `mysql_tbl_9pzf6f`
    WHERE mysql_tbl_9pzf6f_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_9pzf6f_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2kf3wu_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_2kf3wu` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2kf3wu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2kf3wu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2kf3wu_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + (50 + (V_CONVERSION_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0kohan` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_85rad9` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0kohan` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_85rad9` WHERE mysql_tbl_85rad9.USER_ID = mysql_tbl_0kohan.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_85rad9`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_0kohan`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zh16gy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zh16gy`
    WHERE mysql_tbl_zh16gy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cs02lq_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_cs02lq_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_cs02lq`
    WHERE mysql_tbl_cs02lq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cs02lq_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_cs02lq` HB
    JOIN `mysql_tbl_3by8m1` R ON mysql_tbl_cs02lq_ROOM_ID = mysql_tbl_3by8m1_ROOM_ID
    WHERE mysql_tbl_cs02lq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cs02lq_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_cs02lq`
    WHERE mysql_tbl_cs02lq_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_1jql4p`
    WHERE mysql_tbl_1jql4p_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1jql4p`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_puxgby`
    WHERE mysql_tbl_puxgby_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_puxgby` S
    JOIN `mysql_tbl_xs5u4w` O ON mysql_tbl_puxgby_ORDER_ID = mysql_tbl_xs5u4w_ORDER_ID
    WHERE mysql_tbl_puxgby_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_xs5u4w_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rfgph8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rfgph8`
    WHERE mysql_tbl_rfgph8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_2qfyap_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2qfyap`
    WHERE mysql_tbl_2qfyap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_l7ugds_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_l7ugds`
    WHERE mysql_tbl_l7ugds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90);
    END CASE;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(1);