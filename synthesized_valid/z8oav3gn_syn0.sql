/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zz78pw` (
    `mysql_tbl_zz78pw_appt_id` INT,
    `mysql_tbl_zz78pw_client_id` INT,
    `mysql_tbl_zz78pw_stylist_id` INT,
    `mysql_tbl_zz78pw_service_id` INT,
    `mysql_tbl_zz78pw_appointment_date` DATE,
    `mysql_tbl_zz78pw_duratimysql_tbl_uscp0t_minutes INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx4vyj` (
    `mysql_tbl_dx4vyj_service_id` INT,
    `mysql_tbl_dx4vyj_service_name` VARCHAR(50),
    `mysql_tbl_dx4vyj_base_price` DECIMAL(10,2),
    `mysql_tbl_dx4vyj_category` INT
);

INSERT INTO `mysql_tbl_zz78pw` (`mysql_tbl_zz78pw_appt_id`, `mysql_tbl_zz78pw_client_id`, `mysql_tbl_zz78pw_stylist_id`, `mysql_tbl_zz78pw_service_id`, `mysql_tbl_zz78pw_appointment_date`, `mysql_tbl_zz78pw_duratimysql_tbl_uscp0t_minutes) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dx4vyj` (`mysql_tbl_dx4vyj_service_id`, `mysql_tbl_dx4vyj_service_name`, `mysql_tbl_dx4vyj_base_price`, `mysql_tbl_dx4vyj_category`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qyms46` (
    `mysql_tbl_qyms46_product_id` INT,
    `mysql_tbl_qyms46_category_id` INT,
    `mysql_tbl_qyms46_price` DECIMAL(10,2),
    `mysql_tbl_qyms46_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmgzsw` (
    `mysql_tbl_wmgzsw_order_id` INT,
    `mysql_tbl_wmgzsw_product_id` INT,
    `mysql_tbl_wmgzsw_quantity` INT
);

INSERT INTO `mysql_tbl_qyms46` (`mysql_tbl_qyms46_product_id`, `mysql_tbl_qyms46_category_id`, `mysql_tbl_qyms46_price`, `mysql_tbl_qyms46_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wmgzsw` (`mysql_tbl_wmgzsw_order_id`, `mysql_tbl_wmgzsw_product_id`, `mysql_tbl_wmgzsw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iolm4m` (
    `mysql_tbl_iolm4m_emp_id` INT,
    `mysql_tbl_iolm4m_department_id` INT,
    `mysql_tbl_iolm4m_salary` INT
);

INSERT INTO `mysql_tbl_iolm4m` (`mysql_tbl_iolm4m_emp_id`, `mysql_tbl_iolm4m_department_id`, `mysql_tbl_iolm4m_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stn6yz` (
    `mysql_tbl_stn6yz_order_id` INT,
    `mysql_tbl_stn6yz_customer_id` INT,
    `mysql_tbl_stn6yz_order_date` DATE,
    `mysql_tbl_stn6yz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei43m8` (
    `mysql_tbl_ei43m8_customer_id` INT,
    `mysql_tbl_ei43m8_registratimysql_tbl_uscp0t_date DATE
);

INSERT INTO `mysql_tbl_stn6yz` (`mysql_tbl_stn6yz_order_id`, `mysql_tbl_stn6yz_customer_id`, `mysql_tbl_stn6yz_order_date`, `mysql_tbl_stn6yz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ei43m8` (`mysql_tbl_ei43m8_customer_id`, `mysql_tbl_ei43m8_registratimysql_tbl_uscp0t_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h68s0` (
    `mysql_tbl_0h68s0_customer_id` INT,
    `mysql_tbl_0h68s0_registratimysql_tbl_uscp0t_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3e522` (
    `mysql_tbl_v3e522_order_id` INT,
    `mysql_tbl_v3e522_customer_id` INT,
    `mysql_tbl_v3e522_order_date` DATE,
    `mysql_tbl_v3e522_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0h68s0` (`mysql_tbl_0h68s0_customer_id`, `mysql_tbl_0h68s0_registratimysql_tbl_uscp0t_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_v3e522` (`mysql_tbl_v3e522_order_id`, `mysql_tbl_v3e522_customer_id`, `mysql_tbl_v3e522_order_date`, `mysql_tbl_v3e522_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqh6i9` (
    `mysql_tbl_dqh6i9_customer_id` INT,
    `mysql_tbl_dqh6i9_plan_type` VARCHAR(50),
    `mysql_tbl_dqh6i9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dqh6i9_start_date` DATE,
    `mysql_tbl_dqh6i9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik2xpf` (
    `mysql_tbl_ik2xpf_customer_id` INT,
    `mysql_tbl_ik2xpf_tier_level` INT
);

INSERT INTO `mysql_tbl_dqh6i9` (`mysql_tbl_dqh6i9_customer_id`, `mysql_tbl_dqh6i9_plan_type`, `mysql_tbl_dqh6i9_monthly_cost`, `mysql_tbl_dqh6i9_start_date`, `mysql_tbl_dqh6i9_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ik2xpf` (`mysql_tbl_ik2xpf_customer_id`, `mysql_tbl_ik2xpf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td2mmo` (
    `mysql_tbl_td2mmo_order_id` INT,
    `mysql_tbl_td2mmo_customer_id` INT,
    `mysql_tbl_td2mmo_order_date` DATE,
    `mysql_tbl_td2mmo_total_amount` DECIMAL(10,2),
    `mysql_tbl_td2mmo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poxkbj` (
    `mysql_tbl_poxkbj_customer_id` INT,
    `mysql_tbl_poxkbj_tier_level` INT
);

INSERT INTO `mysql_tbl_td2mmo` (`mysql_tbl_td2mmo_order_id`, `mysql_tbl_td2mmo_customer_id`, `mysql_tbl_td2mmo_order_date`, `mysql_tbl_td2mmo_total_amount`, `mysql_tbl_td2mmo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_poxkbj` (`mysql_tbl_poxkbj_customer_id`, `mysql_tbl_poxkbj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv7r0a` (
    `mysql_tbl_kv7r0a_order_id` INT,
    `mysql_tbl_kv7r0a_customer_id` INT,
    `mysql_tbl_kv7r0a_order_date` DATE,
    `mysql_tbl_kv7r0a_total_amount` DECIMAL(10,2),
    `mysql_tbl_kv7r0a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibvmp3` (
    `mysql_tbl_ibvmp3_shipment_id` INT,
    `mysql_tbl_ibvmp3_order_id` INT,
    `mysql_tbl_ibvmp3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_kv7r0a` (`mysql_tbl_kv7r0a_order_id`, `mysql_tbl_kv7r0a_customer_id`, `mysql_tbl_kv7r0a_order_date`, `mysql_tbl_kv7r0a_total_amount`, `mysql_tbl_kv7r0a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ibvmp3` (`mysql_tbl_ibvmp3_shipment_id`, `mysql_tbl_ibvmp3_order_id`, `mysql_tbl_ibvmp3_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk6r3m` (
    `mysql_tbl_jk6r3m_emp_id` INT,
    `mysql_tbl_jk6r3m_salary` INT
);

INSERT INTO `mysql_tbl_jk6r3m` (`mysql_tbl_jk6r3m_emp_id`, `mysql_tbl_jk6r3m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehzkqv` (
    `mysql_tbl_ehzkqv_customer_id` INT,
    `mysql_tbl_ehzkqv_plan_type` VARCHAR(50),
    `mysql_tbl_ehzkqv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ehzkqv_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m54kl7` (
    `mysql_tbl_m54kl7_log_id` INT,
    `mysql_tbl_m54kl7_customer_id` INT,
    `mysql_tbl_m54kl7_usage_date` DATE,
    `mysql_tbl_m54kl7_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ehzkqv` (`mysql_tbl_ehzkqv_customer_id`, `mysql_tbl_ehzkqv_plan_type`, `mysql_tbl_ehzkqv_monthly_cost`, `mysql_tbl_ehzkqv_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_m54kl7` (`mysql_tbl_m54kl7_log_id`, `mysql_tbl_m54kl7_customer_id`, `mysql_tbl_m54kl7_usage_date`, `mysql_tbl_m54kl7_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ijqm6` (
    `mysql_tbl_1ijqm6_campaign_id` INT,
    `mysql_tbl_1ijqm6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ijqm6` (`mysql_tbl_1ijqm6_campaign_id`, `mysql_tbl_1ijqm6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_adprn9` (
    `mysql_tbl_adprn9_order_date` DATE
);

INSERT INTO `mysql_tbl_adprn9` (`mysql_tbl_adprn9_order_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_uscp0t mysql_tbl_jczkai FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_uvjnod_UPDATE `mysql_tbl_uvjnod` UPDATE `mysql_tbl_uscp0t` mysql_tbl_jczkai FOR EACH ROW INSERT INTO `mysql_tbl_769nqe` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_adprn9_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_adprn9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1ijqm6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1ijqm6`
    WHERE mysql_tbl_1ijqm6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jczkai` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_3kcqus` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2audeb` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehzkqv_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ehzkqv`
    WHERE mysql_tbl_ehzkqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m54kl7_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_m54kl7`
    WHERE mysql_tbl_m54kl7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m54kl7_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ibvmp3_DELIVERY_DATE, CURDATE()), mysql_tbl_kv7r0a_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ibvmp3`
    WHERE mysql_tbl_ibvmp3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20);
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATImysql_tbl_uscp0t_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATImysql_tbl_uscp0t_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_poxkbj_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_poxkbj`
    WHERE mysql_tbl_poxkbj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_td2mmo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_td2mmo`
    WHERE mysql_tbl_td2mmo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_td2mmo_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATImysql_tbl_uscp0t_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATImysql_tbl_uscp0t_SCORE = 40;
            ELSE SET V_MIGRATImysql_tbl_uscp0t_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATImysql_tbl_uscp0t_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATImysql_tbl_uscp0t_SCORE = 40;
            ELSE SET V_MIGRATImysql_tbl_uscp0t_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATImysql_tbl_uscp0t_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATImysql_tbl_uscp0t_SCORE = 40;
            ELSE SET V_MIGRATImysql_tbl_uscp0t_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATImysql_tbl_uscp0t_SCORE = 0;
    END CASE;

    RETURN V_MIGRATImysql_tbl_uscp0t_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jk6r3m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jk6r3m`
    WHERE mysql_tbl_jk6r3m_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_uscp0t_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_dqh6i9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dqh6i9`
    WHERE mysql_tbl_dqh6i9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ik2xpf_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ik2xpf`
    WHERE mysql_tbl_ik2xpf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_uscp0t_SOPHISTICATION_zrp6p5(-51)) - (0) + (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATImysql_tbl_uscp0t_POTENTIAL_7ener5(24)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATImysql_tbl_uscp0t_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0h68s0_REGISTRATImysql_tbl_uscp0t_DATE
    INTO V_REGISTRATImysql_tbl_uscp0t_DATE
    FROM `mysql_tbl_0h68s0`
    WHERE mysql_tbl_0h68s0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATImysql_tbl_uscp0t_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_stn6yz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_stn6yz`
    WHERE mysql_tbl_stn6yz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ei43m8_REGISTRATImysql_tbl_uscp0t_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ei43m8`
    WHERE mysql_tbl_ei43m8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATImysql_tbl_uscp0t_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wmgzsw_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wmgzsw` OI
    WHERE mysql_tbl_wmgzsw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wmgzsw_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_wmgzsw` OI
    JOIN `mysql_tbl_qyms46` P mysql_tbl_uscp0t mysql_tbl_wmgzsw_PRODUCT_ID = mysql_tbl_qyms46_PRODUCT_ID
    WHERE mysql_tbl_qyms46_CATEGORY_ID = (SELECT mysql_tbl_qyms46_CATEGORY_ID FROM `mysql_tbl_qyms46` WHERE mysql_tbl_qyms46_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITImysql_tbl_uscp0t_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_iolm4m_DEPARTMENT_ID, COALESCE(mysql_tbl_iolm4m_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_iolm4m`
    WHERE mysql_tbl_iolm4m_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iolm4m_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_iolm4m`
    WHERE mysql_tbl_iolm4m_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dx4vyj_BASE_PRICE, 50), COALESCE(mysql_tbl_zz78pw_DURATImysql_tbl_uscp0t_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_zz78pw` A
    JOIN `mysql_tbl_dx4vyj` S mysql_tbl_uscp0t mysql_tbl_zz78pw_SERVICE_ID = mysql_tbl_dx4vyj_SERVICE_ID
    WHERE mysql_tbl_zz78pw_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATImysql_tbl_uscp0t_SCORE_fqr0jp(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITImysql_tbl_uscp0t_INDEX_osyc4x(-12)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(1);