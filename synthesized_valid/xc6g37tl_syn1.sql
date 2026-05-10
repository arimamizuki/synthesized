/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7yizrd` (
    `mysql_tbl_7yizrd_campaign_id` INT,
    `mysql_tbl_7yizrd_start_date` DATE,
    `mysql_tbl_7yizrd_end_date` DATE,
    `mysql_tbl_7yizrd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rer6dp` (
    `mysql_tbl_rer6dp_conversion_id` INT,
    `mysql_tbl_rer6dp_campaign_id` INT,
    `mysql_tbl_rer6dp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7yizrd` (`mysql_tbl_7yizrd_campaign_id`, `mysql_tbl_7yizrd_start_date`, `mysql_tbl_7yizrd_end_date`, `mysql_tbl_7yizrd_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rer6dp` (`mysql_tbl_rer6dp_conversion_id`, `mysql_tbl_rer6dp_campaign_id`, `mysql_tbl_rer6dp_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_anhw5f` (
    `mysql_tbl_anhw5f_product_id` INT,
    `mysql_tbl_anhw5f_category_id` INT,
    `mysql_tbl_anhw5f_price` DECIMAL(10,2),
    `mysql_tbl_anhw5f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bawltx` (
    `mysql_tbl_bawltx_category_id` INT,
    `mysql_tbl_bawltx_name` VARCHAR(50),
    `mysql_tbl_bawltx_parent_category_id` INT
);

INSERT INTO `mysql_tbl_anhw5f` (`mysql_tbl_anhw5f_product_id`, `mysql_tbl_anhw5f_category_id`, `mysql_tbl_anhw5f_price`, `mysql_tbl_anhw5f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bawltx` (`mysql_tbl_bawltx_category_id`, `mysql_tbl_bawltx_name`, `mysql_tbl_bawltx_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8ksmt` (
    `mysql_tbl_o8ksmt_customer_id` INT,
    `mysql_tbl_o8ksmt_status` VARCHAR(50),
    `mysql_tbl_o8ksmt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8ksmt` (`mysql_tbl_o8ksmt_customer_id`, `mysql_tbl_o8ksmt_status`, `mysql_tbl_o8ksmt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdmtos` (
    `mysql_tbl_fdmtos_product_id` INT,
    `mysql_tbl_fdmtos_price` DECIMAL(10,2),
    `mysql_tbl_fdmtos_stock_quantity` INT,
    `mysql_tbl_fdmtos_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkmn62` (
    `mysql_tbl_gkmn62_order_id` INT,
    `mysql_tbl_gkmn62_product_id` INT,
    `mysql_tbl_gkmn62_quantity` INT
);

INSERT INTO `mysql_tbl_fdmtos` (`mysql_tbl_fdmtos_product_id`, `mysql_tbl_fdmtos_price`, `mysql_tbl_fdmtos_stock_quantity`, `mysql_tbl_fdmtos_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_gkmn62` (`mysql_tbl_gkmn62_order_id`, `mysql_tbl_gkmn62_product_id`, `mysql_tbl_gkmn62_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hg9eo` (
    `mysql_tbl_8hg9eo_supplier_id` INT
);

INSERT INTO `mysql_tbl_8hg9eo` (`mysql_tbl_8hg9eo_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvc9qs` (
    `mysql_tbl_uvc9qs_product_id` INT,
    `mysql_tbl_uvc9qs_category_id` INT,
    `mysql_tbl_uvc9qs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uvc9qs` (`mysql_tbl_uvc9qs_product_id`, `mysql_tbl_uvc9qs_category_id`, `mysql_tbl_uvc9qs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd834b` (
    `mysql_tbl_cd834b_emp_id` INT,
    `mysql_tbl_cd834b_department_id` INT,
    `mysql_tbl_cd834b_salary` INT,
    `mysql_tbl_cd834b_hire_date` DATE,
    `mysql_tbl_cd834b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cd834b` (`mysql_tbl_cd834b_emp_id`, `mysql_tbl_cd834b_department_id`, `mysql_tbl_cd834b_salary`, `mysql_tbl_cd834b_hire_date`, `mysql_tbl_cd834b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_o8ksmt_STATUS, COALESCE(mysql_tbl_o8ksmt_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_o8ksmt`
    WHERE mysql_tbl_o8ksmt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6gentl`
    WHERE mysql_tbl_8hg9eo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + (((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fdmtos_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_fdmtos`
    WHERE mysql_tbl_fdmtos_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gkmn62_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_gkmn62`
    WHERE mysql_tbl_gkmn62_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_dn7g2u', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_dn7g2u', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_dn7g2u', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_anhw5f_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_anhw5f`
    WHERE mysql_tbl_anhw5f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_anhw5f_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_anhw5f`
    WHERE mysql_tbl_anhw5f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + V_DISCOUNT_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cd834b_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cd834b_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cd834b_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_cd834b`
    WHERE mysql_tbl_cd834b_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_uvc9qs_PRICE), 0), COALESCE(AVG(mysql_tbl_uvc9qs_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_uvc9qs`
    WHERE mysql_tbl_uvc9qs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dn7g2u` INTO OUTFILE '/TMP/mysql_tbl_dn7g2u.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_dn7g2u` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_rer6dp_CONVERSION_DATE, mysql_tbl_7yizrd_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_rer6dp` C
    JOIN `mysql_tbl_7yizrd` CAMP ON mysql_tbl_rer6dp_CAMPAIGN_ID = mysql_tbl_7yizrd_CAMPAIGN_ID
    WHERE mysql_tbl_rer6dp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(1);