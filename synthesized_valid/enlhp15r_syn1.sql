/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7e6eea` (mysql_tbl_7e6eea_id INT, user_mysql_tbl_7e6eea_id INT, mysql_tbl_7e6eea_plan VARCHAR(50), mysql_tbl_7e6eea_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu8z1z` (
    `mysql_tbl_lu8z1z_customer_id` INT,
    `mysql_tbl_lu8z1z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lu8z1z` (`mysql_tbl_lu8z1z_customer_id`, `mysql_tbl_lu8z1z_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3203pt` (
    `mysql_tbl_3203pt_ticket_id` INT,
    `mysql_tbl_3203pt_concert_id` INT,
    `mysql_tbl_3203pt_customer_id` INT,
    `mysql_tbl_3203pt_seat_section` INT,
    `mysql_tbl_3203pt_seat_row` INT,
    `mysql_tbl_3203pt_seat_number` INT,
    `mysql_tbl_3203pt_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v80cw` (
    `mysql_tbl_1v80cw_concert_id` INT,
    `mysql_tbl_1v80cw_artist_id` INT,
    `mysql_tbl_1v80cw_venue_id` INT,
    `mysql_tbl_1v80cw_concert_date` DATE,
    `mysql_tbl_1v80cw_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3203pt` (`mysql_tbl_3203pt_ticket_id`, `mysql_tbl_3203pt_concert_id`, `mysql_tbl_3203pt_customer_id`, `mysql_tbl_3203pt_seat_section`, `mysql_tbl_3203pt_seat_row`, `mysql_tbl_3203pt_seat_number`, `mysql_tbl_3203pt_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1v80cw` (`mysql_tbl_1v80cw_concert_id`, `mysql_tbl_1v80cw_artist_id`, `mysql_tbl_1v80cw_venue_id`, `mysql_tbl_1v80cw_concert_date`, `mysql_tbl_1v80cw_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vugsbf` (
    `mysql_tbl_vugsbf_emp_id` INT,
    `mysql_tbl_vugsbf_department_id` INT,
    `mysql_tbl_vugsbf_salary` INT
);

INSERT INTO `mysql_tbl_vugsbf` (`mysql_tbl_vugsbf_emp_id`, `mysql_tbl_vugsbf_department_id`, `mysql_tbl_vugsbf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plaekv` (mysql_tbl_plaekv_id INT, mysql_tbl_plaekv_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44a6by` (
    `mysql_tbl_44a6by_supplier_id` INT,
    `mysql_tbl_44a6by_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_44a6by` (`mysql_tbl_44a6by_supplier_id`, `mysql_tbl_44a6by_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykvkdf` (
    `mysql_tbl_ykvkdf_customer_id` INT,
    `mysql_tbl_ykvkdf_country` INT
);

INSERT INTO `mysql_tbl_ykvkdf` (`mysql_tbl_ykvkdf_customer_id`, `mysql_tbl_ykvkdf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52t766` (
    `mysql_tbl_52t766_customer_id` INT,
    `mysql_tbl_52t766_status` VARCHAR(50),
    `mysql_tbl_52t766_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_52t766` (`mysql_tbl_52t766_customer_id`, `mysql_tbl_52t766_status`, `mysql_tbl_52t766_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c9brj` (
    `mysql_tbl_2c9brj_product_id` INT,
    `mysql_tbl_2c9brj_supplier_id` INT,
    `mysql_tbl_2c9brj_price` DECIMAL(10,2),
    `mysql_tbl_2c9brj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eiqwy` (
    `mysql_tbl_9eiqwy_supplier_id` INT,
    `mysql_tbl_9eiqwy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2c9brj` (`mysql_tbl_2c9brj_product_id`, `mysql_tbl_2c9brj_supplier_id`, `mysql_tbl_2c9brj_price`, `mysql_tbl_2c9brj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9eiqwy` (`mysql_tbl_9eiqwy_supplier_id`, `mysql_tbl_9eiqwy_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_44a6by_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_44a6by`
    WHERE mysql_tbl_44a6by_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ykvkdf`
    WHERE mysql_tbl_ykvkdf_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_52t766_STATUS, COALESCE(mysql_tbl_52t766_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_52t766`
    WHERE mysql_tbl_52t766_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9eiqwy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9eiqwy`
    WHERE mysql_tbl_9eiqwy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2c9brj_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_2c9brj`
    WHERE mysql_tbl_2c9brj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75);
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13);
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_plaekv` SET mysql_tbl_plaekv_FLAG_VALUE = mysql_tbl_plaekv_FLAG_VALUE + 1 WHERE mysql_tbl_plaekv_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vugsbf_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_vugsbf`
    WHERE mysql_tbl_vugsbf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3203pt_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_3203pt`
    WHERE mysql_tbl_3203pt_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1v80cw_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_3203pt` CT
    JOIN `mysql_tbl_1v80cw` C ON mysql_tbl_3203pt_CONCERT_ID = mysql_tbl_1v80cw_CONCERT_ID
    WHERE mysql_tbl_3203pt_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lu8z1z_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lu8z1z`
    WHERE mysql_tbl_lu8z1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_7e6eea_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_7e6eea_PLAN, mysql_tbl_7e6eea_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_7e6eea` WHERE mysql_tbl_7e6eea_USER_ID = mysql_tbl_7e6eea_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_7e6eea_PLAN';
    END IF;
    UPDATE `mysql_tbl_7e6eea` SET mysql_tbl_7e6eea_PLAN = NEW_PLAN WHERE mysql_tbl_7e6eea_USER_ID = mysql_tbl_7e6eea_USER_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC2_thtmlw();