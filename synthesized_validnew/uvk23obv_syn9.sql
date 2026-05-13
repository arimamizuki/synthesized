/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o1bbz7` (
    `mysql_tbl_o1bbz7_emp_id` INT,
    `mysql_tbl_o1bbz7_department_id` INT,
    `mysql_tbl_o1bbz7_salary` INT
);

INSERT INTO `mysql_tbl_o1bbz7` (`mysql_tbl_o1bbz7_emp_id`, `mysql_tbl_o1bbz7_department_id`, `mysql_tbl_o1bbz7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy7rjq` (
    `mysql_tbl_fy7rjq_booking_id` INT,
    `mysql_tbl_fy7rjq_guest_id` INT,
    `mysql_tbl_fy7rjq_room_id` INT,
    `mysql_tbl_fy7rjq_check_in_date` DATE,
    `mysql_tbl_fy7rjq_check_out_date` DATE,
    `mysql_tbl_fy7rjq_room_rate` INT,
    `mysql_tbl_fy7rjq_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otfgmc` (
    `mysql_tbl_otfgmc_room_id` INT,
    `mysql_tbl_otfgmc_room_type` VARCHAR(50),
    `mysql_tbl_otfgmc_base_rate` INT,
    `mysql_tbl_otfgmc_max_occupancy` INT
);

INSERT INTO `mysql_tbl_fy7rjq` (`mysql_tbl_fy7rjq_booking_id`, `mysql_tbl_fy7rjq_guest_id`, `mysql_tbl_fy7rjq_room_id`, `mysql_tbl_fy7rjq_check_in_date`, `mysql_tbl_fy7rjq_check_out_date`, `mysql_tbl_fy7rjq_room_rate`, `mysql_tbl_fy7rjq_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_otfgmc` (`mysql_tbl_otfgmc_room_id`, `mysql_tbl_otfgmc_room_type`, `mysql_tbl_otfgmc_base_rate`, `mysql_tbl_otfgmc_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6wubm` (
    `mysql_tbl_s6wubm_product_id` INT,
    `mysql_tbl_s6wubm_category_id` INT,
    `mysql_tbl_s6wubm_price` DECIMAL(10,2),
    `mysql_tbl_s6wubm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10gxxz` (
    `mysql_tbl_10gxxz_category_id` INT,
    `mysql_tbl_10gxxz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s6wubm` (`mysql_tbl_s6wubm_product_id`, `mysql_tbl_s6wubm_category_id`, `mysql_tbl_s6wubm_price`, `mysql_tbl_s6wubm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_10gxxz` (`mysql_tbl_10gxxz_category_id`, `mysql_tbl_10gxxz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g91m0f` (
    `mysql_tbl_g91m0f_campaign_id` INT,
    `mysql_tbl_g91m0f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g91m0f` (`mysql_tbl_g91m0f_campaign_id`, `mysql_tbl_g91m0f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9d1uj` (
    `mysql_tbl_e9d1uj_product_id` INT,
    `mysql_tbl_e9d1uj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9d1uj` (`mysql_tbl_e9d1uj_product_id`, `mysql_tbl_e9d1uj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpg8ui` (
    `mysql_tbl_tpg8ui_emp_id` INT,
    `mysql_tbl_tpg8ui_department_id` INT,
    `mysql_tbl_tpg8ui_salary` INT
);

INSERT INTO `mysql_tbl_tpg8ui` (`mysql_tbl_tpg8ui_emp_id`, `mysql_tbl_tpg8ui_department_id`, `mysql_tbl_tpg8ui_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9iwgm` (
    `mysql_tbl_r9iwgm_campaign_id` INT,
    `mysql_tbl_r9iwgm_start_date` DATE,
    `mysql_tbl_r9iwgm_end_date` DATE,
    `mysql_tbl_r9iwgm_budget` INT,
    `mysql_tbl_r9iwgm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s56so7` (
    `mysql_tbl_s56so7_conversion_id` INT,
    `mysql_tbl_s56so7_campaign_id` INT,
    `mysql_tbl_s56so7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_r9iwgm` (`mysql_tbl_r9iwgm_campaign_id`, `mysql_tbl_r9iwgm_start_date`, `mysql_tbl_r9iwgm_end_date`, `mysql_tbl_r9iwgm_budget`, `mysql_tbl_r9iwgm_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_s56so7` (`mysql_tbl_s56so7_conversion_id`, `mysql_tbl_s56so7_campaign_id`, `mysql_tbl_s56so7_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_o1bbz7_SALARY), 0), COALESCE(MIN(mysql_tbl_o1bbz7_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_o1bbz7`
    WHERE mysql_tbl_o1bbz7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g91m0f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g91m0f`
    WHERE mysql_tbl_g91m0f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s6wubm_PRICE, 0), COALESCE(mysql_tbl_s6wubm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_s6wubm`
    WHERE mysql_tbl_s6wubm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tpg8ui_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tpg8ui`
    WHERE mysql_tbl_tpg8ui_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tpg8ui_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_tpg8ui`
    WHERE mysql_tbl_tpg8ui_DEPARTMENT_ID = (SELECT mysql_tbl_tpg8ui_DEPARTMENT_ID FROM `mysql_tbl_tpg8ui` WHERE mysql_tbl_tpg8ui_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_r9iwgm_END_DATE, mysql_tbl_r9iwgm_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_r9iwgm`
    WHERE mysql_tbl_r9iwgm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_s56so7`
    WHERE mysql_tbl_s56so7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + DIGEST_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e9d1uj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e9d1uj`
    WHERE mysql_tbl_e9d1uj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(mysql_tbl_fy7rjq_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_fy7rjq_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_fy7rjq`
    WHERE mysql_tbl_fy7rjq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fy7rjq_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_fy7rjq` HB
    JOIN `mysql_tbl_otfgmc` R ON mysql_tbl_fy7rjq_ROOM_ID = mysql_tbl_otfgmc_ROOM_ID
    WHERE mysql_tbl_fy7rjq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fy7rjq_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_fy7rjq`
    WHERE mysql_tbl_fy7rjq_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(1, 1, 1, 1);