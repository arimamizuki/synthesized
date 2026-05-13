/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q4d10r` (
    `mysql_tbl_q4d10r_customer_id` INT,
    `mysql_tbl_q4d10r_registration_date` DATE
);

INSERT INTO `mysql_tbl_q4d10r` (`mysql_tbl_q4d10r_customer_id`, `mysql_tbl_q4d10r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7rm70` (
    `mysql_tbl_s7rm70_order_id` INT,
    `mysql_tbl_s7rm70_customer_id` INT,
    `mysql_tbl_s7rm70_paper_type` VARCHAR(50),
    `mysql_tbl_s7rm70_color_mode` INT,
    `mysql_tbl_s7rm70_page_count` INT,
    `mysql_tbl_s7rm70_quantity` INT,
    `mysql_tbl_s7rm70_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nxm9h` (
    `mysql_tbl_1nxm9h_paper_type_id` INT,
    `mysql_tbl_1nxm9h_name` VARCHAR(50),
    `mysql_tbl_1nxm9h_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7rm70` (`mysql_tbl_s7rm70_order_id`, `mysql_tbl_s7rm70_customer_id`, `mysql_tbl_s7rm70_paper_type`, `mysql_tbl_s7rm70_color_mode`, `mysql_tbl_s7rm70_page_count`, `mysql_tbl_s7rm70_quantity`, `mysql_tbl_s7rm70_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1nxm9h` (`mysql_tbl_1nxm9h_paper_type_id`, `mysql_tbl_1nxm9h_name`, `mysql_tbl_1nxm9h_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saa6tw` (
    `mysql_tbl_saa6tw_emp_id` INT,
    `mysql_tbl_saa6tw_department_id` INT,
    `mysql_tbl_saa6tw_salary` INT
);

INSERT INTO `mysql_tbl_saa6tw` (`mysql_tbl_saa6tw_emp_id`, `mysql_tbl_saa6tw_department_id`, `mysql_tbl_saa6tw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2halv` (
    `mysql_tbl_f2halv_booking_id` INT,
    `mysql_tbl_f2halv_customer_id` INT,
    `mysql_tbl_f2halv_destination` INT,
    `mysql_tbl_f2halv_booking_date` DATE,
    `mysql_tbl_f2halv_travel_type` VARCHAR(50),
    `mysql_tbl_f2halv_total_cost` DECIMAL(10,2),
    `mysql_tbl_f2halv_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i6snn` (
    `mysql_tbl_5i6snn_package_id` INT,
    `mysql_tbl_5i6snn_destination` INT,
    `mysql_tbl_5i6snn_base_price` DECIMAL(10,2),
    `mysql_tbl_5i6snn_season_multiplier` INT
);

INSERT INTO `mysql_tbl_f2halv` (`mysql_tbl_f2halv_booking_id`, `mysql_tbl_f2halv_customer_id`, `mysql_tbl_f2halv_destination`, `mysql_tbl_f2halv_booking_date`, `mysql_tbl_f2halv_travel_type`, `mysql_tbl_f2halv_total_cost`, `mysql_tbl_f2halv_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_5i6snn` (`mysql_tbl_5i6snn_package_id`, `mysql_tbl_5i6snn_destination`, `mysql_tbl_5i6snn_base_price`, `mysql_tbl_5i6snn_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rushj` (
    `mysql_tbl_1rushj_emp_id` INT,
    `mysql_tbl_1rushj_salary` INT
);

INSERT INTO `mysql_tbl_1rushj` (`mysql_tbl_1rushj_emp_id`, `mysql_tbl_1rushj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1gchb` (
    `mysql_tbl_e1gchb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1gchb` (`mysql_tbl_e1gchb_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3azbsy` (mysql_tbl_3azbsy_id INT, mysql_tbl_3azbsy_status VARCHAR(20), refund_mysql_tbl_3azbsy_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfmqad` (
    `mysql_tbl_rfmqad_product_id` INT,
    `mysql_tbl_rfmqad_category_id` INT,
    `mysql_tbl_rfmqad_price` DECIMAL(10,2),
    `mysql_tbl_rfmqad_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rfmqad` (`mysql_tbl_rfmqad_product_id`, `mysql_tbl_rfmqad_category_id`, `mysql_tbl_rfmqad_price`, `mysql_tbl_rfmqad_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nezvrl` (
    `mysql_tbl_nezvrl_order_id` INT,
    `mysql_tbl_nezvrl_customer_id` INT,
    `mysql_tbl_nezvrl_order_date` DATE,
    `mysql_tbl_nezvrl_total_amount` DECIMAL(10,2),
    `mysql_tbl_nezvrl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgra41` (
    `mysql_tbl_dgra41_customer_id` INT,
    `mysql_tbl_dgra41_country` INT
);

INSERT INTO `mysql_tbl_nezvrl` (`mysql_tbl_nezvrl_order_id`, `mysql_tbl_nezvrl_customer_id`, `mysql_tbl_nezvrl_order_date`, `mysql_tbl_nezvrl_total_amount`, `mysql_tbl_nezvrl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dgra41` (`mysql_tbl_dgra41_customer_id`, `mysql_tbl_dgra41_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efzlar` (
    `mysql_tbl_efzlar_gym_id` INT,
    `mysql_tbl_efzlar_name` VARCHAR(50),
    `mysql_tbl_efzlar_city` INT,
    `mysql_tbl_efzlar_monthly_fee` INT,
    `mysql_tbl_efzlar_equipment_count` INT,
    `mysql_tbl_efzlar_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u6z9o` (
    `mysql_tbl_1u6z9o_membership_id` INT,
    `mysql_tbl_1u6z9o_gym_id` INT,
    `mysql_tbl_1u6z9o_member_id` INT,
    `mysql_tbl_1u6z9o_start_date` DATE,
    `mysql_tbl_1u6z9o_end_date` DATE,
    `mysql_tbl_1u6z9o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_efzlar` (`mysql_tbl_efzlar_gym_id`, `mysql_tbl_efzlar_name`, `mysql_tbl_efzlar_city`, `mysql_tbl_efzlar_monthly_fee`, `mysql_tbl_efzlar_equipment_count`, `mysql_tbl_efzlar_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1u6z9o` (`mysql_tbl_1u6z9o_membership_id`, `mysql_tbl_1u6z9o_gym_id`, `mysql_tbl_1u6z9o_member_id`, `mysql_tbl_1u6z9o_start_date`, `mysql_tbl_1u6z9o_end_date`, `mysql_tbl_1u6z9o_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfvb26` (
    `mysql_tbl_qfvb26_emp_id` INT,
    `mysql_tbl_qfvb26_department_id` INT
);

INSERT INTO `mysql_tbl_qfvb26` (`mysql_tbl_qfvb26_emp_id`, `mysql_tbl_qfvb26_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u43yuj` (
    `mysql_tbl_u43yuj_order_id` INT,
    `mysql_tbl_u43yuj_customer_id` INT,
    `mysql_tbl_u43yuj_order_status` VARCHAR(50),
    `mysql_tbl_u43yuj_total_amount` DECIMAL(10,2),
    `mysql_tbl_u43yuj_order_date` DATE
);

INSERT INTO `mysql_tbl_u43yuj` (`mysql_tbl_u43yuj_order_id`, `mysql_tbl_u43yuj_customer_id`, `mysql_tbl_u43yuj_order_status`, `mysql_tbl_u43yuj_total_amount`, `mysql_tbl_u43yuj_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_le6vb0` (
    `mysql_tbl_le6vb0_emp_id` INT,
    `mysql_tbl_le6vb0_salary` INT
);

INSERT INTO `mysql_tbl_le6vb0` (`mysql_tbl_le6vb0_emp_id`, `mysql_tbl_le6vb0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhcyq1` (
    `mysql_tbl_uhcyq1_customer_id` INT,
    `mysql_tbl_uhcyq1_plan_type` VARCHAR(50),
    `mysql_tbl_uhcyq1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uhcyq1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7s5l1` (
    `mysql_tbl_i7s5l1_customer_id` INT,
    `mysql_tbl_i7s5l1_tier_level` INT
);

INSERT INTO `mysql_tbl_uhcyq1` (`mysql_tbl_uhcyq1_customer_id`, `mysql_tbl_uhcyq1_plan_type`, `mysql_tbl_uhcyq1_monthly_cost`, `mysql_tbl_uhcyq1_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_i7s5l1` (`mysql_tbl_i7s5l1_customer_id`, `mysql_tbl_i7s5l1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uj2q2` (
    `mysql_tbl_6uj2q2_ticket_id` INT,
    `mysql_tbl_6uj2q2_event_id` INT,
    `mysql_tbl_6uj2q2_seat_section` INT,
    `mysql_tbl_6uj2q2_seat_row` INT,
    `mysql_tbl_6uj2q2_seat_number` INT,
    `mysql_tbl_6uj2q2_price` DECIMAL(10,2),
    `mysql_tbl_6uj2q2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwal52` (
    `mysql_tbl_qwal52_event_id` INT,
    `mysql_tbl_qwal52_event_name` VARCHAR(50),
    `mysql_tbl_qwal52_event_date` DATE,
    `mysql_tbl_qwal52_venue_id` INT,
    `mysql_tbl_qwal52_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6uj2q2` (`mysql_tbl_6uj2q2_ticket_id`, `mysql_tbl_6uj2q2_event_id`, `mysql_tbl_6uj2q2_seat_section`, `mysql_tbl_6uj2q2_seat_row`, `mysql_tbl_6uj2q2_seat_number`, `mysql_tbl_6uj2q2_price`, `mysql_tbl_6uj2q2_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_qwal52` (`mysql_tbl_qwal52_event_id`, `mysql_tbl_qwal52_event_name`, `mysql_tbl_qwal52_event_date`, `mysql_tbl_qwal52_venue_id`, `mysql_tbl_qwal52_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n821l` (
    `mysql_tbl_8n821l_supplier_id` INT,
    `mysql_tbl_8n821l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8n821l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8n821l` (`mysql_tbl_8n821l_supplier_id`, `mysql_tbl_8n821l_supplier_rating`, `mysql_tbl_8n821l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eynls5` (
    `mysql_tbl_eynls5_project_id` INT,
    `mysql_tbl_eynls5_team_lead_id` INT,
    `mysql_tbl_eynls5_start_date` DATE,
    `mysql_tbl_eynls5_deadline` INT,
    `mysql_tbl_eynls5_budget` INT,
    `mysql_tbl_eynls5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eynls5` (`mysql_tbl_eynls5_project_id`, `mysql_tbl_eynls5_team_lead_id`, `mysql_tbl_eynls5_start_date`, `mysql_tbl_eynls5_deadline`, `mysql_tbl_eynls5_budget`, `mysql_tbl_eynls5_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_rpbjqj_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_u43yuj`
    WHERE mysql_tbl_u43yuj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u43yuj_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_u43yuj`
    WHERE mysql_tbl_u43yuj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u43yuj_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_u43yuj`
    WHERE mysql_tbl_u43yuj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u43yuj_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efzlar_MONTHLY_FEE, 50), COALESCE(mysql_tbl_efzlar_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_efzlar`
    WHERE mysql_tbl_efzlar_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_1u6z9o`
    WHERE mysql_tbl_1u6z9o_GYM_ID = GYM_ID_PARAM AND mysql_tbl_1u6z9o_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_le6vb0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_le6vb0`
    WHERE mysql_tbl_le6vb0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_evstyq', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_evstyq', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_evstyq', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_evstyq', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_evstyq', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_6uj2q2_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_6uj2q2`
    WHERE mysql_tbl_6uj2q2_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_6uj2q2_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_6uj2q2_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_qwal52_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_qwal52`
    WHERE mysql_tbl_qwal52_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_evstyq');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_evstyq');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_rpbjqj DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_evstyq DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_evstyq DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_eynls5_BUDGET, DATEDIFF(mysql_tbl_eynls5_DEADLINE, CURDATE()), mysql_tbl_eynls5_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_eynls5`
    WHERE mysql_tbl_eynls5_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_eynls5_DEADLINE, mysql_tbl_eynls5_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_eynls5`
    WHERE mysql_tbl_eynls5_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);
        SET V_I = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8n821l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8n821l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8n821l`
    WHERE mysql_tbl_8n821l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_uhcyq1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_uhcyq1`
    WHERE mysql_tbl_uhcyq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_i7s5l1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_i7s5l1`
    WHERE mysql_tbl_i7s5l1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_GET_MAX_077bna(61, -57);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76);
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_qfvb26`
    WHERE mysql_tbl_qfvb26_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_dgra41_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_dgra41`
    WHERE mysql_tbl_dgra41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nezvrl_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_nezvrl`
    WHERE mysql_tbl_nezvrl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nezvrl_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_nezvrl_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_nezvrl` O
    JOIN `mysql_tbl_dgra41` C ON mysql_tbl_nezvrl_CUSTOMER_ID = mysql_tbl_dgra41_CUSTOMER_ID
    WHERE mysql_tbl_dgra41_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_nezvrl_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_rpbjqj_9y2rye(44)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_q4d10r_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_q4d10r`
    WHERE mysql_tbl_q4d10r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1rushj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1rushj`
    WHERE mysql_tbl_1rushj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2halv_TOTAL_COST, 0), COALESCE(mysql_tbl_f2halv_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_f2halv`
    WHERE mysql_tbl_f2halv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5i6snn_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_5i6snn` TP
    JOIN `mysql_tbl_f2halv` TB ON mysql_tbl_5i6snn_DESTINATION = mysql_tbl_f2halv_DESTINATION
    WHERE mysql_tbl_f2halv_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_3azbsy_STATUS, mysql_tbl_3azbsy_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_3azbsy` WHERE mysql_tbl_3azbsy_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_3azbsy CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_3azbsy` SET mysql_tbl_3azbsy_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_3azbsy_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfmqad_PRICE, 0), COALESCE(mysql_tbl_rfmqad_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rfmqad`
    WHERE mysql_tbl_rfmqad_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_evstyq` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rpbjqj` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_evstyq` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1gchb_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_e1gchb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_evstyq', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_evstyq');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_saa6tw_DEPARTMENT_ID, COALESCE(mysql_tbl_saa6tw_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_saa6tw`
    WHERE mysql_tbl_saa6tw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_saa6tw_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_saa6tw`
    WHERE mysql_tbl_saa6tw_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75);
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(1);