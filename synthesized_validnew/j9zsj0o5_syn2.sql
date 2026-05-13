/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sdw3jn` (
    `mysql_tbl_sdw3jn_campaign_id` INT,
    `mysql_tbl_sdw3jn_channel` INT,
    `mysql_tbl_sdw3jn_budget` INT,
    `mysql_tbl_sdw3jn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24wrkn` (
    `mysql_tbl_24wrkn_conversimysql_tbl_sb7gon_id INT,
    `mysql_tbl_24wrkn_campaign_id` INT,
    `mysql_tbl_24wrkn_conversimysql_tbl_sb7gon_value INT
);

INSERT INTO `mysql_tbl_sdw3jn` (`mysql_tbl_sdw3jn_campaign_id`, `mysql_tbl_sdw3jn_channel`, `mysql_tbl_sdw3jn_budget`, `mysql_tbl_sdw3jn_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_24wrkn` (`mysql_tbl_24wrkn_conversimysql_tbl_sb7gon_id, `mysql_tbl_24wrkn_campaign_id`, `mysql_tbl_24wrkn_conversimysql_tbl_sb7gon_value) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_botk5e` (
    `mysql_tbl_botk5e_order_id` INT,
    `mysql_tbl_botk5e_customer_id` INT,
    `mysql_tbl_botk5e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_botk5e` (`mysql_tbl_botk5e_order_id`, `mysql_tbl_botk5e_customer_id`, `mysql_tbl_botk5e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phy9lo` (
    `mysql_tbl_phy9lo_student_id` INT,
    `mysql_tbl_phy9lo_name` VARCHAR(50),
    `mysql_tbl_phy9lo_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uajrp` (
    `mysql_tbl_3uajrp_course_id` INT,
    `mysql_tbl_3uajrp_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ufzp6` (
    `mysql_tbl_3ufzp6_student_id` INT,
    `mysql_tbl_3ufzp6_course_id` INT,
    `mysql_tbl_3ufzp6_grade` INT
);

INSERT INTO `mysql_tbl_phy9lo` (`mysql_tbl_phy9lo_student_id`, `mysql_tbl_phy9lo_name`, `mysql_tbl_phy9lo_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3uajrp` (`mysql_tbl_3uajrp_course_id`, `mysql_tbl_3uajrp_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3ufzp6` (`mysql_tbl_3ufzp6_student_id`, `mysql_tbl_3ufzp6_course_id`, `mysql_tbl_3ufzp6_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pme9zj` (
    `mysql_tbl_pme9zj_customer_id` INT,
    `mysql_tbl_pme9zj_status` VARCHAR(50),
    `mysql_tbl_pme9zj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pme9zj` (`mysql_tbl_pme9zj_customer_id`, `mysql_tbl_pme9zj_status`, `mysql_tbl_pme9zj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiu0rp` (
    `mysql_tbl_fiu0rp_emp_id` INT,
    `mysql_tbl_fiu0rp_department_id` INT,
    `mysql_tbl_fiu0rp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p87gh8` (
    `mysql_tbl_p87gh8_department_id` INT,
    `mysql_tbl_p87gh8_name` VARCHAR(50),
    `mysql_tbl_p87gh8_budget` INT
);

INSERT INTO `mysql_tbl_fiu0rp` (`mysql_tbl_fiu0rp_emp_id`, `mysql_tbl_fiu0rp_department_id`, `mysql_tbl_fiu0rp_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p87gh8` (`mysql_tbl_p87gh8_department_id`, `mysql_tbl_p87gh8_name`, `mysql_tbl_p87gh8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaf6ze` (
    `mysql_tbl_aaf6ze_supplier_id` INT
);

INSERT INTO `mysql_tbl_aaf6ze` (`mysql_tbl_aaf6ze_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42s2w4` (
    `mysql_tbl_42s2w4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_42s2w4` (`mysql_tbl_42s2w4_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_germ1x` (
    `mysql_tbl_germ1x_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_germ1x` (`mysql_tbl_germ1x_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds2u7s` (mysql_tbl_ds2u7s_id INT, mysql_tbl_ds2u7s_status VARCHAR(20), refund_mysql_tbl_ds2u7s_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fig9sf` (
    `mysql_tbl_fig9sf_customer_id` INT,
    `mysql_tbl_fig9sf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fig9sf` (`mysql_tbl_fig9sf_customer_id`, `mysql_tbl_fig9sf_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_botk5e_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_botk5e`
    WHERE mysql_tbl_botk5e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTImysql_tbl_sb7gon_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fig9sf_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_fig9sf`
    WHERE mysql_tbl_fig9sf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_sb7gon_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pme9zj_STATUS, COALESCE(mysql_tbl_pme9zj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pme9zj`
    WHERE mysql_tbl_pme9zj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTImysql_tbl_sb7gon_VALUE_op04fz(-81)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_sb7gon_HEALTH_SCORE_qboss1(67)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_germ1x`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_ds2u7s_STATUS, mysql_tbl_ds2u7s_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_ds2u7s` WHERE mysql_tbl_ds2u7s_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_ds2u7s CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_ds2u7s` SET mysql_tbl_ds2u7s_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_ds2u7s_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_42s2w4_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_42s2w4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETImysql_tbl_sb7gon_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETImysql_tbl_sb7gon_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3uajrp_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_3ufzp6` E
    JOIN `mysql_tbl_3uajrp` C mysql_tbl_sb7gon mysql_tbl_3ufzp6_COURSE_ID = mysql_tbl_3uajrp_COURSE_ID
    WHERE mysql_tbl_3ufzp6_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_3ufzp6_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_3uajrp_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_3ufzp6` E
    JOIN `mysql_tbl_3uajrp` C mysql_tbl_sb7gon mysql_tbl_3ufzp6_COURSE_ID = mysql_tbl_3uajrp_COURSE_ID
    WHERE mysql_tbl_3ufzp6_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + 0);
    END IF;

    SET V_COMPLETImysql_tbl_sb7gon_RATE = MYSQL_FUNC_PROC_DATETIME_otj76p();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + V_COMPLETImysql_tbl_sb7gon_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7wii3n`
    WHERE mysql_tbl_aaf6ze_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME mysql_tbl_sb7gon USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL mysql_tbl_sb7gon USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE mysql_tbl_sb7gon ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fiu0rp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fiu0rp`;

    SELECT COALESCE(AVG(mysql_tbl_fiu0rp_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fiu0rp`
    WHERE mysql_tbl_fiu0rp_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_sb7gon USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_ytku91_UPDATE `mysql_tbl_ytku91` UPDATE `mysql_tbl_sb7gon` USERS FOR EACH ROW INSERT INTO `mysql_tbl_nbgi39` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSImysql_tbl_sb7gon_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_sdw3jn_CHANNEL, COALESCE(mysql_tbl_sdw3jn_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_sdw3jn`
    WHERE mysql_tbl_sdw3jn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_24wrkn`
    WHERE mysql_tbl_24wrkn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98);
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETImysql_tbl_sb7gon_RATE_zz93ai(-71)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(1);