/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mrgwc0` (
    `mysql_tbl_mrgwc0_campaign_id` INT,
    `mysql_tbl_mrgwc0_channel` INT,
    `mysql_tbl_mrgwc0_budget` INT,
    `mysql_tbl_mrgwc0_start_date` DATE,
    `mysql_tbl_mrgwc0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp2p9d` (
    `mysql_tbl_bp2p9d_conversion_id` INT,
    `mysql_tbl_bp2p9d_campaign_id` INT,
    `mysql_tbl_bp2p9d_conversion_value` INT
);

INSERT INTO `mysql_tbl_mrgwc0` (`mysql_tbl_mrgwc0_campaign_id`, `mysql_tbl_mrgwc0_channel`, `mysql_tbl_mrgwc0_budget`, `mysql_tbl_mrgwc0_start_date`, `mysql_tbl_mrgwc0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bp2p9d` (`mysql_tbl_bp2p9d_conversion_id`, `mysql_tbl_bp2p9d_campaign_id`, `mysql_tbl_bp2p9d_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xusn4q` (
    `mysql_tbl_xusn4q_customer_id` INT,
    `mysql_tbl_xusn4q_start_date` DATE,
    `mysql_tbl_xusn4q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xusn4q` (`mysql_tbl_xusn4q_customer_id`, `mysql_tbl_xusn4q_start_date`, `mysql_tbl_xusn4q_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u174ms` (
    `mysql_tbl_u174ms_customer_id` INT,
    `mysql_tbl_u174ms_country` INT
);

INSERT INTO `mysql_tbl_u174ms` (`mysql_tbl_u174ms_customer_id`, `mysql_tbl_u174ms_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46xlp7` (
    `mysql_tbl_46xlp7_order_id` INT,
    `mysql_tbl_46xlp7_customer_id` INT,
    `mysql_tbl_46xlp7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46xlp7` (`mysql_tbl_46xlp7_order_id`, `mysql_tbl_46xlp7_customer_id`, `mysql_tbl_46xlp7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxftnl` (
    `mysql_tbl_xxftnl_campaign_id` INT,
    `mysql_tbl_xxftnl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xxftnl` (`mysql_tbl_xxftnl_campaign_id`, `mysql_tbl_xxftnl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xml4fn` (
    `mysql_tbl_xml4fn_emp_id` INT,
    `mysql_tbl_xml4fn_salary` INT,
    `mysql_tbl_xml4fn_department_id` INT,
    `mysql_tbl_xml4fn_hire_date` DATE
);

INSERT INTO `mysql_tbl_xml4fn` (`mysql_tbl_xml4fn_emp_id`, `mysql_tbl_xml4fn_salary`, `mysql_tbl_xml4fn_department_id`, `mysql_tbl_xml4fn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdnaim` (
    `mysql_tbl_zdnaim_emp_id` INT,
    `mysql_tbl_zdnaim_department_id` INT,
    `mysql_tbl_zdnaim_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgi3kx` (
    `mysql_tbl_jgi3kx_department_id` INT,
    `mysql_tbl_jgi3kx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zdnaim` (`mysql_tbl_zdnaim_emp_id`, `mysql_tbl_zdnaim_department_id`, `mysql_tbl_zdnaim_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jgi3kx` (`mysql_tbl_jgi3kx_department_id`, `mysql_tbl_jgi3kx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aubtho` (
    `mysql_tbl_aubtho_customer_id` INT,
    `mysql_tbl_aubtho_registration_date` DATE
);

INSERT INTO `mysql_tbl_aubtho` (`mysql_tbl_aubtho_customer_id`, `mysql_tbl_aubtho_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljqt0m` (
    `mysql_tbl_ljqt0m_emp_id` INT,
    `mysql_tbl_ljqt0m_hire_date` DATE
);

INSERT INTO `mysql_tbl_ljqt0m` (`mysql_tbl_ljqt0m_emp_id`, `mysql_tbl_ljqt0m_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvouxr` (
    `mysql_tbl_kvouxr_order_id` INT,
    `mysql_tbl_kvouxr_customer_id` INT,
    `mysql_tbl_kvouxr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvouxr` (`mysql_tbl_kvouxr_order_id`, `mysql_tbl_kvouxr_customer_id`, `mysql_tbl_kvouxr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp1eoz` (
    `mysql_tbl_jp1eoz_order_id` INT,
    `mysql_tbl_jp1eoz_customer_id` INT,
    `mysql_tbl_jp1eoz_order_date` DATE,
    `mysql_tbl_jp1eoz_total_amount` DECIMAL(10,2),
    `mysql_tbl_jp1eoz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tye6l` (
    `mysql_tbl_9tye6l_refund_id` INT,
    `mysql_tbl_9tye6l_order_id` INT,
    `mysql_tbl_9tye6l_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jp1eoz` (`mysql_tbl_jp1eoz_order_id`, `mysql_tbl_jp1eoz_customer_id`, `mysql_tbl_jp1eoz_order_date`, `mysql_tbl_jp1eoz_total_amount`, `mysql_tbl_jp1eoz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9tye6l` (`mysql_tbl_9tye6l_refund_id`, `mysql_tbl_9tye6l_order_id`, `mysql_tbl_9tye6l_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zodkg9` (
    `mysql_tbl_zodkg9_session_id` INT,
    `mysql_tbl_zodkg9_photographer_id` INT,
    `mysql_tbl_zodkg9_session_type` VARCHAR(50),
    `mysql_tbl_zodkg9_duration_hours` INT,
    `mysql_tbl_zodkg9_location_type` VARCHAR(50),
    `mysql_tbl_zodkg9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo94mi` (
    `mysql_tbl_lo94mi_photographer_id` INT,
    `mysql_tbl_lo94mi_rating` DECIMAL(3,1),
    `mysql_tbl_lo94mi_experience_years` INT
);

INSERT INTO `mysql_tbl_zodkg9` (`mysql_tbl_zodkg9_session_id`, `mysql_tbl_zodkg9_photographer_id`, `mysql_tbl_zodkg9_session_type`, `mysql_tbl_zodkg9_duration_hours`, `mysql_tbl_zodkg9_location_type`, `mysql_tbl_zodkg9_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_lo94mi` (`mysql_tbl_lo94mi_photographer_id`, `mysql_tbl_lo94mi_rating`, `mysql_tbl_lo94mi_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22mfzl` (
    `mysql_tbl_22mfzl_emp_id` INT,
    `mysql_tbl_22mfzl_department_id` INT,
    `mysql_tbl_22mfzl_salary` INT,
    `mysql_tbl_22mfzl_hire_date` DATE,
    `mysql_tbl_22mfzl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_22mfzl` (`mysql_tbl_22mfzl_emp_id`, `mysql_tbl_22mfzl_department_id`, `mysql_tbl_22mfzl_salary`, `mysql_tbl_22mfzl_hire_date`, `mysql_tbl_22mfzl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0pmfi` (
    `mysql_tbl_k0pmfi_appraisal_id` INT,
    `mysql_tbl_k0pmfi_customer_id` INT,
    `mysql_tbl_k0pmfi_item_id` INT,
    `mysql_tbl_k0pmfi_item_type` VARCHAR(50),
    `mysql_tbl_k0pmfi_carat_weight` INT,
    `mysql_tbl_k0pmfi_clarity_grade` INT,
    `mysql_tbl_k0pmfi_appraisal_value` INT,
    `mysql_tbl_k0pmfi_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs029h` (
    `mysql_tbl_zs029h_item_id` INT,
    `mysql_tbl_zs029h_item_type` VARCHAR(50),
    `mysql_tbl_zs029h_metal_type` VARCHAR(50),
    `mysql_tbl_zs029h_gemstone_type` VARCHAR(50),
    `mysql_tbl_zs029h_purchase_date` DATE
);

INSERT INTO `mysql_tbl_k0pmfi` (`mysql_tbl_k0pmfi_appraisal_id`, `mysql_tbl_k0pmfi_customer_id`, `mysql_tbl_k0pmfi_item_id`, `mysql_tbl_k0pmfi_item_type`, `mysql_tbl_k0pmfi_carat_weight`, `mysql_tbl_k0pmfi_clarity_grade`, `mysql_tbl_k0pmfi_appraisal_value`, `mysql_tbl_k0pmfi_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zs029h` (`mysql_tbl_zs029h_item_id`, `mysql_tbl_zs029h_item_type`, `mysql_tbl_zs029h_metal_type`, `mysql_tbl_zs029h_gemstone_type`, `mysql_tbl_zs029h_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxhh8n` (
    `mysql_tbl_bxhh8n_id` INT
);

INSERT INTO `mysql_tbl_bxhh8n` (`mysql_tbl_bxhh8n_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocy9sx` (mysql_tbl_ocy9sx_id INT, mysql_tbl_ocy9sx_name VARCHAR(100), mysql_tbl_ocy9sx_email VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bxhh8n_ID INTO RESULT FROM `mysql_tbl_bxhh8n` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_ocy9sx_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_ocy9sx_EMAIL IS NULL OR mysql_tbl_ocy9sx_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_ocy9sx_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_ocy9sx` (`mysql_tbl_ocy9sx_NAME`, `mysql_tbl_ocy9sx_EMAIL`) VALUES (USER_NAME, mysql_tbl_ocy9sx_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_0l8oq3` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_fxy0ac` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_vnb1j7` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_xml4fn_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_xml4fn`
    WHERE mysql_tbl_xml4fn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0pmfi_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_k0pmfi_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_k0pmfi`
    WHERE mysql_tbl_k0pmfi_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_zs029h_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_zs029h`
    WHERE mysql_tbl_zs029h_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22mfzl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_22mfzl_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_22mfzl`
    WHERE mysql_tbl_22mfzl_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_22mfzl`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jp1eoz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jp1eoz`
    WHERE mysql_tbl_jp1eoz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9tye6l_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_9tye6l`
    WHERE mysql_tbl_9tye6l_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ljqt0m_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ljqt0m`
    WHERE mysql_tbl_ljqt0m_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_aubtho_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_aubtho`
    WHERE mysql_tbl_aubtho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kvouxr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_kvouxr`
    WHERE mysql_tbl_kvouxr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xxftnl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xxftnl`
    WHERE mysql_tbl_xxftnl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zdnaim_SALARY), 0), COALESCE(MAX(mysql_tbl_zdnaim_SALARY), 0), COALESCE(MIN(mysql_tbl_zdnaim_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zdnaim`
    WHERE mysql_tbl_zdnaim_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_cuwah3` (mysql_tbl_cuwah3_ID INT, mysql_tbl_cuwah3_CREATED_AT DATE, mysql_tbl_cuwah3_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_cuwah3_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_cuwah3_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_46xlp7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_46xlp7`
    WHERE mysql_tbl_46xlp7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
        SET V_TEMP_B = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46);
        SET V_TEMP_A = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xusn4q_START_DATE, mysql_tbl_xusn4q_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_xusn4q`
    WHERE mysql_tbl_xusn4q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_u174ms`
    WHERE mysql_tbl_u174ms_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_mrgwc0_CHANNEL, COALESCE(mysql_tbl_mrgwc0_BUDGET, ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_mrgwc0`
    WHERE mysql_tbl_mrgwc0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bp2p9d_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bp2p9d`
    WHERE mysql_tbl_bp2p9d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(1);