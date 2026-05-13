/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_utruk1` (
    `mysql_tbl_utruk1_supplier_id` INT,
    `mysql_tbl_utruk1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_utruk1` (`mysql_tbl_utruk1_supplier_id`, `mysql_tbl_utruk1_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0xtv1l` (
    `mysql_tbl_0xtv1l_product_id` INT,
    `mysql_tbl_0xtv1l_category_id` INT
);

INSERT INTO `mysql_tbl_0xtv1l` (`mysql_tbl_0xtv1l_product_id`, `mysql_tbl_0xtv1l_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aspwjj` (
    `mysql_tbl_aspwjj_customer_id` INT,
    `mysql_tbl_aspwjj_registration_date` DATE
);

INSERT INTO `mysql_tbl_aspwjj` (`mysql_tbl_aspwjj_customer_id`, `mysql_tbl_aspwjj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24nw62` (
    `mysql_tbl_24nw62_order_id` INT,
    `mysql_tbl_24nw62_customer_id` INT,
    `mysql_tbl_24nw62_order_date` DATE,
    `mysql_tbl_24nw62_total_amount` DECIMAL(10,2),
    `mysql_tbl_24nw62_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igd0ia` (
    `mysql_tbl_igd0ia_refund_id` INT,
    `mysql_tbl_igd0ia_order_id` INT,
    `mysql_tbl_igd0ia_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24nw62` (`mysql_tbl_24nw62_order_id`, `mysql_tbl_24nw62_customer_id`, `mysql_tbl_24nw62_order_date`, `mysql_tbl_24nw62_total_amount`, `mysql_tbl_24nw62_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_igd0ia` (`mysql_tbl_igd0ia_refund_id`, `mysql_tbl_igd0ia_order_id`, `mysql_tbl_igd0ia_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fbnq7` (
    `mysql_tbl_1fbnq7_cdate` DATE
);

INSERT INTO `mysql_tbl_1fbnq7` (`mysql_tbl_1fbnq7_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf0fwf` (
    `mysql_tbl_wf0fwf_customer_id` INT,
    `mysql_tbl_wf0fwf_plan_type` VARCHAR(50),
    `mysql_tbl_wf0fwf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wf0fwf_start_date` DATE,
    `mysql_tbl_wf0fwf_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e1jjj` (
    `mysql_tbl_1e1jjj_customer_id` INT,
    `mysql_tbl_1e1jjj_tier_level` INT
);

INSERT INTO `mysql_tbl_wf0fwf` (`mysql_tbl_wf0fwf_customer_id`, `mysql_tbl_wf0fwf_plan_type`, `mysql_tbl_wf0fwf_monthly_cost`, `mysql_tbl_wf0fwf_start_date`, `mysql_tbl_wf0fwf_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1e1jjj` (`mysql_tbl_1e1jjj_customer_id`, `mysql_tbl_1e1jjj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib1r3r` (
    `mysql_tbl_ib1r3r_customer_id` INT,
    `mysql_tbl_ib1r3r_country` INT
);

INSERT INTO `mysql_tbl_ib1r3r` (`mysql_tbl_ib1r3r_customer_id`, `mysql_tbl_ib1r3r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkl3ly` (mysql_tbl_xkl3ly_id INT, mysql_tbl_xkl3ly_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xwvav` (
    `mysql_tbl_8xwvav_order_id` INT,
    `mysql_tbl_8xwvav_customer_id` INT,
    `mysql_tbl_8xwvav_order_date` DATE,
    `mysql_tbl_8xwvav_total_amount` DECIMAL(10,2),
    `mysql_tbl_8xwvav_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bau874` (
    `mysql_tbl_bau874_order_id` INT,
    `mysql_tbl_bau874_product_id` INT,
    `mysql_tbl_bau874_quantity` INT
);

INSERT INTO `mysql_tbl_8xwvav` (`mysql_tbl_8xwvav_order_id`, `mysql_tbl_8xwvav_customer_id`, `mysql_tbl_8xwvav_order_date`, `mysql_tbl_8xwvav_total_amount`, `mysql_tbl_8xwvav_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bau874` (`mysql_tbl_bau874_order_id`, `mysql_tbl_bau874_product_id`, `mysql_tbl_bau874_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey5tsz` (
    `mysql_tbl_ey5tsz_customer_id` INT,
    `mysql_tbl_ey5tsz_registration_date` DATE
);

INSERT INTO `mysql_tbl_ey5tsz` (`mysql_tbl_ey5tsz_customer_id`, `mysql_tbl_ey5tsz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwtxu4` (
    `mysql_tbl_xwtxu4_customer_id` INT,
    `mysql_tbl_xwtxu4_order_date` DATE,
    `mysql_tbl_xwtxu4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwtxu4` (`mysql_tbl_xwtxu4_customer_id`, `mysql_tbl_xwtxu4_order_date`, `mysql_tbl_xwtxu4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6sugs` (
    `mysql_tbl_j6sugs_ticket_id` INT,
    `mysql_tbl_j6sugs_event_id` INT,
    `mysql_tbl_j6sugs_seat_section` INT,
    `mysql_tbl_j6sugs_seat_row` INT,
    `mysql_tbl_j6sugs_seat_number` INT,
    `mysql_tbl_j6sugs_price` DECIMAL(10,2),
    `mysql_tbl_j6sugs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjua9o` (
    `mysql_tbl_cjua9o_event_id` INT,
    `mysql_tbl_cjua9o_event_name` VARCHAR(50),
    `mysql_tbl_cjua9o_event_date` DATE,
    `mysql_tbl_cjua9o_venue_id` INT,
    `mysql_tbl_cjua9o_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j6sugs` (`mysql_tbl_j6sugs_ticket_id`, `mysql_tbl_j6sugs_event_id`, `mysql_tbl_j6sugs_seat_section`, `mysql_tbl_j6sugs_seat_row`, `mysql_tbl_j6sugs_seat_number`, `mysql_tbl_j6sugs_price`, `mysql_tbl_j6sugs_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_cjua9o` (`mysql_tbl_cjua9o_event_id`, `mysql_tbl_cjua9o_event_name`, `mysql_tbl_cjua9o_event_date`, `mysql_tbl_cjua9o_venue_id`, `mysql_tbl_cjua9o_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt1m5z` (
    `mysql_tbl_mt1m5z_campaign_id` INT,
    `mysql_tbl_mt1m5z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mt1m5z` (`mysql_tbl_mt1m5z_campaign_id`, `mysql_tbl_mt1m5z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qhj18` (
    `mysql_tbl_2qhj18_product_id` INT,
    `mysql_tbl_2qhj18_category_id` INT,
    `mysql_tbl_2qhj18_price` DECIMAL(10,2),
    `mysql_tbl_2qhj18_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2qhj18` (`mysql_tbl_2qhj18_product_id`, `mysql_tbl_2qhj18_category_id`, `mysql_tbl_2qhj18_price`, `mysql_tbl_2qhj18_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riavq5` (
    `mysql_tbl_riavq5_id` INT PRIMARY KEY,
    `mysql_tbl_riavq5_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyxb7v` (
    `mysql_tbl_qyxb7v_user_id` INT,
    `mysql_tbl_qyxb7v_address` VARCHAR(30),
    `mysql_tbl_qyxb7v_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_riavq5` (`mysql_tbl_riavq5_id`, `mysql_tbl_riavq5_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_qyxb7v` (`mysql_tbl_qyxb7v_user_id`, `mysql_tbl_qyxb7v_address`, `mysql_tbl_qyxb7v_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxinu3` (
    `mysql_tbl_nxinu3_customer_id` INT,
    `mysql_tbl_nxinu3_plan_type` VARCHAR(50),
    `mysql_tbl_nxinu3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nxinu3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uepndi` (
    `mysql_tbl_uepndi_customer_id` INT,
    `mysql_tbl_uepndi_tier_level` INT
);

INSERT INTO `mysql_tbl_nxinu3` (`mysql_tbl_nxinu3_customer_id`, `mysql_tbl_nxinu3_plan_type`, `mysql_tbl_nxinu3_monthly_cost`, `mysql_tbl_nxinu3_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_uepndi` (`mysql_tbl_uepndi_customer_id`, `mysql_tbl_uepndi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b8k5i` (
    `mysql_tbl_2b8k5i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2b8k5i` (`mysql_tbl_2b8k5i_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vflicq` (
    `mysql_tbl_vflicq_inventory_id` INT,
    `mysql_tbl_vflicq_product_id` INT,
    `mysql_tbl_vflicq_quantity` INT,
    `mysql_tbl_vflicq_warehouse_id` INT,
    `mysql_tbl_vflicq_last_updated` DATE
);

INSERT INTO `mysql_tbl_vflicq` (`mysql_tbl_vflicq_inventory_id`, `mysql_tbl_vflicq_product_id`, `mysql_tbl_vflicq_quantity`, `mysql_tbl_vflicq_warehouse_id`, `mysql_tbl_vflicq_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nakg8e` (
    mysql_tbl_nakg8e_emp_no INT,
    mysql_tbl_nakg8e_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_nakg8e` (`mysql_tbl_nakg8e_emp_no`, `mysql_tbl_nakg8e_first_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_nxinu3_PLAN_TYPE, COALESCE(mysql_tbl_nxinu3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nxinu3`
    WHERE mysql_tbl_nxinu3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_uepndi_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_uepndi`
    WHERE mysql_tbl_uepndi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24nw62_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_24nw62`
    WHERE mysql_tbl_24nw62_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_igd0ia_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_igd0ia`
    WHERE mysql_tbl_igd0ia_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_xkl3ly` SET mysql_tbl_xkl3ly_STATUS = 'PROCESSED' WHERE mysql_tbl_xkl3ly_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_nakg8e` E 
    WHERE mysql_tbl_nakg8e_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ey5tsz_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ey5tsz`
    WHERE mysql_tbl_ey5tsz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j6sugs_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_j6sugs`
    WHERE mysql_tbl_j6sugs_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_j6sugs_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_j6sugs_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_cjua9o_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_cjua9o`
    WHERE mysql_tbl_cjua9o_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2qhj18` P ON OI.PRODUCT_ID = mysql_tbl_2qhj18_PRODUCT_ID
    WHERE mysql_tbl_2qhj18_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mt1m5z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mt1m5z`
    WHERE mysql_tbl_mt1m5z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_riavq5` AS U
    JOIN `mysql_tbl_qyxb7v` AS A
    ON U.`mysql_tbl_riavq5_ID` = A.`mysql_tbl_qyxb7v_USER_ID`
    SET `mysql_tbl_riavq5_AGE` = `mysql_tbl_riavq5_AGE` + 10
    WHERE A.`mysql_tbl_qyxb7v_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_qyxb7v_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wf0fwf_PLAN_TYPE, COALESCE(mysql_tbl_wf0fwf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wf0fwf`
    WHERE mysql_tbl_wf0fwf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1e1jjj_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_1e1jjj`
    WHERE mysql_tbl_1e1jjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_GET_MIN_cm5woy(-26, -40);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98);
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xwtxu4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_xwtxu4`
    WHERE mysql_tbl_xwtxu4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_1fbnq7`;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2b8k5i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2b8k5i`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vflicq_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_vflicq`
    WHERE mysql_tbl_vflicq_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bau874_PRODUCT_ID), COALESCE(SUM(mysql_tbl_bau874_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_bau874`
    WHERE mysql_tbl_bau874_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ib1r3r`
    WHERE mysql_tbl_ib1r3r_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_PROC_DATE_dkn391();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + CATEGORY_ID_PARAM % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_aspwjj_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_aspwjj`
    WHERE mysql_tbl_aspwjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utruk1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_utruk1`
    WHERE mysql_tbl_utruk1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(1);