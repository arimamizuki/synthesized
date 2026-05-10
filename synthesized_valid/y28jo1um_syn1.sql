/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y26le4` (
    `mysql_tbl_y26le4_product_id` INT,
    `mysql_tbl_y26le4_supplier_id` INT
);

INSERT INTO `mysql_tbl_y26le4` (`mysql_tbl_y26le4_product_id`, `mysql_tbl_y26le4_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jct41q` (
    `mysql_tbl_jct41q_customer_id` INT,
    `mysql_tbl_jct41q_registration_date` DATE
);

INSERT INTO `mysql_tbl_jct41q` (`mysql_tbl_jct41q_customer_id`, `mysql_tbl_jct41q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2jqes` (
    `mysql_tbl_s2jqes_emp_id` INT,
    `mysql_tbl_s2jqes_department_id` INT,
    `mysql_tbl_s2jqes_salary` INT,
    `mysql_tbl_s2jqes_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80n3ma` (
    `mysql_tbl_80n3ma_department_id` INT,
    `mysql_tbl_80n3ma_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2jqes` (`mysql_tbl_s2jqes_emp_id`, `mysql_tbl_s2jqes_department_id`, `mysql_tbl_s2jqes_salary`, `mysql_tbl_s2jqes_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_80n3ma` (`mysql_tbl_80n3ma_department_id`, `mysql_tbl_80n3ma_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bam72t` (
    `mysql_tbl_bam72t_supplier_id` INT
);

INSERT INTO `mysql_tbl_bam72t` (`mysql_tbl_bam72t_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpyrqj` (
    `mysql_tbl_gpyrqj_order_id` INT,
    `mysql_tbl_gpyrqj_customer_id` INT,
    `mysql_tbl_gpyrqj_order_date` DATE,
    `mysql_tbl_gpyrqj_total_amount` DECIMAL(10,2),
    `mysql_tbl_gpyrqj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnav48` (
    `mysql_tbl_gnav48_order_id` INT,
    `mysql_tbl_gnav48_product_id` INT,
    `mysql_tbl_gnav48_quantity` INT
);

INSERT INTO `mysql_tbl_gpyrqj` (`mysql_tbl_gpyrqj_order_id`, `mysql_tbl_gpyrqj_customer_id`, `mysql_tbl_gpyrqj_order_date`, `mysql_tbl_gpyrqj_total_amount`, `mysql_tbl_gpyrqj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gnav48` (`mysql_tbl_gnav48_order_id`, `mysql_tbl_gnav48_product_id`, `mysql_tbl_gnav48_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd8v17` (
    `mysql_tbl_vd8v17_product_id` INT,
    `mysql_tbl_vd8v17_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vd8v17` (`mysql_tbl_vd8v17_product_id`, `mysql_tbl_vd8v17_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faj9l4` (
    `mysql_tbl_faj9l4_emp_id` INT,
    `mysql_tbl_faj9l4_department_id` INT
);

INSERT INTO `mysql_tbl_faj9l4` (`mysql_tbl_faj9l4_emp_id`, `mysql_tbl_faj9l4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geixjz` (
    `mysql_tbl_geixjz_emp_id` INT,
    `mysql_tbl_geixjz_hire_date` DATE
);

INSERT INTO `mysql_tbl_geixjz` (`mysql_tbl_geixjz_emp_id`, `mysql_tbl_geixjz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkejoa` (
    `mysql_tbl_lkejoa_customer_id` INT,
    `mysql_tbl_lkejoa_registration_date` DATE
);

INSERT INTO `mysql_tbl_lkejoa` (`mysql_tbl_lkejoa_customer_id`, `mysql_tbl_lkejoa_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1bivn` (
    `mysql_tbl_n1bivn_customer_id` INT,
    `mysql_tbl_n1bivn_registration_date` DATE,
    `mysql_tbl_n1bivn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0q48y` (
    `mysql_tbl_n0q48y_order_id` INT,
    `mysql_tbl_n0q48y_customer_id` INT,
    `mysql_tbl_n0q48y_order_date` DATE,
    `mysql_tbl_n0q48y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n1bivn` (`mysql_tbl_n1bivn_customer_id`, `mysql_tbl_n1bivn_registration_date`, `mysql_tbl_n1bivn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n0q48y` (`mysql_tbl_n0q48y_order_id`, `mysql_tbl_n0q48y_customer_id`, `mysql_tbl_n0q48y_order_date`, `mysql_tbl_n0q48y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y17ch` (
    `mysql_tbl_8y17ch_customer_id` INT,
    `mysql_tbl_8y17ch_registration_date` DATE
);

INSERT INTO `mysql_tbl_8y17ch` (`mysql_tbl_8y17ch_customer_id`, `mysql_tbl_8y17ch_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp7pu0` (
    `mysql_tbl_fp7pu0_order_id` INT,
    `mysql_tbl_fp7pu0_customer_id` INT,
    `mysql_tbl_fp7pu0_order_date` DATE,
    `mysql_tbl_fp7pu0_total_amount` DECIMAL(10,2),
    `mysql_tbl_fp7pu0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9g5bs` (
    `mysql_tbl_k9g5bs_customer_id` INT,
    `mysql_tbl_k9g5bs_tier_level` INT
);

INSERT INTO `mysql_tbl_fp7pu0` (`mysql_tbl_fp7pu0_order_id`, `mysql_tbl_fp7pu0_customer_id`, `mysql_tbl_fp7pu0_order_date`, `mysql_tbl_fp7pu0_total_amount`, `mysql_tbl_fp7pu0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k9g5bs` (`mysql_tbl_k9g5bs_customer_id`, `mysql_tbl_k9g5bs_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srj51v` (
    `mysql_tbl_srj51v_product_id` INT,
    `mysql_tbl_srj51v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_srj51v` (`mysql_tbl_srj51v_product_id`, `mysql_tbl_srj51v_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv0hst` (
    `mysql_tbl_uv0hst_order_id` INT,
    `mysql_tbl_uv0hst_customer_id` INT
);

INSERT INTO `mysql_tbl_uv0hst` (`mysql_tbl_uv0hst_order_id`, `mysql_tbl_uv0hst_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r58umo` (
    `mysql_tbl_r58umo_ticket_id` INT,
    `mysql_tbl_r58umo_event_id` INT,
    `mysql_tbl_r58umo_customer_id` INT,
    `mysql_tbl_r58umo_ticket_type` VARCHAR(50),
    `mysql_tbl_r58umo_price` DECIMAL(10,2),
    `mysql_tbl_r58umo_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aocfv` (
    `mysql_tbl_6aocfv_event_id` INT,
    `mysql_tbl_6aocfv_venue_id` INT,
    `mysql_tbl_6aocfv_event_date` DATE,
    `mysql_tbl_6aocfv_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r58umo` (`mysql_tbl_r58umo_ticket_id`, `mysql_tbl_r58umo_event_id`, `mysql_tbl_r58umo_customer_id`, `mysql_tbl_r58umo_ticket_type`, `mysql_tbl_r58umo_price`, `mysql_tbl_r58umo_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6aocfv` (`mysql_tbl_6aocfv_event_id`, `mysql_tbl_6aocfv_venue_id`, `mysql_tbl_6aocfv_event_date`, `mysql_tbl_6aocfv_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gujj2` (mysql_tbl_6gujj2_id INT, mysql_tbl_6gujj2_status VARCHAR(20), mysql_tbl_6gujj2_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg6wi3` (mysql_tbl_yg6wi3_id INT, mysql_tbl_yg6wi3_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxz8u0` (
    `mysql_tbl_zxz8u0_customer_id` INT,
    `mysql_tbl_zxz8u0_tier_level` INT,
    `mysql_tbl_zxz8u0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zke69h` (
    `mysql_tbl_zke69h_order_id` INT,
    `mysql_tbl_zke69h_customer_id` INT,
    `mysql_tbl_zke69h_order_date` DATE,
    `mysql_tbl_zke69h_total_amount` DECIMAL(10,2),
    `mysql_tbl_zke69h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zxz8u0` (`mysql_tbl_zxz8u0_customer_id`, `mysql_tbl_zxz8u0_tier_level`, `mysql_tbl_zxz8u0_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zke69h` (`mysql_tbl_zke69h_order_id`, `mysql_tbl_zke69h_customer_id`, `mysql_tbl_zke69h_order_date`, `mysql_tbl_zke69h_total_amount`, `mysql_tbl_zke69h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg87hm` (
    `mysql_tbl_yg87hm_plan_id` INT,
    `mysql_tbl_yg87hm_plan_name` VARCHAR(50),
    `mysql_tbl_yg87hm_monthly_price` DECIMAL(10,2),
    `mysql_tbl_yg87hm_data_limit_mb` TEXT,
    `mysql_tbl_yg87hm_minutes_limit` INT,
    `mysql_tbl_yg87hm_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfzcfo` (
    `mysql_tbl_gfzcfo_sub_id` INT,
    `mysql_tbl_gfzcfo_user_id` INT,
    `mysql_tbl_gfzcfo_plan_id` INT,
    `mysql_tbl_gfzcfo_start_date` DATE,
    `mysql_tbl_gfzcfo_data_used_mb` TEXT,
    `mysql_tbl_gfzcfo_minutes_used` INT,
    `mysql_tbl_gfzcfo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yg87hm` (`mysql_tbl_yg87hm_plan_id`, `mysql_tbl_yg87hm_plan_name`, `mysql_tbl_yg87hm_monthly_price`, `mysql_tbl_yg87hm_data_limit_mb`, `mysql_tbl_yg87hm_minutes_limit`, `mysql_tbl_yg87hm_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_gfzcfo` (`mysql_tbl_gfzcfo_sub_id`, `mysql_tbl_gfzcfo_user_id`, `mysql_tbl_gfzcfo_plan_id`, `mysql_tbl_gfzcfo_start_date`, `mysql_tbl_gfzcfo_data_used_mb`, `mysql_tbl_gfzcfo_minutes_used`, `mysql_tbl_gfzcfo_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8y17ch_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_8y17ch`
    WHERE mysql_tbl_8y17ch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_fc07s9`
    WHERE mysql_tbl_8y17ch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_fc07s9 ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zxz8u0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_zxz8u0`
    WHERE mysql_tbl_zxz8u0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zke69h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_zke69h`
    WHERE mysql_tbl_zke69h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zke69h_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_6aocfv_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_r58umo_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_r58umo` T
    JOIN `mysql_tbl_6aocfv` E ON mysql_tbl_r58umo_EVENT_ID = mysql_tbl_6aocfv_EVENT_ID
    WHERE mysql_tbl_r58umo_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_r58umo_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_yg87hm_DATA_LIMIT_MB, COALESCE(mysql_tbl_gfzcfo_DATA_USED_MB, 0), mysql_tbl_yg87hm_MINUTES_LIMIT, COALESCE(mysql_tbl_gfzcfo_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_gfzcfo` U
    JOIN `mysql_tbl_yg87hm` P ON mysql_tbl_gfzcfo_PLAN_ID = mysql_tbl_yg87hm_PLAN_ID
    WHERE mysql_tbl_gfzcfo_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_6gujj2_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_6gujj2` WHERE mysql_tbl_6gujj2_ID = TASK_ID;
    SELECT mysql_tbl_yg6wi3_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_yg6wi3` WHERE mysql_tbl_yg6wi3_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_6gujj2` SET mysql_tbl_6gujj2_ASSIGNED_TO = USER_ID WHERE mysql_tbl_yg6wi3_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n0q48y`
    WHERE mysql_tbl_n0q48y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n1bivn_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_n1bivn`
    WHERE mysql_tbl_n1bivn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7);

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + (FLOOR(V_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vd8v17_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vd8v17`
    WHERE mysql_tbl_vd8v17_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_jct41q_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_jct41q`
    WHERE mysql_tbl_jct41q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + V_QUARTER);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_faj9l4`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_faj9l4`
    WHERE mysql_tbl_faj9l4_DEPARTMENT_ID = (SELECT mysql_tbl_faj9l4_DEPARTMENT_ID FROM `mysql_tbl_faj9l4` WHERE mysql_tbl_faj9l4_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_srj51v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_srj51v`
    WHERE mysql_tbl_srj51v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_uv0hst_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_uv0hst`
    WHERE mysql_tbl_uv0hst_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lkejoa_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_lkejoa`
    WHERE mysql_tbl_lkejoa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fc07s9`
    WHERE mysql_tbl_lkejoa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_geixjz_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_geixjz`
    WHERE mysql_tbl_geixjz_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_s2jqes_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_s2jqes`
    WHERE mysql_tbl_s2jqes_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_s2jqes`
    WHERE mysql_tbl_s2jqes_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_s2jqes_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + V_SENIORITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k9g5bs_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_k9g5bs`
    WHERE mysql_tbl_k9g5bs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fp7pu0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_fp7pu0`
    WHERE mysql_tbl_fp7pu0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fp7pu0_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_65022q`
    WHERE mysql_tbl_bam72t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gnav48_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gnav48`
    WHERE mysql_tbl_gnav48_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gpyrqj_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_gpyrqj`
    WHERE mysql_tbl_gpyrqj_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(1);