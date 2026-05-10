/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ufetyg` (
    `mysql_tbl_ufetyg_campaign_id` INT,
    `mysql_tbl_ufetyg_channel` INT
);

INSERT INTO `mysql_tbl_ufetyg` (`mysql_tbl_ufetyg_campaign_id`, `mysql_tbl_ufetyg_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hxx2dx` (
    `mysql_tbl_hxx2dx_product_id` INT,
    `mysql_tbl_hxx2dx_category_id` INT,
    `mysql_tbl_hxx2dx_price` DECIMAL(10,2),
    `mysql_tbl_hxx2dx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvjnv1` (
    `mysql_tbl_tvjnv1_order_id` INT,
    `mysql_tbl_tvjnv1_product_id` INT,
    `mysql_tbl_tvjnv1_quantity` INT
);

INSERT INTO `mysql_tbl_hxx2dx` (`mysql_tbl_hxx2dx_product_id`, `mysql_tbl_hxx2dx_category_id`, `mysql_tbl_hxx2dx_price`, `mysql_tbl_hxx2dx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tvjnv1` (`mysql_tbl_tvjnv1_order_id`, `mysql_tbl_tvjnv1_product_id`, `mysql_tbl_tvjnv1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6dyiw` (
    `mysql_tbl_y6dyiw_supplier_id` INT,
    `mysql_tbl_y6dyiw_lead_time_days` DATE,
    `mysql_tbl_y6dyiw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y6dyiw` (`mysql_tbl_y6dyiw_supplier_id`, `mysql_tbl_y6dyiw_lead_time_days`, `mysql_tbl_y6dyiw_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9cyck` (
    `mysql_tbl_p9cyck_supplier_id` INT,
    `mysql_tbl_p9cyck_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p9cyck` (`mysql_tbl_p9cyck_supplier_id`, `mysql_tbl_p9cyck_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr84xg` (
    `mysql_tbl_jr84xg_student_id` INT,
    `mysql_tbl_jr84xg_name` VARCHAR(50),
    `mysql_tbl_jr84xg_class_id` INT,
    `mysql_tbl_jr84xg_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w9t61` (
    `mysql_tbl_2w9t61_class_id` INT,
    `mysql_tbl_2w9t61_teacher_id` INT,
    `mysql_tbl_2w9t61_average_score` INT
);

INSERT INTO `mysql_tbl_jr84xg` (`mysql_tbl_jr84xg_student_id`, `mysql_tbl_jr84xg_name`, `mysql_tbl_jr84xg_class_id`, `mysql_tbl_jr84xg_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2w9t61` (`mysql_tbl_2w9t61_class_id`, `mysql_tbl_2w9t61_teacher_id`, `mysql_tbl_2w9t61_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ppr5t` (
    `mysql_tbl_8ppr5t_member_id` INT,
    `mysql_tbl_8ppr5t_tier_level` INT,
    `mysql_tbl_8ppr5t_total_miles` DECIMAL(10,2),
    `mysql_tbl_8ppr5t_miles_expired` INT,
    `mysql_tbl_8ppr5t_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttip6d` (
    `mysql_tbl_ttip6d_redemption_id` INT,
    `mysql_tbl_ttip6d_member_id` INT,
    `mysql_tbl_ttip6d_flight_id` INT,
    `mysql_tbl_ttip6d_miles_used` INT,
    `mysql_tbl_ttip6d_booking_date` DATE
);

INSERT INTO `mysql_tbl_8ppr5t` (`mysql_tbl_8ppr5t_member_id`, `mysql_tbl_8ppr5t_tier_level`, `mysql_tbl_8ppr5t_total_miles`, `mysql_tbl_8ppr5t_miles_expired`, `mysql_tbl_8ppr5t_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_ttip6d` (`mysql_tbl_ttip6d_redemption_id`, `mysql_tbl_ttip6d_member_id`, `mysql_tbl_ttip6d_flight_id`, `mysql_tbl_ttip6d_miles_used`, `mysql_tbl_ttip6d_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l0l08` (
    `mysql_tbl_5l0l08_emp_id` INT,
    `mysql_tbl_5l0l08_department_id` INT,
    `mysql_tbl_5l0l08_salary` INT,
    `mysql_tbl_5l0l08_hire_date` DATE,
    `mysql_tbl_5l0l08_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5l0l08` (`mysql_tbl_5l0l08_emp_id`, `mysql_tbl_5l0l08_department_id`, `mysql_tbl_5l0l08_salary`, `mysql_tbl_5l0l08_hire_date`, `mysql_tbl_5l0l08_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwompn` (
    `mysql_tbl_mwompn_order_id` INT,
    `mysql_tbl_mwompn_customer_id` INT,
    `mysql_tbl_mwompn_order_date` DATE,
    `mysql_tbl_mwompn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tfznh` (
    `mysql_tbl_5tfznh_customer_id` INT,
    `mysql_tbl_5tfznh_country` INT
);

INSERT INTO `mysql_tbl_mwompn` (`mysql_tbl_mwompn_order_id`, `mysql_tbl_mwompn_customer_id`, `mysql_tbl_mwompn_order_date`, `mysql_tbl_mwompn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5tfznh` (`mysql_tbl_5tfznh_customer_id`, `mysql_tbl_5tfznh_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxx2dx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hxx2dx`
    WHERE mysql_tbl_hxx2dx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tvjnv1_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_tvjnv1`
    WHERE mysql_tbl_tvjnv1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ppr5t_TOTAL_MILES, 0), COALESCE(mysql_tbl_8ppr5t_MILES_EXPIRED, 0), mysql_tbl_8ppr5t_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_8ppr5t`
    WHERE mysql_tbl_8ppr5t_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5l0l08_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5l0l08_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_5l0l08_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_5l0l08`
    WHERE mysql_tbl_5l0l08_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_mwompn` O
    JOIN `mysql_tbl_5tfznh` C ON mysql_tbl_mwompn_CUSTOMER_ID = mysql_tbl_5tfznh_CUSTOMER_ID
    WHERE mysql_tbl_5tfznh_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_mwompn_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_mwompn` O
    JOIN `mysql_tbl_5tfznh` C ON mysql_tbl_mwompn_CUSTOMER_ID = mysql_tbl_5tfznh_CUSTOMER_ID
    WHERE mysql_tbl_5tfznh_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_mwompn_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_7hvofa`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2w9t61_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_2w9t61`
    WHERE mysql_tbl_2w9t61_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_jr84xg`
    WHERE mysql_tbl_jr84xg_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_jr84xg`
    WHERE mysql_tbl_jr84xg_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_jr84xg_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_jr84xg`
    WHERE mysql_tbl_jr84xg_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_jr84xg_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_PROC1_zwx1tl();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + V_CURVE_FACTOR));
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
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9cyck_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_p9cyck`
    WHERE mysql_tbl_p9cyck_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y6dyiw_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_y6dyiw_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_y6dyiw`
    WHERE mysql_tbl_y6dyiw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_y6m5fo` (mysql_tbl_y6m5fo_ID INT, mysql_tbl_y6m5fo_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jmlkrl` (mysql_tbl_jmlkrl_ID INT, mysql_tbl_jmlkrl_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ufetyg_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ufetyg`
    WHERE mysql_tbl_ufetyg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(1);