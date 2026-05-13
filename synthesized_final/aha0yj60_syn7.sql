/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e72usn` (
    `mysql_tbl_e72usn_product_id` INT,
    `mysql_tbl_e72usn_supplier_id` INT,
    `mysql_tbl_e72usn_category_id` INT
);

INSERT INTO `mysql_tbl_e72usn` (`mysql_tbl_e72usn_product_id`, `mysql_tbl_e72usn_supplier_id`, `mysql_tbl_e72usn_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4yhc3` (
    `mysql_tbl_p4yhc3_res_id` INT,
    `mysql_tbl_p4yhc3_room_id` INT,
    `mysql_tbl_p4yhc3_guest_id` INT,
    `mysql_tbl_p4yhc3_check_in_date` DATE,
    `mysql_tbl_p4yhc3_check_out_date` DATE,
    `mysql_tbl_p4yhc3_total_price` DECIMAL(10,2),
    `mysql_tbl_p4yhc3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p4yhc3` (`mysql_tbl_p4yhc3_res_id`, `mysql_tbl_p4yhc3_room_id`, `mysql_tbl_p4yhc3_guest_id`, `mysql_tbl_p4yhc3_check_in_date`, `mysql_tbl_p4yhc3_check_out_date`, `mysql_tbl_p4yhc3_total_price`, `mysql_tbl_p4yhc3_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wk0s0` (
    `mysql_tbl_3wk0s0_order_id` INT,
    `mysql_tbl_3wk0s0_customer_id` INT
);

INSERT INTO `mysql_tbl_3wk0s0` (`mysql_tbl_3wk0s0_order_id`, `mysql_tbl_3wk0s0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3m88e` (
    `mysql_tbl_e3m88e_customer_id` INT,
    `mysql_tbl_e3m88e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85o98b` (
    `mysql_tbl_85o98b_order_id` INT,
    `mysql_tbl_85o98b_customer_id` INT,
    `mysql_tbl_85o98b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e3m88e` (`mysql_tbl_e3m88e_customer_id`, `mysql_tbl_e3m88e_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_85o98b` (`mysql_tbl_85o98b_order_id`, `mysql_tbl_85o98b_customer_id`, `mysql_tbl_85o98b_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yki9g` (
    `mysql_tbl_8yki9g_animal_id` INT,
    `mysql_tbl_8yki9g_name` VARCHAR(50),
    `mysql_tbl_8yki9g_species` INT,
    `mysql_tbl_8yki9g_breed` INT,
    `mysql_tbl_8yki9g_age_months` INT,
    `mysql_tbl_8yki9g_weight_kg` INT,
    `mysql_tbl_8yki9g_adoption_fee` INT,
    `mysql_tbl_8yki9g_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17fs1f` (
    `mysql_tbl_17fs1f_application_id` INT,
    `mysql_tbl_17fs1f_animal_id` INT,
    `mysql_tbl_17fs1f_applicant_id` INT,
    `mysql_tbl_17fs1f_application_date` DATE,
    `mysql_tbl_17fs1f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8yki9g` (`mysql_tbl_8yki9g_animal_id`, `mysql_tbl_8yki9g_name`, `mysql_tbl_8yki9g_species`, `mysql_tbl_8yki9g_breed`, `mysql_tbl_8yki9g_age_months`, `mysql_tbl_8yki9g_weight_kg`, `mysql_tbl_8yki9g_adoption_fee`, `mysql_tbl_8yki9g_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_17fs1f` (`mysql_tbl_17fs1f_application_id`, `mysql_tbl_17fs1f_animal_id`, `mysql_tbl_17fs1f_applicant_id`, `mysql_tbl_17fs1f_application_date`, `mysql_tbl_17fs1f_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuzn4s` (
    `mysql_tbl_fuzn4s_product_id` INT,
    `mysql_tbl_fuzn4s_price` DECIMAL(10,2),
    `mysql_tbl_fuzn4s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fuzn4s` (`mysql_tbl_fuzn4s_product_id`, `mysql_tbl_fuzn4s_price`, `mysql_tbl_fuzn4s_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_557zx6` (
    `mysql_tbl_557zx6_customer_id` INT,
    `mysql_tbl_557zx6_registration_date` DATE,
    `mysql_tbl_557zx6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm2bei` (
    `mysql_tbl_rm2bei_order_id` INT,
    `mysql_tbl_rm2bei_customer_id` INT,
    `mysql_tbl_rm2bei_order_date` DATE,
    `mysql_tbl_rm2bei_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_557zx6` (`mysql_tbl_557zx6_customer_id`, `mysql_tbl_557zx6_registration_date`, `mysql_tbl_557zx6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rm2bei` (`mysql_tbl_rm2bei_order_id`, `mysql_tbl_rm2bei_customer_id`, `mysql_tbl_rm2bei_order_date`, `mysql_tbl_rm2bei_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_rm2bei_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_rm2bei`
    WHERE mysql_tbl_rm2bei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_e72usn_SUPPLIER_ID, mysql_tbl_e72usn_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_e72usn`
    WHERE mysql_tbl_e72usn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_p4yhc3_CHECK_IN_DATE, mysql_tbl_p4yhc3_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_p4yhc3`
    WHERE mysql_tbl_p4yhc3_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6efeoq`
    WHERE mysql_tbl_3wk0s0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fuzn4s_PRICE, 0) * COALESCE(mysql_tbl_fuzn4s_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_fuzn4s`
    WHERE mysql_tbl_fuzn4s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_8yki9g_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_8yki9g`
    WHERE mysql_tbl_8yki9g_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_17fs1f`
    WHERE mysql_tbl_17fs1f_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_17fs1f_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_85o98b` O
    JOIN `mysql_tbl_e3m88e` C ON mysql_tbl_85o98b_CUSTOMER_ID = mysql_tbl_e3m88e_CUSTOMER_ID
    WHERE mysql_tbl_e3m88e_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + (((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(1, 1);