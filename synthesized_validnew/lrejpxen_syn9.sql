/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h5ur73` (
    `mysql_tbl_h5ur73_employee_id` INT,
    `mysql_tbl_h5ur73_department_id` INT,
    `mysql_tbl_h5ur73_salary` INT,
    `mysql_tbl_h5ur73_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ia7mj` (
    `mysql_tbl_3ia7mj_bonus_id` INT,
    `mysql_tbl_3ia7mj_employee_id` INT,
    `mysql_tbl_3ia7mj_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_3ia7mj_bonus_date` DATE
);

INSERT INTO `mysql_tbl_h5ur73` (`mysql_tbl_h5ur73_employee_id`, `mysql_tbl_h5ur73_department_id`, `mysql_tbl_h5ur73_salary`, `mysql_tbl_h5ur73_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_3ia7mj` (`mysql_tbl_3ia7mj_bonus_id`, `mysql_tbl_3ia7mj_employee_id`, `mysql_tbl_3ia7mj_bonus_amount`, `mysql_tbl_3ia7mj_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fgldyv` (
    `mysql_tbl_fgldyv_order_id` INT,
    `mysql_tbl_fgldyv_customer_id` INT,
    `mysql_tbl_fgldyv_order_date` DATE,
    `mysql_tbl_fgldyv_total_amount` DECIMAL(10,2),
    `mysql_tbl_fgldyv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g92j6` (
    `mysql_tbl_6g92j6_order_id` INT,
    `mysql_tbl_6g92j6_product_id` INT,
    `mysql_tbl_6g92j6_quantity` INT
);

INSERT INTO `mysql_tbl_fgldyv` (`mysql_tbl_fgldyv_order_id`, `mysql_tbl_fgldyv_customer_id`, `mysql_tbl_fgldyv_order_date`, `mysql_tbl_fgldyv_total_amount`, `mysql_tbl_fgldyv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6g92j6` (`mysql_tbl_6g92j6_order_id`, `mysql_tbl_6g92j6_product_id`, `mysql_tbl_6g92j6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nculcz` (
    `mysql_tbl_nculcz_campaign_id` INT,
    `mysql_tbl_nculcz_budget` INT,
    `mysql_tbl_nculcz_start_date` DATE,
    `mysql_tbl_nculcz_end_date` DATE,
    `mysql_tbl_nculcz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e56u01` (
    `mysql_tbl_e56u01_conversimysql_tbl_4570gt_id INT,
    `mysql_tbl_e56u01_campaign_id` INT,
    `mysql_tbl_e56u01_conversimysql_tbl_4570gt_value INT
);

INSERT INTO `mysql_tbl_nculcz` (`mysql_tbl_nculcz_campaign_id`, `mysql_tbl_nculcz_budget`, `mysql_tbl_nculcz_start_date`, `mysql_tbl_nculcz_end_date`, `mysql_tbl_nculcz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e56u01` (`mysql_tbl_e56u01_conversimysql_tbl_4570gt_id, `mysql_tbl_e56u01_campaign_id`, `mysql_tbl_e56u01_conversimysql_tbl_4570gt_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mzxkw` (
    `mysql_tbl_1mzxkw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1mzxkw` (`mysql_tbl_1mzxkw_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebr5v2` (
    `mysql_tbl_ebr5v2_product_id` INT,
    `mysql_tbl_ebr5v2_supplier_id` INT
);

INSERT INTO `mysql_tbl_ebr5v2` (`mysql_tbl_ebr5v2_product_id`, `mysql_tbl_ebr5v2_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg3j5p` (
    `mysql_tbl_zg3j5p_customer_id` INT,
    `mysql_tbl_zg3j5p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zg3j5p` (`mysql_tbl_zg3j5p_customer_id`, `mysql_tbl_zg3j5p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11b95p` (
    `mysql_tbl_11b95p_emp_id` INT,
    `mysql_tbl_11b95p_department_id` INT
);

INSERT INTO `mysql_tbl_11b95p` (`mysql_tbl_11b95p_emp_id`, `mysql_tbl_11b95p_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0a2y1` (
    `mysql_tbl_i0a2y1_booking_id` INT,
    `mysql_tbl_i0a2y1_guest_id` INT,
    `mysql_tbl_i0a2y1_room_id` INT,
    `mysql_tbl_i0a2y1_check_in_date` DATE,
    `mysql_tbl_i0a2y1_check_out_date` DATE,
    `mysql_tbl_i0a2y1_room_rate` INT,
    `mysql_tbl_i0a2y1_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jsrsd` (
    `mysql_tbl_4jsrsd_room_id` INT,
    `mysql_tbl_4jsrsd_room_type` VARCHAR(50),
    `mysql_tbl_4jsrsd_base_rate` INT,
    `mysql_tbl_4jsrsd_max_occupancy` INT
);

INSERT INTO `mysql_tbl_i0a2y1` (`mysql_tbl_i0a2y1_booking_id`, `mysql_tbl_i0a2y1_guest_id`, `mysql_tbl_i0a2y1_room_id`, `mysql_tbl_i0a2y1_check_in_date`, `mysql_tbl_i0a2y1_check_out_date`, `mysql_tbl_i0a2y1_room_rate`, `mysql_tbl_i0a2y1_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4jsrsd` (`mysql_tbl_4jsrsd_room_id`, `mysql_tbl_4jsrsd_room_type`, `mysql_tbl_4jsrsd_base_rate`, `mysql_tbl_4jsrsd_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7609ad` (
    `mysql_tbl_7609ad_customer_id` INT,
    `mysql_tbl_7609ad_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9l1xb` (
    `mysql_tbl_h9l1xb_order_id` INT,
    `mysql_tbl_h9l1xb_customer_id` INT,
    `mysql_tbl_h9l1xb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7609ad` (`mysql_tbl_7609ad_customer_id`, `mysql_tbl_7609ad_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_h9l1xb` (`mysql_tbl_h9l1xb_order_id`, `mysql_tbl_h9l1xb_customer_id`, `mysql_tbl_h9l1xb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf7xqb` (
    `mysql_tbl_tf7xqb_product_id` INT,
    `mysql_tbl_tf7xqb_category_id` INT,
    `mysql_tbl_tf7xqb_price` DECIMAL(10,2),
    `mysql_tbl_tf7xqb_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bp7no` (
    `mysql_tbl_5bp7no_category_id` INT,
    `mysql_tbl_5bp7no_parent_id` INT,
    `mysql_tbl_5bp7no_category_level` INT
);

INSERT INTO `mysql_tbl_tf7xqb` (`mysql_tbl_tf7xqb_product_id`, `mysql_tbl_tf7xqb_category_id`, `mysql_tbl_tf7xqb_price`, `mysql_tbl_tf7xqb_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5bp7no` (`mysql_tbl_5bp7no_category_id`, `mysql_tbl_5bp7no_parent_id`, `mysql_tbl_5bp7no_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13xwob` (
    `mysql_tbl_13xwob_donatimysql_tbl_4570gt_id INT,
    `mysql_tbl_13xwob_donor_id` INT,
    `mysql_tbl_13xwob_campaign_id` INT,
    `mysql_tbl_13xwob_amount` DECIMAL(10,2),
    `mysql_tbl_13xwob_donatimysql_tbl_4570gt_date DATE,
    `mysql_tbl_13xwob_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d38hay` (
    `mysql_tbl_d38hay_campaign_id` INT,
    `mysql_tbl_d38hay_name` VARCHAR(50),
    `mysql_tbl_d38hay_goal_amount` DECIMAL(10,2),
    `mysql_tbl_d38hay_raised_amount` DECIMAL(10,2),
    `mysql_tbl_d38hay_start_date` DATE
);

INSERT INTO `mysql_tbl_13xwob` (`mysql_tbl_13xwob_donatimysql_tbl_4570gt_id, `mysql_tbl_13xwob_donor_id`, `mysql_tbl_13xwob_campaign_id`, `mysql_tbl_13xwob_amount`, `mysql_tbl_13xwob_donatimysql_tbl_4570gt_date, `mysql_tbl_13xwob_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_d38hay` (`mysql_tbl_d38hay_campaign_id`, `mysql_tbl_d38hay_name`, `mysql_tbl_d38hay_goal_amount`, `mysql_tbl_d38hay_raised_amount`, `mysql_tbl_d38hay_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a9kmw` (
    `mysql_tbl_5a9kmw_customer_id` INT,
    `mysql_tbl_5a9kmw_status` VARCHAR(50),
    `mysql_tbl_5a9kmw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5a9kmw` (`mysql_tbl_5a9kmw_customer_id`, `mysql_tbl_5a9kmw_status`, `mysql_tbl_5a9kmw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqoyca` (
    `mysql_tbl_zqoyca_ticket_id` INT,
    `mysql_tbl_zqoyca_resort_id` INT,
    `mysql_tbl_zqoyca_skier_id` INT,
    `mysql_tbl_zqoyca_ticket_type` VARCHAR(50),
    `mysql_tbl_zqoyca_num_days` INT,
    `mysql_tbl_zqoyca_daily_rate` INT,
    `mysql_tbl_zqoyca_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvkq9p` (
    `mysql_tbl_uvkq9p_resort_id` INT,
    `mysql_tbl_uvkq9p_resort_name` VARCHAR(50),
    `mysql_tbl_uvkq9p_elevation` INT,
    `mysql_tbl_uvkq9p_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqoyca` (`mysql_tbl_zqoyca_ticket_id`, `mysql_tbl_zqoyca_resort_id`, `mysql_tbl_zqoyca_skier_id`, `mysql_tbl_zqoyca_ticket_type`, `mysql_tbl_zqoyca_num_days`, `mysql_tbl_zqoyca_daily_rate`, `mysql_tbl_zqoyca_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_uvkq9p` (`mysql_tbl_uvkq9p_resort_id`, `mysql_tbl_uvkq9p_resort_name`, `mysql_tbl_uvkq9p_elevation`, `mysql_tbl_uvkq9p_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5mzu3` (
    `mysql_tbl_f5mzu3_customer_id` INT
);

INSERT INTO `mysql_tbl_f5mzu3` (`mysql_tbl_f5mzu3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esffua` (
    `mysql_tbl_esffua_emp_id` INT,
    `mysql_tbl_esffua_dept_id` INT,
    `mysql_tbl_esffua_salary` INT,
    `mysql_tbl_esffua_hire_date` DATE,
    `mysql_tbl_esffua_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y92huf` (
    `mysql_tbl_y92huf_dept_id` INT,
    `mysql_tbl_y92huf_name` VARCHAR(50),
    `mysql_tbl_y92huf_avg_salary` INT
);

INSERT INTO `mysql_tbl_esffua` (`mysql_tbl_esffua_emp_id`, `mysql_tbl_esffua_dept_id`, `mysql_tbl_esffua_salary`, `mysql_tbl_esffua_hire_date`, `mysql_tbl_esffua_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y92huf` (`mysql_tbl_y92huf_dept_id`, `mysql_tbl_y92huf_name`, `mysql_tbl_y92huf_avg_salary`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4570gt_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5a9kmw_STATUS, COALESCE(mysql_tbl_5a9kmw_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5a9kmw`
    WHERE mysql_tbl_5a9kmw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_4570gt TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_4570gt TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_4570gt` TEST.`mysql_tbl_w07dzp` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_5bp7no_CATEGORY_ID FROM `mysql_tbl_5bp7no` WHERE mysql_tbl_5bp7no_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_5bp7no_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_5bp7no` WHERE mysql_tbl_5bp7no_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_tf7xqb_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_tf7xqb`
        WHERE mysql_tbl_tf7xqb_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_tf7xqb_IS_ACTIVE = 1;

        SELECT mysql_tbl_5bp7no_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_5bp7no` WHERE mysql_tbl_5bp7no_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATImysql_tbl_4570gt_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d38hay_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_d38hay_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_d38hay`
    WHERE mysql_tbl_d38hay_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_13xwob_AMOUNT), 0)
    INTO V_DONATImysql_tbl_4570gt_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_13xwob`
    WHERE mysql_tbl_13xwob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6g92j6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_6g92j6_QUANTITY), ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_6g92j6`
    WHERE mysql_tbl_6g92j6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4570gt_HEALTH_SCORE_qboss1(67)) - (0) + 0)) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h9l1xb_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_h9l1xb` O
    JOIN `mysql_tbl_7609ad` C mysql_tbl_4570gt mysql_tbl_h9l1xb_CUSTOMER_ID = mysql_tbl_7609ad_CUSTOMER_ID
    WHERE mysql_tbl_7609ad_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h9l1xb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_h9l1xb`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w07dzp`
    WHERE mysql_tbl_f5mzu3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATImysql_tbl_4570gt_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqoyca_NUM_DAYS, 1), COALESCE(mysql_tbl_zqoyca_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_zqoyca`
    WHERE mysql_tbl_zqoyca_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uvkq9p_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_zqoyca` SLT
    JOIN `mysql_tbl_uvkq9p` SR mysql_tbl_4570gt mysql_tbl_zqoyca_RESORT_ID = mysql_tbl_uvkq9p_RESORT_ID
    WHERE mysql_tbl_zqoyca_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATImysql_tbl_4570gt_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATImysql_tbl_4570gt_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_11b95p_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_11b95p`
    WHERE mysql_tbl_11b95p_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_11b95p`
    WHERE mysql_tbl_11b95p_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + (V_LEVEL + 1))));
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

    SELECT COALESCE(mysql_tbl_i0a2y1_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_i0a2y1_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_i0a2y1`
    WHERE mysql_tbl_i0a2y1_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i0a2y1_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_i0a2y1` HB
    JOIN `mysql_tbl_4jsrsd` R mysql_tbl_4570gt mysql_tbl_i0a2y1_ROOM_ID = mysql_tbl_4jsrsd_ROOM_ID
    WHERE mysql_tbl_i0a2y1_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i0a2y1_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_i0a2y1`
    WHERE mysql_tbl_i0a2y1_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATImysql_tbl_4570gt_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nculcz_BUDGET, 1), DATEDIFF(mysql_tbl_nculcz_END_DATE, mysql_tbl_nculcz_START_DATE)
    INTO V_BUDGET, V_DURATImysql_tbl_4570gt_DAYS
    FROM `mysql_tbl_nculcz`
    WHERE mysql_tbl_nculcz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e56u01_CONVERSImysql_tbl_4570gt_VALUE), ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_e56u01`
    WHERE mysql_tbl_e56u01_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATImysql_tbl_4570gt_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATImysql_tbl_4570gt_DAYS;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTImysql_tbl_4570gt_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1mzxkw_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1mzxkw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esffua_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_esffua`
    WHERE mysql_tbl_esffua_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y92huf_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_y92huf` D
    JOIN `mysql_tbl_esffua` E mysql_tbl_4570gt mysql_tbl_y92huf_DEPT_ID = mysql_tbl_esffua_DEPT_ID
    WHERE mysql_tbl_esffua_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_esffua_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_esffua`
    WHERE mysql_tbl_esffua_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4570gt_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zg3j5p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zg3j5p`
    WHERE mysql_tbl_zg3j5p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ebr5v2_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ebr5v2`
    WHERE mysql_tbl_ebr5v2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_ebr5v2`
    WHERE mysql_tbl_ebr5v2_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4570gt_STATUS_INDEX_d0hur2(-62);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_h5ur73_SALARY, 0), COALESCE(mysql_tbl_h5ur73_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_h5ur73`
    WHERE mysql_tbl_h5ur73_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3ia7mj_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_3ia7mj`
    WHERE mysql_tbl_3ia7mj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTImysql_tbl_4570gt_COST_kaobv4(-72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(1);