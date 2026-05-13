/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o1l3nr` (
    `mysql_tbl_o1l3nr_product_id` INT,
    `mysql_tbl_o1l3nr_sku` INT,
    `mysql_tbl_o1l3nr_name` VARCHAR(50),
    `mysql_tbl_o1l3nr_category_id` INT,
    `mysql_tbl_o1l3nr_price` DECIMAL(10,2),
    `mysql_tbl_o1l3nr_cost` DECIMAL(10,2),
    `mysql_tbl_o1l3nr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyh65q` (
    `mysql_tbl_uyh65q_transaction_id` INT,
    `mysql_tbl_uyh65q_product_id` INT,
    `mysql_tbl_uyh65q_quantity` INT,
    `mysql_tbl_uyh65q_transaction_date` DATE
);

INSERT INTO `mysql_tbl_o1l3nr` (`mysql_tbl_o1l3nr_product_id`, `mysql_tbl_o1l3nr_sku`, `mysql_tbl_o1l3nr_name`, `mysql_tbl_o1l3nr_category_id`, `mysql_tbl_o1l3nr_price`, `mysql_tbl_o1l3nr_cost`, `mysql_tbl_o1l3nr_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_uyh65q` (`mysql_tbl_uyh65q_transaction_id`, `mysql_tbl_uyh65q_product_id`, `mysql_tbl_uyh65q_quantity`, `mysql_tbl_uyh65q_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a7nnxq` (
    `mysql_tbl_a7nnxq_campaign_id` INT,
    `mysql_tbl_a7nnxq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a7nnxq` (`mysql_tbl_a7nnxq_campaign_id`, `mysql_tbl_a7nnxq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r837vd` (
    `mysql_tbl_r837vd_product_id` INT,
    `mysql_tbl_r837vd_category_id` INT,
    `mysql_tbl_r837vd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2otwiz` (
    `mysql_tbl_2otwiz_category_id` INT,
    `mysql_tbl_2otwiz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r837vd` (`mysql_tbl_r837vd_product_id`, `mysql_tbl_r837vd_category_id`, `mysql_tbl_r837vd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2otwiz` (`mysql_tbl_2otwiz_category_id`, `mysql_tbl_2otwiz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qeh4t` (
    `mysql_tbl_6qeh4t_category_id` INT
);

INSERT INTO `mysql_tbl_6qeh4t` (`mysql_tbl_6qeh4t_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrqbt0` (
    `mysql_tbl_qrqbt0_order_id` INT,
    `mysql_tbl_qrqbt0_customer_id` INT,
    `mysql_tbl_qrqbt0_order_date` DATE,
    `mysql_tbl_qrqbt0_total_amount` DECIMAL(10,2),
    `mysql_tbl_qrqbt0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nkxxv` (
    `mysql_tbl_3nkxxv_refund_id` INT,
    `mysql_tbl_3nkxxv_order_id` INT,
    `mysql_tbl_3nkxxv_refund_amount` DECIMAL(10,2),
    `mysql_tbl_3nkxxv_refund_date` DATE,
    `mysql_tbl_3nkxxv_reason` INT
);

INSERT INTO `mysql_tbl_qrqbt0` (`mysql_tbl_qrqbt0_order_id`, `mysql_tbl_qrqbt0_customer_id`, `mysql_tbl_qrqbt0_order_date`, `mysql_tbl_qrqbt0_total_amount`, `mysql_tbl_qrqbt0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3nkxxv` (`mysql_tbl_3nkxxv_refund_id`, `mysql_tbl_3nkxxv_order_id`, `mysql_tbl_3nkxxv_refund_amount`, `mysql_tbl_3nkxxv_refund_date`, `mysql_tbl_3nkxxv_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s8a49` (
    `mysql_tbl_7s8a49_order_id` INT,
    `mysql_tbl_7s8a49_customer_id` INT,
    `mysql_tbl_7s8a49_order_date` DATE,
    `mysql_tbl_7s8a49_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uveap` (
    `mysql_tbl_9uveap_customer_id` INT,
    `mysql_tbl_9uveap_registration_date` DATE,
    `mysql_tbl_9uveap_country` INT
);

INSERT INTO `mysql_tbl_7s8a49` (`mysql_tbl_7s8a49_order_id`, `mysql_tbl_7s8a49_customer_id`, `mysql_tbl_7s8a49_order_date`, `mysql_tbl_7s8a49_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9uveap` (`mysql_tbl_9uveap_customer_id`, `mysql_tbl_9uveap_registration_date`, `mysql_tbl_9uveap_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnb3ke` (
    `mysql_tbl_pnb3ke_property_id` INT,
    `mysql_tbl_pnb3ke_landlord_id` INT,
    `mysql_tbl_pnb3ke_property_type` VARCHAR(50),
    `mysql_tbl_pnb3ke_monthly_rent` INT,
    `mysql_tbl_pnb3ke_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_pnb3ke_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap0cm1` (
    `mysql_tbl_ap0cm1_lease_id` INT,
    `mysql_tbl_ap0cm1_property_id` INT,
    `mysql_tbl_ap0cm1_tenant_id` INT,
    `mysql_tbl_ap0cm1_start_date` DATE,
    `mysql_tbl_ap0cm1_end_date` DATE,
    `mysql_tbl_ap0cm1_monthly_payment` INT
);

INSERT INTO `mysql_tbl_pnb3ke` (`mysql_tbl_pnb3ke_property_id`, `mysql_tbl_pnb3ke_landlord_id`, `mysql_tbl_pnb3ke_property_type`, `mysql_tbl_pnb3ke_monthly_rent`, `mysql_tbl_pnb3ke_deposit_amount`, `mysql_tbl_pnb3ke_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ap0cm1` (`mysql_tbl_ap0cm1_lease_id`, `mysql_tbl_ap0cm1_property_id`, `mysql_tbl_ap0cm1_tenant_id`, `mysql_tbl_ap0cm1_start_date`, `mysql_tbl_ap0cm1_end_date`, `mysql_tbl_ap0cm1_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qje6e4` (
    `mysql_tbl_qje6e4_customer_id` INT,
    `mysql_tbl_qje6e4_plan_type` VARCHAR(50),
    `mysql_tbl_qje6e4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qje6e4` (`mysql_tbl_qje6e4_customer_id`, `mysql_tbl_qje6e4_plan_type`, `mysql_tbl_qje6e4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfh0zi` (
    `mysql_tbl_hfh0zi_sale_id` INT,
    `mysql_tbl_hfh0zi_product_id` INT,
    `mysql_tbl_hfh0zi_salesperson_id` INT,
    `mysql_tbl_hfh0zi_sale_date` DATE,
    `mysql_tbl_hfh0zi_quantity` INT,
    `mysql_tbl_hfh0zi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hfh0zi` (`mysql_tbl_hfh0zi_sale_id`, `mysql_tbl_hfh0zi_product_id`, `mysql_tbl_hfh0zi_salesperson_id`, `mysql_tbl_hfh0zi_sale_date`, `mysql_tbl_hfh0zi_quantity`, `mysql_tbl_hfh0zi_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gexdui` (
    `mysql_tbl_gexdui_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gexdui` (`mysql_tbl_gexdui_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_togy0y` (
    `mysql_tbl_togy0y_emp_id` INT,
    `mysql_tbl_togy0y_department_id` INT,
    `mysql_tbl_togy0y_salary` INT
);

INSERT INTO `mysql_tbl_togy0y` (`mysql_tbl_togy0y_emp_id`, `mysql_tbl_togy0y_department_id`, `mysql_tbl_togy0y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bft7fc` (
    `mysql_tbl_bft7fc_customer_id` INT,
    `mysql_tbl_bft7fc_registration_date` DATE
);

INSERT INTO `mysql_tbl_bft7fc` (`mysql_tbl_bft7fc_customer_id`, `mysql_tbl_bft7fc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1fze3` (
    mysql_tbl_s1fze3_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_s1fze3_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_s1fze3` (`mysql_tbl_s1fze3_category_id`, `mysql_tbl_s1fze3_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v84onc` (
    `mysql_tbl_v84onc_emp_id` INT,
    `mysql_tbl_v84onc_salary` INT
);

INSERT INTO `mysql_tbl_v84onc` (`mysql_tbl_v84onc_emp_id`, `mysql_tbl_v84onc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqesq7` (
    `mysql_tbl_sqesq7_emp_id` INT,
    `mysql_tbl_sqesq7_hire_date` DATE
);

INSERT INTO `mysql_tbl_sqesq7` (`mysql_tbl_sqesq7_emp_id`, `mysql_tbl_sqesq7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljdc8z` (
    `mysql_tbl_ljdc8z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ljdc8z` (`mysql_tbl_ljdc8z_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kge7sr` (
    mysql_tbl_kge7sr_emp_no INT,
    mysql_tbl_kge7sr_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_kge7sr` (`mysql_tbl_kge7sr_emp_no`, `mysql_tbl_kge7sr_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfyggr` (
    `mysql_tbl_lfyggr_customer_id` INT,
    `mysql_tbl_lfyggr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lfyggr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lfyggr` (`mysql_tbl_lfyggr_customer_id`, `mysql_tbl_lfyggr_monthly_cost`, `mysql_tbl_lfyggr_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyq908` (
    `mysql_tbl_qyq908_product_id` INT,
    `mysql_tbl_qyq908_category_id` INT,
    `mysql_tbl_qyq908_price` DECIMAL(10,2),
    `mysql_tbl_qyq908_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvbpfk` (
    `mysql_tbl_pvbpfk_order_id` INT,
    `mysql_tbl_pvbpfk_product_id` INT,
    `mysql_tbl_pvbpfk_quantity` INT
);

INSERT INTO `mysql_tbl_qyq908` (`mysql_tbl_qyq908_product_id`, `mysql_tbl_qyq908_category_id`, `mysql_tbl_qyq908_price`, `mysql_tbl_qyq908_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pvbpfk` (`mysql_tbl_pvbpfk_order_id`, `mysql_tbl_pvbpfk_product_id`, `mysql_tbl_pvbpfk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcmtoc` (
    `mysql_tbl_jcmtoc_booking_id` INT,
    `mysql_tbl_jcmtoc_member_id` INT,
    `mysql_tbl_jcmtoc_guest_count` INT,
    `mysql_tbl_jcmtoc_tee_time` DATE,
    `mysql_tbl_jcmtoc_course_type` VARCHAR(50),
    `mysql_tbl_jcmtoc_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwvd9l` (
    `mysql_tbl_bwvd9l_member_id` INT,
    `mysql_tbl_bwvd9l_membership_type` VARCHAR(50),
    `mysql_tbl_bwvd9l_handicap` INT,
    `mysql_tbl_bwvd9l_home_course_id` INT
);

INSERT INTO `mysql_tbl_jcmtoc` (`mysql_tbl_jcmtoc_booking_id`, `mysql_tbl_jcmtoc_member_id`, `mysql_tbl_jcmtoc_guest_count`, `mysql_tbl_jcmtoc_tee_time`, `mysql_tbl_jcmtoc_course_type`, `mysql_tbl_jcmtoc_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bwvd9l` (`mysql_tbl_bwvd9l_member_id`, `mysql_tbl_bwvd9l_membership_type`, `mysql_tbl_bwvd9l_handicap`, `mysql_tbl_bwvd9l_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp1vpb` (
    `mysql_tbl_lp1vpb_item_id` INT,
    `mysql_tbl_lp1vpb_sku` INT,
    `mysql_tbl_lp1vpb_name` VARCHAR(50),
    `mysql_tbl_lp1vpb_warehouse_id` INT,
    `mysql_tbl_lp1vpb_quantity_on_hand` INT,
    `mysql_tbl_lp1vpb_reorder_point` INT,
    `mysql_tbl_lp1vpb_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y90fb7` (
    `mysql_tbl_y90fb7_txn_id` INT,
    `mysql_tbl_y90fb7_item_id` INT,
    `mysql_tbl_y90fb7_txn_type` VARCHAR(50),
    `mysql_tbl_y90fb7_quantity` INT,
    `mysql_tbl_y90fb7_txn_date` DATE
);

INSERT INTO `mysql_tbl_lp1vpb` (`mysql_tbl_lp1vpb_item_id`, `mysql_tbl_lp1vpb_sku`, `mysql_tbl_lp1vpb_name`, `mysql_tbl_lp1vpb_warehouse_id`, `mysql_tbl_lp1vpb_quantity_on_hand`, `mysql_tbl_lp1vpb_reorder_point`, `mysql_tbl_lp1vpb_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_y90fb7` (`mysql_tbl_y90fb7_txn_id`, `mysql_tbl_y90fb7_item_id`, `mysql_tbl_y90fb7_txn_type`, `mysql_tbl_y90fb7_quantity`, `mysql_tbl_y90fb7_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v84onc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v84onc`
    WHERE mysql_tbl_v84onc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
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
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_bft7fc_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_bft7fc`
    WHERE mysql_tbl_bft7fc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_s1fze3` (`mysql_tbl_s1fze3_CATEGORY_ID`, `mysql_tbl_s1fze3_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_togy0y_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_togy0y`
    WHERE mysql_tbl_togy0y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_togy0y_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_togy0y`
    WHERE (SELECT AVG(mysql_tbl_togy0y_SALARY) FROM `mysql_tbl_togy0y` WHERE mysql_tbl_togy0y_DEPARTMENT_ID = mysql_tbl_togy0y_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnb3ke_MONTHLY_RENT, 0), COALESCE(mysql_tbl_pnb3ke_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_pnb3ke`
    WHERE mysql_tbl_pnb3ke_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_ap0cm1`
    WHERE mysql_tbl_ap0cm1_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_ap0cm1_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3);
    SET V_RISK_SCORE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qyq908_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qyq908`
    WHERE mysql_tbl_qyq908_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pvbpfk_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_pvbpfk`
    WHERE mysql_tbl_pvbpfk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_pvbpfk_ORDER_ID IN (SELECT mysql_tbl_pvbpfk_ORDER_ID FROM `mysql_tbl_vteuo3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_vteuo3 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_kge7sr` E 
    WHERE mysql_tbl_kge7sr_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_sqesq7_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_sqesq7`
    WHERE mysql_tbl_sqesq7_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljdc8z_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ljdc8z`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_lfyggr_MONTHLY_COST, 0), mysql_tbl_lfyggr_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_lfyggr`
    WHERE mysql_tbl_lfyggr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qje6e4_PLAN_TYPE, COALESCE(mysql_tbl_qje6e4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qje6e4`
    WHERE mysql_tbl_qje6e4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + V_MONTHLY_COST)) * 10))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_hfh0zi_QUANTITY * mysql_tbl_hfh0zi_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_hfh0zi`
    WHERE mysql_tbl_hfh0zi_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_hfh0zi_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
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

    SELECT COALESCE(mysql_tbl_lp1vpb_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_lp1vpb_REORDER_POINT, 0), COALESCE(mysql_tbl_lp1vpb_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_lp1vpb`
    WHERE mysql_tbl_lp1vpb_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_y90fb7_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_y90fb7`
    WHERE mysql_tbl_y90fb7_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_y90fb7_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_y90fb7_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_jcmtoc_GUEST_COUNT, 0), COALESCE(mysql_tbl_jcmtoc_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_jcmtoc`
    WHERE mysql_tbl_jcmtoc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bwvd9l_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_jcmtoc` GCB
    JOIN `mysql_tbl_bwvd9l` M ON mysql_tbl_jcmtoc_MEMBER_ID = mysql_tbl_bwvd9l_MEMBER_ID
    WHERE mysql_tbl_jcmtoc_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gexdui_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gexdui`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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
    FROM `mysql_tbl_kz5rpu`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_9uveap`
    WHERE mysql_tbl_9uveap_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_9uveap_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a7nnxq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a7nnxq`
    WHERE mysql_tbl_a7nnxq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrqbt0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qrqbt0`
    WHERE mysql_tbl_qrqbt0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3nkxxv_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_3nkxxv`
    WHERE mysql_tbl_3nkxxv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vteuo3` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r837vd_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_r837vd`
    WHERE mysql_tbl_r837vd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r837vd`
    WHERE mysql_tbl_r837vd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6qeh4t`
    WHERE mysql_tbl_6qeh4t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1l3nr_PRICE, 0), COALESCE(mysql_tbl_o1l3nr_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_o1l3nr`
    WHERE mysql_tbl_o1l3nr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_uyh65q`
    WHERE mysql_tbl_uyh65q_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_uyh65q_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(1);