/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hz93an` (
    `mysql_tbl_hz93an_inventory_id` INT,
    `mysql_tbl_hz93an_product_id` INT,
    `mysql_tbl_hz93an_quantity` INT,
    `mysql_tbl_hz93an_warehouse_id` INT,
    `mysql_tbl_hz93an_last_updated` DATE
);

INSERT INTO `mysql_tbl_hz93an` (`mysql_tbl_hz93an_inventory_id`, `mysql_tbl_hz93an_product_id`, `mysql_tbl_hz93an_quantity`, `mysql_tbl_hz93an_warehouse_id`, `mysql_tbl_hz93an_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rwz1hd` (
    `mysql_tbl_rwz1hd_department_id` INT,
    `mysql_tbl_rwz1hd_salary` INT
);

INSERT INTO `mysql_tbl_rwz1hd` (`mysql_tbl_rwz1hd_department_id`, `mysql_tbl_rwz1hd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfuiid` (
    `mysql_tbl_lfuiid_customer_id` INT,
    `mysql_tbl_lfuiid_start_date` DATE
);

INSERT INTO `mysql_tbl_lfuiid` (`mysql_tbl_lfuiid_customer_id`, `mysql_tbl_lfuiid_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k37anz` (
    `mysql_tbl_k37anz_bottle_id` INT,
    `mysql_tbl_k37anz_winery_id` INT,
    `mysql_tbl_k37anz_varietal` INT,
    `mysql_tbl_k37anz_vintage_year` INT,
    `mysql_tbl_k37anz_bottle_size_ml` INT,
    `mysql_tbl_k37anz_quantity_on_hand` INT,
    `mysql_tbl_k37anz_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztya1c` (
    `mysql_tbl_ztya1c_club_id` INT,
    `mysql_tbl_ztya1c_member_id` INT,
    `mysql_tbl_ztya1c_membership_tier` INT,
    `mysql_tbl_ztya1c_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_k37anz` (`mysql_tbl_k37anz_bottle_id`, `mysql_tbl_k37anz_winery_id`, `mysql_tbl_k37anz_varietal`, `mysql_tbl_k37anz_vintage_year`, `mysql_tbl_k37anz_bottle_size_ml`, `mysql_tbl_k37anz_quantity_on_hand`, `mysql_tbl_k37anz_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ztya1c` (`mysql_tbl_ztya1c_club_id`, `mysql_tbl_ztya1c_member_id`, `mysql_tbl_ztya1c_membership_tier`, `mysql_tbl_ztya1c_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47t0ly` (
    `mysql_tbl_47t0ly_book_id` INT,
    `mysql_tbl_47t0ly_isbn` INT,
    `mysql_tbl_47t0ly_title` INT,
    `mysql_tbl_47t0ly_author` INT,
    `mysql_tbl_47t0ly_category_id` INT,
    `mysql_tbl_47t0ly_total_copies` DECIMAL(10,2),
    `mysql_tbl_47t0ly_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9zchb` (
    `mysql_tbl_o9zchb_loan_id` INT,
    `mysql_tbl_o9zchb_book_id` INT,
    `mysql_tbl_o9zchb_borrower_id` INT,
    `mysql_tbl_o9zchb_loan_date` DATE,
    `mysql_tbl_o9zchb_due_date` DATE,
    `mysql_tbl_o9zchb_return_date` DATE
);

INSERT INTO `mysql_tbl_47t0ly` (`mysql_tbl_47t0ly_book_id`, `mysql_tbl_47t0ly_isbn`, `mysql_tbl_47t0ly_title`, `mysql_tbl_47t0ly_author`, `mysql_tbl_47t0ly_category_id`, `mysql_tbl_47t0ly_total_copies`, `mysql_tbl_47t0ly_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_o9zchb` (`mysql_tbl_o9zchb_loan_id`, `mysql_tbl_o9zchb_book_id`, `mysql_tbl_o9zchb_borrower_id`, `mysql_tbl_o9zchb_loan_date`, `mysql_tbl_o9zchb_due_date`, `mysql_tbl_o9zchb_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz2i4y` (
    `mysql_tbl_mz2i4y_investment_id` INT,
    `mysql_tbl_mz2i4y_customer_id` INT,
    `mysql_tbl_mz2i4y_portfolio_id` INT,
    `mysql_tbl_mz2i4y_investment_type` VARCHAR(50),
    `mysql_tbl_mz2i4y_current_value` INT,
    `mysql_tbl_mz2i4y_initial_investment` INT,
    `mysql_tbl_mz2i4y_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zvaeb` (
    `mysql_tbl_5zvaeb_portfolio_id` INT,
    `mysql_tbl_5zvaeb_manager_id` INT,
    `mysql_tbl_5zvaeb_total_value` DECIMAL(10,2),
    `mysql_tbl_5zvaeb_performance_score` INT
);

INSERT INTO `mysql_tbl_mz2i4y` (`mysql_tbl_mz2i4y_investment_id`, `mysql_tbl_mz2i4y_customer_id`, `mysql_tbl_mz2i4y_portfolio_id`, `mysql_tbl_mz2i4y_investment_type`, `mysql_tbl_mz2i4y_current_value`, `mysql_tbl_mz2i4y_initial_investment`, `mysql_tbl_mz2i4y_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_5zvaeb` (`mysql_tbl_5zvaeb_portfolio_id`, `mysql_tbl_5zvaeb_manager_id`, `mysql_tbl_5zvaeb_total_value`, `mysql_tbl_5zvaeb_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l21f7x` (
    `mysql_tbl_l21f7x_violation_id` INT,
    `mysql_tbl_l21f7x_vehicle_id` INT,
    `mysql_tbl_l21f7x_violation_type` VARCHAR(50),
    `mysql_tbl_l21f7x_fine_amount` DECIMAL(10,2),
    `mysql_tbl_l21f7x_issue_date` DATE,
    `mysql_tbl_l21f7x_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt2a6f` (
    `mysql_tbl_tt2a6f_vehicle_id` INT,
    `mysql_tbl_tt2a6f_owner_id` INT,
    `mysql_tbl_tt2a6f_license_plate` INT,
    `mysql_tbl_tt2a6f_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l21f7x` (`mysql_tbl_l21f7x_violation_id`, `mysql_tbl_l21f7x_vehicle_id`, `mysql_tbl_l21f7x_violation_type`, `mysql_tbl_l21f7x_fine_amount`, `mysql_tbl_l21f7x_issue_date`, `mysql_tbl_l21f7x_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_tt2a6f` (`mysql_tbl_tt2a6f_vehicle_id`, `mysql_tbl_tt2a6f_owner_id`, `mysql_tbl_tt2a6f_license_plate`, `mysql_tbl_tt2a6f_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1nrv1` (
    `mysql_tbl_d1nrv1_emp_id` INT,
    `mysql_tbl_d1nrv1_department_id` INT,
    `mysql_tbl_d1nrv1_salary` INT,
    `mysql_tbl_d1nrv1_hire_date` DATE
);

INSERT INTO `mysql_tbl_d1nrv1` (`mysql_tbl_d1nrv1_emp_id`, `mysql_tbl_d1nrv1_department_id`, `mysql_tbl_d1nrv1_salary`, `mysql_tbl_d1nrv1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h9qi2` (
    `mysql_tbl_4h9qi2_order_id` INT,
    `mysql_tbl_4h9qi2_customer_id` INT,
    `mysql_tbl_4h9qi2_order_date` DATE,
    `mysql_tbl_4h9qi2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec3pyy` (
    `mysql_tbl_ec3pyy_customer_id` INT,
    `mysql_tbl_ec3pyy_registration_date` DATE
);

INSERT INTO `mysql_tbl_4h9qi2` (`mysql_tbl_4h9qi2_order_id`, `mysql_tbl_4h9qi2_customer_id`, `mysql_tbl_4h9qi2_order_date`, `mysql_tbl_4h9qi2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ec3pyy` (`mysql_tbl_ec3pyy_customer_id`, `mysql_tbl_ec3pyy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3u6fw` (
    `mysql_tbl_f3u6fw_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_f3u6fw` (`mysql_tbl_f3u6fw_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve4zr2` (
    `mysql_tbl_ve4zr2_customer_id` INT,
    `mysql_tbl_ve4zr2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ve4zr2` (`mysql_tbl_ve4zr2_customer_id`, `mysql_tbl_ve4zr2_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksbs8q` (
    `mysql_tbl_ksbs8q_campaign_id` INT,
    `mysql_tbl_ksbs8q_status` VARCHAR(50),
    `mysql_tbl_ksbs8q_budget` INT,
    `mysql_tbl_ksbs8q_start_date` DATE
);

INSERT INTO `mysql_tbl_ksbs8q` (`mysql_tbl_ksbs8q_campaign_id`, `mysql_tbl_ksbs8q_status`, `mysql_tbl_ksbs8q_budget`, `mysql_tbl_ksbs8q_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y94sb` (
    `mysql_tbl_6y94sb_id` INT PRIMARY KEY,
    `mysql_tbl_6y94sb_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n4zt6` (
    `mysql_tbl_9n4zt6_user_id` INT,
    `mysql_tbl_9n4zt6_address` VARCHAR(30),
    `mysql_tbl_9n4zt6_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_6y94sb` (`mysql_tbl_6y94sb_id`, `mysql_tbl_6y94sb_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_9n4zt6` (`mysql_tbl_9n4zt6_user_id`, `mysql_tbl_9n4zt6_address`, `mysql_tbl_9n4zt6_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4rdnr` (
    `mysql_tbl_n4rdnr_order_id` INT,
    `mysql_tbl_n4rdnr_customer_id` INT,
    `mysql_tbl_n4rdnr_order_date` DATE,
    `mysql_tbl_n4rdnr_total_amount` DECIMAL(10,2),
    `mysql_tbl_n4rdnr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7qmac` (
    `mysql_tbl_g7qmac_customer_id` INT,
    `mysql_tbl_g7qmac_customer_segment` INT
);

INSERT INTO `mysql_tbl_n4rdnr` (`mysql_tbl_n4rdnr_order_id`, `mysql_tbl_n4rdnr_customer_id`, `mysql_tbl_n4rdnr_order_date`, `mysql_tbl_n4rdnr_total_amount`, `mysql_tbl_n4rdnr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g7qmac` (`mysql_tbl_g7qmac_customer_id`, `mysql_tbl_g7qmac_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sui5np` (
    `mysql_tbl_sui5np_order_id` INT,
    `mysql_tbl_sui5np_customer_id` INT,
    `mysql_tbl_sui5np_order_date` DATE,
    `mysql_tbl_sui5np_total_amount` DECIMAL(10,2),
    `mysql_tbl_sui5np_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7clm0` (
    `mysql_tbl_j7clm0_shipment_id` INT,
    `mysql_tbl_j7clm0_order_id` INT,
    `mysql_tbl_j7clm0_carrier` INT,
    `mysql_tbl_j7clm0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sui5np` (`mysql_tbl_sui5np_order_id`, `mysql_tbl_sui5np_customer_id`, `mysql_tbl_sui5np_order_date`, `mysql_tbl_sui5np_total_amount`, `mysql_tbl_sui5np_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j7clm0` (`mysql_tbl_j7clm0_shipment_id`, `mysql_tbl_j7clm0_order_id`, `mysql_tbl_j7clm0_carrier`, `mysql_tbl_j7clm0_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j4i17` (
    `mysql_tbl_3j4i17_order_id` INT,
    `mysql_tbl_3j4i17_customer_id` INT,
    `mysql_tbl_3j4i17_order_date` DATE,
    `mysql_tbl_3j4i17_subtotal` DECIMAL(10,2),
    `mysql_tbl_3j4i17_tax_amount` DECIMAL(10,2),
    `mysql_tbl_3j4i17_discount_amount` INT,
    `mysql_tbl_3j4i17_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3j4i17` (`mysql_tbl_3j4i17_order_id`, `mysql_tbl_3j4i17_customer_id`, `mysql_tbl_3j4i17_order_date`, `mysql_tbl_3j4i17_subtotal`, `mysql_tbl_3j4i17_tax_amount`, `mysql_tbl_3j4i17_discount_amount`, `mysql_tbl_3j4i17_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_213o4w` (
    `mysql_tbl_213o4w_supplier_id` INT,
    `mysql_tbl_213o4w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_213o4w` (`mysql_tbl_213o4w_supplier_id`, `mysql_tbl_213o4w_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrerf4` (
    `mysql_tbl_nrerf4_dept_id` INT,
    `mysql_tbl_nrerf4_name` VARCHAR(50),
    `mysql_tbl_nrerf4_budget` INT,
    `mysql_tbl_nrerf4_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz6xzh` (
    `mysql_tbl_wz6xzh_emp_id` INT,
    `mysql_tbl_wz6xzh_dept_id` INT,
    `mysql_tbl_wz6xzh_salary` INT
);

INSERT INTO `mysql_tbl_nrerf4` (`mysql_tbl_nrerf4_dept_id`, `mysql_tbl_nrerf4_name`, `mysql_tbl_nrerf4_budget`, `mysql_tbl_nrerf4_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wz6xzh` (`mysql_tbl_wz6xzh_emp_id`, `mysql_tbl_wz6xzh_dept_id`, `mysql_tbl_wz6xzh_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9uwer` (
    `mysql_tbl_v9uwer_order_id` INT,
    `mysql_tbl_v9uwer_customer_id` INT,
    `mysql_tbl_v9uwer_order_date` DATE,
    `mysql_tbl_v9uwer_total_amount` DECIMAL(10,2),
    `mysql_tbl_v9uwer_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8z95x` (
    `mysql_tbl_b8z95x_shipment_id` INT,
    `mysql_tbl_b8z95x_order_id` INT,
    `mysql_tbl_b8z95x_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_b8z95x_delivery_date` DATE
);

INSERT INTO `mysql_tbl_v9uwer` (`mysql_tbl_v9uwer_order_id`, `mysql_tbl_v9uwer_customer_id`, `mysql_tbl_v9uwer_order_date`, `mysql_tbl_v9uwer_total_amount`, `mysql_tbl_v9uwer_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_b8z95x` (`mysql_tbl_b8z95x_shipment_id`, `mysql_tbl_b8z95x_order_id`, `mysql_tbl_b8z95x_shipping_cost`, `mysql_tbl_b8z95x_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwxnot` (
    `mysql_tbl_wwxnot_emp_id` INT,
    `mysql_tbl_wwxnot_hire_date` DATE
);

INSERT INTO `mysql_tbl_wwxnot` (`mysql_tbl_wwxnot_emp_id`, `mysql_tbl_wwxnot_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_6y94sb` AS U
    JOIN `mysql_tbl_9n4zt6` AS A
    ON U.`mysql_tbl_6y94sb_ID` = A.`mysql_tbl_9n4zt6_USER_ID`
    SET `mysql_tbl_6y94sb_AGE` = `mysql_tbl_6y94sb_AGE` + 10
    WHERE A.`mysql_tbl_9n4zt6_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_9n4zt6_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j7clm0_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_j7clm0`
    WHERE mysql_tbl_j7clm0_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sui5np_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_j7clm0` S
    JOIN `mysql_tbl_sui5np` O ON mysql_tbl_j7clm0_ORDER_ID = mysql_tbl_sui5np_ORDER_ID
    WHERE mysql_tbl_j7clm0_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
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

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_drezd2`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_n4rdnr_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_n4rdnr`
    WHERE mysql_tbl_n4rdnr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n4rdnr_STATUS = 'COMPLETED';

    SELECT mysql_tbl_g7qmac_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_g7qmac`
    WHERE mysql_tbl_g7qmac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_n4rdnr_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_n4rdnr`
    WHERE mysql_tbl_n4rdnr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_213o4w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_213o4w`
    WHERE mysql_tbl_213o4w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dshdef` (mysql_tbl_dshdef_ID INT PRIMARY KEY, USER_mysql_tbl_dshdef_ID INT, mysql_tbl_dshdef_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3j4i17_SUBTOTAL, 0), COALESCE(mysql_tbl_3j4i17_TAX_AMOUNT, 0), COALESCE(mysql_tbl_3j4i17_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_3j4i17_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_3j4i17`
    WHERE mysql_tbl_3j4i17_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wwxnot_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_wwxnot`
    WHERE mysql_tbl_wwxnot_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_b8z95x_DELIVERY_DATE, mysql_tbl_v9uwer_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_b8z95x`
    WHERE mysql_tbl_b8z95x_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + (-1));
    END IF;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ve4zr2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ve4zr2`
    WHERE mysql_tbl_ve4zr2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_f3u6fw_CSMALLINT INTO RESULT FROM `mysql_tbl_f3u6fw` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ksbs8q_STATUS, COALESCE(mysql_tbl_ksbs8q_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ksbs8q_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_ksbs8q`
    WHERE mysql_tbl_ksbs8q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l21f7x_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_l21f7x`
    WHERE mysql_tbl_l21f7x_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_PROC_SMALLINT_2839ti();
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rwz1hd_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_rwz1hd`
    WHERE mysql_tbl_rwz1hd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lfuiid_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_lfuiid`
    WHERE mysql_tbl_lfuiid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_d1nrv1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_d1nrv1`
    WHERE mysql_tbl_d1nrv1_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4h9qi2`
    WHERE mysql_tbl_4h9qi2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ec3pyy_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ec3pyy`
    WHERE mysql_tbl_ec3pyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ztya1c_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_ztya1c`
    WHERE mysql_tbl_ztya1c_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_ztya1c_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_ztya1c`
    WHERE mysql_tbl_ztya1c_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41);

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
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
    FROM `mysql_tbl_o9zchb`
    WHERE mysql_tbl_o9zchb_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_o9zchb_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrerf4_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_nrerf4` D
    LEFT JOIN `mysql_tbl_wz6xzh` E ON mysql_tbl_nrerf4_DEPT_ID = mysql_tbl_wz6xzh_DEPT_ID
    WHERE mysql_tbl_nrerf4_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_nrerf4_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_wz6xzh_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_wz6xzh`
    WHERE mysql_tbl_wz6xzh_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mz2i4y_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_mz2i4y_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_mz2i4y`
    WHERE mysql_tbl_mz2i4y_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mz2i4y_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_mz2i4y`
    WHERE mysql_tbl_mz2i4y_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hz93an_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_hz93an`
    WHERE mysql_tbl_hz93an_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(1);