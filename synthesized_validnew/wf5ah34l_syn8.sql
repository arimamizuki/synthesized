/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_md8x2a` (
    `mysql_tbl_md8x2a_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_md8x2a` (`mysql_tbl_md8x2a_ctext`) VALUES ('sample_text');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0lj0e5` (
    `mysql_tbl_0lj0e5_order_id` INT,
    `mysql_tbl_0lj0e5_customer_id` INT,
    `mysql_tbl_0lj0e5_order_date` DATE,
    `mysql_tbl_0lj0e5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkodw4` (
    `mysql_tbl_xkodw4_customer_id` INT,
    `mysql_tbl_xkodw4_registration_date` DATE,
    `mysql_tbl_xkodw4_country` INT
);

INSERT INTO `mysql_tbl_0lj0e5` (`mysql_tbl_0lj0e5_order_id`, `mysql_tbl_0lj0e5_customer_id`, `mysql_tbl_0lj0e5_order_date`, `mysql_tbl_0lj0e5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xkodw4` (`mysql_tbl_xkodw4_customer_id`, `mysql_tbl_xkodw4_registration_date`, `mysql_tbl_xkodw4_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v1g2u` (
    `mysql_tbl_3v1g2u_customer_id` INT,
    `mysql_tbl_3v1g2u_registration_date` DATE,
    `mysql_tbl_3v1g2u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce7vd7` (
    `mysql_tbl_ce7vd7_order_id` INT,
    `mysql_tbl_ce7vd7_customer_id` INT,
    `mysql_tbl_ce7vd7_order_date` DATE,
    `mysql_tbl_ce7vd7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3v1g2u` (`mysql_tbl_3v1g2u_customer_id`, `mysql_tbl_3v1g2u_registration_date`, `mysql_tbl_3v1g2u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ce7vd7` (`mysql_tbl_ce7vd7_order_id`, `mysql_tbl_ce7vd7_customer_id`, `mysql_tbl_ce7vd7_order_date`, `mysql_tbl_ce7vd7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuie44` (
    `mysql_tbl_yuie44_inventory_id` INT,
    `mysql_tbl_yuie44_product_id` INT,
    `mysql_tbl_yuie44_quantity` INT,
    `mysql_tbl_yuie44_warehouse_id` INT,
    `mysql_tbl_yuie44_last_updated` DATE
);

INSERT INTO `mysql_tbl_yuie44` (`mysql_tbl_yuie44_inventory_id`, `mysql_tbl_yuie44_product_id`, `mysql_tbl_yuie44_quantity`, `mysql_tbl_yuie44_warehouse_id`, `mysql_tbl_yuie44_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thz6ta` (
    `mysql_tbl_thz6ta_emp_id` INT,
    `mysql_tbl_thz6ta_department_id` INT,
    `mysql_tbl_thz6ta_salary` INT
);

INSERT INTO `mysql_tbl_thz6ta` (`mysql_tbl_thz6ta_emp_id`, `mysql_tbl_thz6ta_department_id`, `mysql_tbl_thz6ta_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61zu5z` (
    `mysql_tbl_61zu5z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_61zu5z` (`mysql_tbl_61zu5z_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ismqgl` (
    `mysql_tbl_ismqgl_order_id` INT,
    `mysql_tbl_ismqgl_customer_id` INT,
    `mysql_tbl_ismqgl_order_date` DATE,
    `mysql_tbl_ismqgl_total_amount` DECIMAL(10,2),
    `mysql_tbl_ismqgl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ido28z` (
    `mysql_tbl_ido28z_refund_id` INT,
    `mysql_tbl_ido28z_order_id` INT,
    `mysql_tbl_ido28z_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ido28z_reason` INT
);

INSERT INTO `mysql_tbl_ismqgl` (`mysql_tbl_ismqgl_order_id`, `mysql_tbl_ismqgl_customer_id`, `mysql_tbl_ismqgl_order_date`, `mysql_tbl_ismqgl_total_amount`, `mysql_tbl_ismqgl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ido28z` (`mysql_tbl_ido28z_refund_id`, `mysql_tbl_ido28z_order_id`, `mysql_tbl_ido28z_refund_amount`, `mysql_tbl_ido28z_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw9hd8` (
    mysql_tbl_tw9hd8_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_tw9hd8_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_tw9hd8` (`mysql_tbl_tw9hd8_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kharj` (
    `mysql_tbl_7kharj_product_id` INT,
    `mysql_tbl_7kharj_category_id` INT,
    `mysql_tbl_7kharj_price` DECIMAL(10,2),
    `mysql_tbl_7kharj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8mfct` (
    `mysql_tbl_l8mfct_order_id` INT,
    `mysql_tbl_l8mfct_product_id` INT,
    `mysql_tbl_l8mfct_quantity` INT
);

INSERT INTO `mysql_tbl_7kharj` (`mysql_tbl_7kharj_product_id`, `mysql_tbl_7kharj_category_id`, `mysql_tbl_7kharj_price`, `mysql_tbl_7kharj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l8mfct` (`mysql_tbl_l8mfct_order_id`, `mysql_tbl_l8mfct_product_id`, `mysql_tbl_l8mfct_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pg50v` (
    `mysql_tbl_1pg50v_invoice_id` INT,
    `mysql_tbl_1pg50v_customer_id` INT,
    `mysql_tbl_1pg50v_issue_date` DATE,
    `mysql_tbl_1pg50v_due_date` DATE,
    `mysql_tbl_1pg50v_total_amount` DECIMAL(10,2),
    `mysql_tbl_1pg50v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr0j7j` (
    `mysql_tbl_qr0j7j_payment_id` INT,
    `mysql_tbl_qr0j7j_invoice_id` INT,
    `mysql_tbl_qr0j7j_payment_date` DATE,
    `mysql_tbl_qr0j7j_amount_paid` INT
);

INSERT INTO `mysql_tbl_1pg50v` (`mysql_tbl_1pg50v_invoice_id`, `mysql_tbl_1pg50v_customer_id`, `mysql_tbl_1pg50v_issue_date`, `mysql_tbl_1pg50v_due_date`, `mysql_tbl_1pg50v_total_amount`, `mysql_tbl_1pg50v_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qr0j7j` (`mysql_tbl_qr0j7j_payment_id`, `mysql_tbl_qr0j7j_invoice_id`, `mysql_tbl_qr0j7j_payment_date`, `mysql_tbl_qr0j7j_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov06uv` (
    `mysql_tbl_ov06uv_item_id` INT,
    `mysql_tbl_ov06uv_sku` INT,
    `mysql_tbl_ov06uv_name` VARCHAR(50),
    `mysql_tbl_ov06uv_warehouse_id` INT,
    `mysql_tbl_ov06uv_quantity_on_hand` INT,
    `mysql_tbl_ov06uv_reorder_point` INT,
    `mysql_tbl_ov06uv_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9esc4` (
    `mysql_tbl_d9esc4_txn_id` INT,
    `mysql_tbl_d9esc4_item_id` INT,
    `mysql_tbl_d9esc4_txn_type` VARCHAR(50),
    `mysql_tbl_d9esc4_quantity` INT,
    `mysql_tbl_d9esc4_txn_date` DATE
);

INSERT INTO `mysql_tbl_ov06uv` (`mysql_tbl_ov06uv_item_id`, `mysql_tbl_ov06uv_sku`, `mysql_tbl_ov06uv_name`, `mysql_tbl_ov06uv_warehouse_id`, `mysql_tbl_ov06uv_quantity_on_hand`, `mysql_tbl_ov06uv_reorder_point`, `mysql_tbl_ov06uv_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_d9esc4` (`mysql_tbl_d9esc4_txn_id`, `mysql_tbl_d9esc4_item_id`, `mysql_tbl_d9esc4_txn_type`, `mysql_tbl_d9esc4_quantity`, `mysql_tbl_d9esc4_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzcfjd` (
    `mysql_tbl_yzcfjd_emp_id` INT,
    `mysql_tbl_yzcfjd_hire_date` DATE
);

INSERT INTO `mysql_tbl_yzcfjd` (`mysql_tbl_yzcfjd_emp_id`, `mysql_tbl_yzcfjd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8ijak` (
    `mysql_tbl_c8ijak_customer_id` INT,
    `mysql_tbl_c8ijak_status` VARCHAR(50),
    `mysql_tbl_c8ijak_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c8ijak_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c8ijak` (`mysql_tbl_c8ijak_customer_id`, `mysql_tbl_c8ijak_status`, `mysql_tbl_c8ijak_monthly_cost`, `mysql_tbl_c8ijak_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmg67i` (
    `mysql_tbl_gmg67i_res_id` INT,
    `mysql_tbl_gmg67i_room_id` INT,
    `mysql_tbl_gmg67i_guest_id` INT,
    `mysql_tbl_gmg67i_check_in_date` DATE,
    `mysql_tbl_gmg67i_check_out_date` DATE,
    `mysql_tbl_gmg67i_total_price` DECIMAL(10,2),
    `mysql_tbl_gmg67i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gmg67i` (`mysql_tbl_gmg67i_res_id`, `mysql_tbl_gmg67i_room_id`, `mysql_tbl_gmg67i_guest_id`, `mysql_tbl_gmg67i_check_in_date`, `mysql_tbl_gmg67i_check_out_date`, `mysql_tbl_gmg67i_total_price`, `mysql_tbl_gmg67i_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57mwpd` (
    `mysql_tbl_57mwpd_emp_id` INT,
    `mysql_tbl_57mwpd_hire_date` DATE
);

INSERT INTO `mysql_tbl_57mwpd` (`mysql_tbl_57mwpd_emp_id`, `mysql_tbl_57mwpd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wqtdk` (
    `mysql_tbl_0wqtdk_emp_id` INT,
    `mysql_tbl_0wqtdk_salary` INT,
    `mysql_tbl_0wqtdk_hire_date` DATE
);

INSERT INTO `mysql_tbl_0wqtdk` (`mysql_tbl_0wqtdk_emp_id`, `mysql_tbl_0wqtdk_salary`, `mysql_tbl_0wqtdk_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7lg0p` (
    `mysql_tbl_b7lg0p_order_id` INT,
    `mysql_tbl_b7lg0p_customer_id` INT,
    `mysql_tbl_b7lg0p_order_date` DATE,
    `mysql_tbl_b7lg0p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7ei5c` (
    `mysql_tbl_g7ei5c_customer_id` INT,
    `mysql_tbl_g7ei5c_country` INT
);

INSERT INTO `mysql_tbl_b7lg0p` (`mysql_tbl_b7lg0p_order_id`, `mysql_tbl_b7lg0p_customer_id`, `mysql_tbl_b7lg0p_order_date`, `mysql_tbl_b7lg0p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g7ei5c` (`mysql_tbl_g7ei5c_customer_id`, `mysql_tbl_g7ei5c_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es6xfr` (
    `mysql_tbl_es6xfr_engagement_id` INT,
    `mysql_tbl_es6xfr_client_id` INT,
    `mysql_tbl_es6xfr_consultant_id` INT,
    `mysql_tbl_es6xfr_start_date` DATE,
    `mysql_tbl_es6xfr_end_date` DATE,
    `mysql_tbl_es6xfr_hourly_rate` INT,
    `mysql_tbl_es6xfr_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc5bor` (
    `mysql_tbl_lc5bor_consultant_id` INT,
    `mysql_tbl_lc5bor_name` VARCHAR(50),
    `mysql_tbl_lc5bor_expertise_area` INT,
    `mysql_tbl_lc5bor_seniority_level` INT
);

INSERT INTO `mysql_tbl_es6xfr` (`mysql_tbl_es6xfr_engagement_id`, `mysql_tbl_es6xfr_client_id`, `mysql_tbl_es6xfr_consultant_id`, `mysql_tbl_es6xfr_start_date`, `mysql_tbl_es6xfr_end_date`, `mysql_tbl_es6xfr_hourly_rate`, `mysql_tbl_es6xfr_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_lc5bor` (`mysql_tbl_lc5bor_consultant_id`, `mysql_tbl_lc5bor_name`, `mysql_tbl_lc5bor_expertise_area`, `mysql_tbl_lc5bor_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvuwa9` (
    `mysql_tbl_mvuwa9_department_id` INT,
    `mysql_tbl_mvuwa9_salary` INT
);

INSERT INTO `mysql_tbl_mvuwa9` (`mysql_tbl_mvuwa9_department_id`, `mysql_tbl_mvuwa9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy285h` (
    `mysql_tbl_qy285h_booking_id` INT,
    `mysql_tbl_qy285h_guest_id` INT,
    `mysql_tbl_qy285h_room_id` INT,
    `mysql_tbl_qy285h_check_in_date` DATE,
    `mysql_tbl_qy285h_check_out_date` DATE,
    `mysql_tbl_qy285h_room_rate` INT,
    `mysql_tbl_qy285h_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob1wa5` (
    `mysql_tbl_ob1wa5_room_id` INT,
    `mysql_tbl_ob1wa5_room_type` VARCHAR(50),
    `mysql_tbl_ob1wa5_base_rate` INT,
    `mysql_tbl_ob1wa5_max_occupancy` INT
);

INSERT INTO `mysql_tbl_qy285h` (`mysql_tbl_qy285h_booking_id`, `mysql_tbl_qy285h_guest_id`, `mysql_tbl_qy285h_room_id`, `mysql_tbl_qy285h_check_in_date`, `mysql_tbl_qy285h_check_out_date`, `mysql_tbl_qy285h_room_rate`, `mysql_tbl_qy285h_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ob1wa5` (`mysql_tbl_ob1wa5_room_id`, `mysql_tbl_ob1wa5_room_type`, `mysql_tbl_ob1wa5_base_rate`, `mysql_tbl_ob1wa5_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaad7w` (
    `mysql_tbl_kaad7w_budget` INT
);

INSERT INTO `mysql_tbl_kaad7w` (`mysql_tbl_kaad7w_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol0av2` (
    `mysql_tbl_ol0av2_emp_id` INT,
    `mysql_tbl_ol0av2_department_id` INT
);

INSERT INTO `mysql_tbl_ol0av2` (`mysql_tbl_ol0av2_emp_id`, `mysql_tbl_ol0av2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cx1nu` (
    `mysql_tbl_3cx1nu_budget` INT
);

INSERT INTO `mysql_tbl_3cx1nu` (`mysql_tbl_3cx1nu_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yuie44_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_yuie44`
    WHERE mysql_tbl_yuie44_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l8mfct_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l8mfct` OI
    WHERE mysql_tbl_l8mfct_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l8mfct_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_l8mfct` OI
    JOIN `mysql_tbl_7kharj` P ON mysql_tbl_l8mfct_PRODUCT_ID = mysql_tbl_7kharj_PRODUCT_ID
    WHERE mysql_tbl_7kharj_CATEGORY_ID = (SELECT mysql_tbl_7kharj_CATEGORY_ID FROM `mysql_tbl_7kharj` WHERE mysql_tbl_7kharj_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yzcfjd_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_yzcfjd`
    WHERE mysql_tbl_yzcfjd_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_c8ijak_PLAN_TYPE, COALESCE(mysql_tbl_c8ijak_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_c8ijak`
    WHERE mysql_tbl_c8ijak_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c8ijak_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
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
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ismqgl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ismqgl`
    WHERE mysql_tbl_ismqgl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_ido28z`
    WHERE mysql_tbl_ido28z_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + V_RISK_INDICATOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_ov06uv_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_ov06uv_REORDER_POINT, 0), COALESCE(mysql_tbl_ov06uv_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ov06uv`
    WHERE mysql_tbl_ov06uv_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_d9esc4_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_d9esc4`
    WHERE mysql_tbl_d9esc4_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_d9esc4_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_d9esc4_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_tw9hd8`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_61zu5z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_61zu5z`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3cx1nu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3cx1nu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ol0av2_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ol0av2`
    WHERE mysql_tbl_ol0av2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ol0av2`
    WHERE mysql_tbl_ol0av2_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mvuwa9_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_mvuwa9`
    WHERE mysql_tbl_mvuwa9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_qy285h_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_qy285h_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_qy285h`
    WHERE mysql_tbl_qy285h_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qy285h_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_qy285h` HB
    JOIN `mysql_tbl_ob1wa5` R ON mysql_tbl_qy285h_ROOM_ID = mysql_tbl_ob1wa5_ROOM_ID
    WHERE mysql_tbl_qy285h_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qy285h_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_qy285h`
    WHERE mysql_tbl_qy285h_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_es6xfr_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_es6xfr_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_es6xfr`
    WHERE mysql_tbl_es6xfr_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_es6xfr_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_es6xfr`
    WHERE mysql_tbl_es6xfr_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_es6xfr_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_g7ei5c_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_g7ei5c`
    WHERE mysql_tbl_g7ei5c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b7lg0p_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_b7lg0p`
    WHERE mysql_tbl_b7lg0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b7lg0p_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_b7lg0p` O
    JOIN `mysql_tbl_g7ei5c` C ON mysql_tbl_b7lg0p_CUSTOMER_ID = mysql_tbl_g7ei5c_CUSTOMER_ID
    WHERE mysql_tbl_g7ei5c_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kaad7w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kaad7w`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + 0)) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wqtdk_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0wqtdk_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_0wqtdk`
    WHERE mysql_tbl_0wqtdk_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_57mwpd_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_57mwpd`
    WHERE mysql_tbl_57mwpd_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1pg50v_TOTAL_AMOUNT, 0), mysql_tbl_1pg50v_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_1pg50v`
    WHERE mysql_tbl_1pg50v_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qr0j7j_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_qr0j7j`
    WHERE mysql_tbl_qr0j7j_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ce7vd7_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_ce7vd7`
    WHERE mysql_tbl_ce7vd7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_TEST_4080c6();
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_gmg67i_CHECK_IN_DATE, mysql_tbl_gmg67i_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_gmg67i`
    WHERE mysql_tbl_gmg67i_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_thz6ta_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_thz6ta`
    WHERE mysql_tbl_thz6ta_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_thz6ta`
    WHERE mysql_tbl_thz6ta_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_4rr7r2`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_xkodw4`
    WHERE mysql_tbl_xkodw4_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_xkodw4_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_md8x2a`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TEXT_r5pjjb();