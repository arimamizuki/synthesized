/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bfsgbe` (
    `mysql_tbl_bfsgbe_customer_id` INT,
    `mysql_tbl_bfsgbe_country` INT
);

INSERT INTO `mysql_tbl_bfsgbe` (`mysql_tbl_bfsgbe_customer_id`, `mysql_tbl_bfsgbe_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n08aud` (
    `mysql_tbl_n08aud_violation_id` INT,
    `mysql_tbl_n08aud_vehicle_id` INT,
    `mysql_tbl_n08aud_violation_type` VARCHAR(50),
    `mysql_tbl_n08aud_fine_amount` DECIMAL(10,2),
    `mysql_tbl_n08aud_issue_date` DATE,
    `mysql_tbl_n08aud_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i8aii` (
    `mysql_tbl_2i8aii_vehicle_id` INT,
    `mysql_tbl_2i8aii_owner_id` INT,
    `mysql_tbl_2i8aii_license_plate` INT,
    `mysql_tbl_2i8aii_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n08aud` (`mysql_tbl_n08aud_violation_id`, `mysql_tbl_n08aud_vehicle_id`, `mysql_tbl_n08aud_violation_type`, `mysql_tbl_n08aud_fine_amount`, `mysql_tbl_n08aud_issue_date`, `mysql_tbl_n08aud_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_2i8aii` (`mysql_tbl_2i8aii_vehicle_id`, `mysql_tbl_2i8aii_owner_id`, `mysql_tbl_2i8aii_license_plate`, `mysql_tbl_2i8aii_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ejx2v` (
    `mysql_tbl_5ejx2v_customer_id` INT,
    `mysql_tbl_5ejx2v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ejx2v` (`mysql_tbl_5ejx2v_customer_id`, `mysql_tbl_5ejx2v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c1ots` (
    `mysql_tbl_1c1ots_inventory_id` INT,
    `mysql_tbl_1c1ots_product_id` INT,
    `mysql_tbl_1c1ots_warehouse_id` INT,
    `mysql_tbl_1c1ots_quantity` INT,
    `mysql_tbl_1c1ots_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqwoyl` (
    `mysql_tbl_mqwoyl_product_id` INT,
    `mysql_tbl_mqwoyl_name` VARCHAR(50),
    `mysql_tbl_mqwoyl_reorder_level` INT,
    `mysql_tbl_mqwoyl_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1c1ots` (`mysql_tbl_1c1ots_inventory_id`, `mysql_tbl_1c1ots_product_id`, `mysql_tbl_1c1ots_warehouse_id`, `mysql_tbl_1c1ots_quantity`, `mysql_tbl_1c1ots_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mqwoyl` (`mysql_tbl_mqwoyl_product_id`, `mysql_tbl_mqwoyl_name`, `mysql_tbl_mqwoyl_reorder_level`, `mysql_tbl_mqwoyl_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_360fwm` (
    `mysql_tbl_360fwm_employee_id` INT,
    `mysql_tbl_360fwm_department_id` INT,
    `mysql_tbl_360fwm_salary` INT,
    `mysql_tbl_360fwm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysg5o8` (
    `mysql_tbl_ysg5o8_bonus_id` INT,
    `mysql_tbl_ysg5o8_employee_id` INT,
    `mysql_tbl_ysg5o8_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ysg5o8_bonus_date` DATE
);

INSERT INTO `mysql_tbl_360fwm` (`mysql_tbl_360fwm_employee_id`, `mysql_tbl_360fwm_department_id`, `mysql_tbl_360fwm_salary`, `mysql_tbl_360fwm_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_ysg5o8` (`mysql_tbl_ysg5o8_bonus_id`, `mysql_tbl_ysg5o8_employee_id`, `mysql_tbl_ysg5o8_bonus_amount`, `mysql_tbl_ysg5o8_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3gd8y` (
    `mysql_tbl_b3gd8y_campaign_id` INT,
    `mysql_tbl_b3gd8y_channel` INT
);

INSERT INTO `mysql_tbl_b3gd8y` (`mysql_tbl_b3gd8y_campaign_id`, `mysql_tbl_b3gd8y_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bqdh0` (
    `mysql_tbl_3bqdh0_campaign_id` INT,
    `mysql_tbl_3bqdh0_start_date` DATE,
    `mysql_tbl_3bqdh0_end_date` DATE
);

INSERT INTO `mysql_tbl_3bqdh0` (`mysql_tbl_3bqdh0_campaign_id`, `mysql_tbl_3bqdh0_start_date`, `mysql_tbl_3bqdh0_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hxnwx` (
    `mysql_tbl_9hxnwx_customer_id` INT
);

INSERT INTO `mysql_tbl_9hxnwx` (`mysql_tbl_9hxnwx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxlghz` (
    `mysql_tbl_oxlghz_supplier_id` INT,
    `mysql_tbl_oxlghz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oxlghz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oxlghz` (`mysql_tbl_oxlghz_supplier_id`, `mysql_tbl_oxlghz_supplier_rating`, `mysql_tbl_oxlghz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsw7y1` (
    `mysql_tbl_tsw7y1_sale_id` INT,
    `mysql_tbl_tsw7y1_product_id` INT,
    `mysql_tbl_tsw7y1_salesperson_id` INT,
    `mysql_tbl_tsw7y1_sale_date` DATE,
    `mysql_tbl_tsw7y1_quantity` INT,
    `mysql_tbl_tsw7y1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tsw7y1` (`mysql_tbl_tsw7y1_sale_id`, `mysql_tbl_tsw7y1_product_id`, `mysql_tbl_tsw7y1_salesperson_id`, `mysql_tbl_tsw7y1_sale_date`, `mysql_tbl_tsw7y1_quantity`, `mysql_tbl_tsw7y1_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axqaas` (
    `mysql_tbl_axqaas_supplier_id` INT,
    `mysql_tbl_axqaas_lead_time_days` DATE,
    `mysql_tbl_axqaas_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_axqaas` (`mysql_tbl_axqaas_supplier_id`, `mysql_tbl_axqaas_lead_time_days`, `mysql_tbl_axqaas_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvvd40` (
    `mysql_tbl_dvvd40_ticket_id` INT,
    `mysql_tbl_dvvd40_event_id` INT,
    `mysql_tbl_dvvd40_seat_section` INT,
    `mysql_tbl_dvvd40_seat_row` INT,
    `mysql_tbl_dvvd40_seat_number` INT,
    `mysql_tbl_dvvd40_price` DECIMAL(10,2),
    `mysql_tbl_dvvd40_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2ea4p` (
    `mysql_tbl_y2ea4p_event_id` INT,
    `mysql_tbl_y2ea4p_event_name` VARCHAR(50),
    `mysql_tbl_y2ea4p_event_date` DATE,
    `mysql_tbl_y2ea4p_venue_id` INT,
    `mysql_tbl_y2ea4p_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvvd40` (`mysql_tbl_dvvd40_ticket_id`, `mysql_tbl_dvvd40_event_id`, `mysql_tbl_dvvd40_seat_section`, `mysql_tbl_dvvd40_seat_row`, `mysql_tbl_dvvd40_seat_number`, `mysql_tbl_dvvd40_price`, `mysql_tbl_dvvd40_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_y2ea4p` (`mysql_tbl_y2ea4p_event_id`, `mysql_tbl_y2ea4p_event_name`, `mysql_tbl_y2ea4p_event_date`, `mysql_tbl_y2ea4p_venue_id`, `mysql_tbl_y2ea4p_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iqopk` (mysql_tbl_8iqopk_id INT, mysql_tbl_8iqopk_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8kr3d` (
    `mysql_tbl_m8kr3d_emp_id` INT,
    `mysql_tbl_m8kr3d_manager_id` INT,
    `mysql_tbl_m8kr3d_salary` INT,
    `mysql_tbl_m8kr3d_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3olgr5` (
    `mysql_tbl_3olgr5_dept_id` INT,
    `mysql_tbl_3olgr5_manager_id` INT
);

INSERT INTO `mysql_tbl_m8kr3d` (`mysql_tbl_m8kr3d_emp_id`, `mysql_tbl_m8kr3d_manager_id`, `mysql_tbl_m8kr3d_salary`, `mysql_tbl_m8kr3d_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_3olgr5` (`mysql_tbl_3olgr5_dept_id`, `mysql_tbl_3olgr5_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq5pad` (
    `mysql_tbl_bq5pad_customer_id` INT,
    `mysql_tbl_bq5pad_status` VARCHAR(50),
    `mysql_tbl_bq5pad_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bq5pad` (`mysql_tbl_bq5pad_customer_id`, `mysql_tbl_bq5pad_status`, `mysql_tbl_bq5pad_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v42set` (
    `mysql_tbl_v42set_booking_id` INT,
    `mysql_tbl_v42set_guest_id` INT,
    `mysql_tbl_v42set_room_id` INT,
    `mysql_tbl_v42set_check_in_date` DATE,
    `mysql_tbl_v42set_check_out_date` DATE,
    `mysql_tbl_v42set_room_rate` INT,
    `mysql_tbl_v42set_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kblk7` (
    `mysql_tbl_7kblk7_room_id` INT,
    `mysql_tbl_7kblk7_room_type` VARCHAR(50),
    `mysql_tbl_7kblk7_base_rate` INT,
    `mysql_tbl_7kblk7_max_occupancy` INT
);

INSERT INTO `mysql_tbl_v42set` (`mysql_tbl_v42set_booking_id`, `mysql_tbl_v42set_guest_id`, `mysql_tbl_v42set_room_id`, `mysql_tbl_v42set_check_in_date`, `mysql_tbl_v42set_check_out_date`, `mysql_tbl_v42set_room_rate`, `mysql_tbl_v42set_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7kblk7` (`mysql_tbl_7kblk7_room_id`, `mysql_tbl_7kblk7_room_type`, `mysql_tbl_7kblk7_base_rate`, `mysql_tbl_7kblk7_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggsq57` (
    `mysql_tbl_ggsq57_campaign_id` INT,
    `mysql_tbl_ggsq57_status` VARCHAR(50),
    `mysql_tbl_ggsq57_budget` INT,
    `mysql_tbl_ggsq57_channel` INT
);

INSERT INTO `mysql_tbl_ggsq57` (`mysql_tbl_ggsq57_campaign_id`, `mysql_tbl_ggsq57_status`, `mysql_tbl_ggsq57_budget`, `mysql_tbl_ggsq57_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dk1pj` (
    `mysql_tbl_4dk1pj_order_id` INT,
    `mysql_tbl_4dk1pj_customer_id` INT,
    `mysql_tbl_4dk1pj_order_date` DATE,
    `mysql_tbl_4dk1pj_total_amount` DECIMAL(10,2),
    `mysql_tbl_4dk1pj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y38idq` (
    `mysql_tbl_y38idq_order_id` INT,
    `mysql_tbl_y38idq_product_id` INT,
    `mysql_tbl_y38idq_quantity` INT
);

INSERT INTO `mysql_tbl_4dk1pj` (`mysql_tbl_4dk1pj_order_id`, `mysql_tbl_4dk1pj_customer_id`, `mysql_tbl_4dk1pj_order_date`, `mysql_tbl_4dk1pj_total_amount`, `mysql_tbl_4dk1pj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y38idq` (`mysql_tbl_y38idq_order_id`, `mysql_tbl_y38idq_product_id`, `mysql_tbl_y38idq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmilfa` (
    `mysql_tbl_rmilfa_student_id` INT,
    `mysql_tbl_rmilfa_name` VARCHAR(50),
    `mysql_tbl_rmilfa_major_id` INT,
    `mysql_tbl_rmilfa_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jvqo3` (
    `mysql_tbl_7jvqo3_major_id` INT,
    `mysql_tbl_7jvqo3_name` VARCHAR(50),
    `mysql_tbl_7jvqo3_department` INT
);

INSERT INTO `mysql_tbl_rmilfa` (`mysql_tbl_rmilfa_student_id`, `mysql_tbl_rmilfa_name`, `mysql_tbl_rmilfa_major_id`, `mysql_tbl_rmilfa_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7jvqo3` (`mysql_tbl_7jvqo3_major_id`, `mysql_tbl_7jvqo3_name`, `mysql_tbl_7jvqo3_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8jcps` (
    mysql_tbl_h8jcps_User CHAR(32),
    mysql_tbl_h8jcps_Host CHAR(255),
    mysql_tbl_h8jcps_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_h8jcps` (`mysql_tbl_h8jcps_User`, `mysql_tbl_h8jcps_Host`, `mysql_tbl_h8jcps_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_tsw7y1_QUANTITY * mysql_tbl_tsw7y1_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_tsw7y1`
    WHERE mysql_tbl_tsw7y1_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_tsw7y1_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

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

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_axqaas_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_axqaas_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_axqaas`
    WHERE mysql_tbl_axqaas_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n08aud_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_n08aud`
    WHERE mysql_tbl_n08aud_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39);
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dvvd40_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_dvvd40`
    WHERE mysql_tbl_dvvd40_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_dvvd40_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_dvvd40_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_y2ea4p_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_y2ea4p`
    WHERE mysql_tbl_y2ea4p_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ggsq57_STATUS, COALESCE(mysql_tbl_ggsq57_BUDGET, 0), mysql_tbl_ggsq57_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ggsq57` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ggsq57_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ggsq57_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ggsq57_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bq5pad_STATUS, COALESCE(mysql_tbl_bq5pad_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_bq5pad`
    WHERE mysql_tbl_bq5pad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_h8jcps`
    WHERE mysql_tbl_h8jcps_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_y38idq_PRODUCT_ID), COALESCE(SUM(mysql_tbl_y38idq_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_y38idq`
    WHERE mysql_tbl_y38idq_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmilfa_GPA, 0.00), COALESCE(mysql_tbl_7jvqo3_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_rmilfa` S
    JOIN `mysql_tbl_7jvqo3` M ON mysql_tbl_rmilfa_MAJOR_ID = mysql_tbl_7jvqo3_MAJOR_ID
    WHERE mysql_tbl_rmilfa_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_m8kr3d_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_m8kr3d`
        WHERE mysql_tbl_m8kr3d_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22);
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_8iqopk_BALANCE INTO V_BALANCE FROM `mysql_tbl_8iqopk` WHERE mysql_tbl_8iqopk_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_8iqopk_BALANCE';
    END IF;
    UPDATE `mysql_tbl_8iqopk` SET mysql_tbl_8iqopk_BALANCE = mysql_tbl_8iqopk_BALANCE - AMOUNT WHERE mysql_tbl_8iqopk_ID = ACC_ID;
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

    SELECT COALESCE(mysql_tbl_v42set_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_v42set_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_v42set`
    WHERE mysql_tbl_v42set_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v42set_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_v42set` HB
    JOIN `mysql_tbl_7kblk7` R ON mysql_tbl_v42set_ROOM_ID = mysql_tbl_7kblk7_ROOM_ID
    WHERE mysql_tbl_v42set_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v42set_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_v42set`
    WHERE mysql_tbl_v42set_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_b3gd8y_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_b3gd8y`
    WHERE mysql_tbl_b3gd8y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0)) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + 2));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + 5));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_3bqdh0_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_3bqdh0`
    WHERE mysql_tbl_3bqdh0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1c1ots_QUANTITY, 0), COALESCE(mysql_tbl_mqwoyl_REORDER_LEVEL, 10), COALESCE(mysql_tbl_mqwoyl_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_1c1ots` I
    JOIN `mysql_tbl_mqwoyl` P ON mysql_tbl_1c1ots_PRODUCT_ID = mysql_tbl_mqwoyl_PRODUCT_ID
    WHERE mysql_tbl_1c1ots_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_1c1ots_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_360fwm_SALARY, 0), COALESCE(mysql_tbl_360fwm_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_360fwm`
    WHERE mysql_tbl_360fwm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ysg5o8_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_ysg5o8`
    WHERE mysql_tbl_ysg5o8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxlghz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oxlghz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oxlghz`
    WHERE mysql_tbl_oxlghz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + (((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5ejx2v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5ejx2v`
    WHERE mysql_tbl_5ejx2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + 0)) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bfsgbe`
    WHERE mysql_tbl_bfsgbe_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + (V_COUNT / 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(1);