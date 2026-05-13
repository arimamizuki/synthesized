/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hvkjpq` (
    `mysql_tbl_hvkjpq_order_id` INT,
    `mysql_tbl_hvkjpq_customer_id` INT,
    `mysql_tbl_hvkjpq_order_date` DATE,
    `mysql_tbl_hvkjpq_total_amount` DECIMAL(10,2),
    `mysql_tbl_hvkjpq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0hu4r` (
    `mysql_tbl_c0hu4r_order_id` INT,
    `mysql_tbl_c0hu4r_product_id` INT,
    `mysql_tbl_c0hu4r_quantity` INT
);

INSERT INTO `mysql_tbl_hvkjpq` (`mysql_tbl_hvkjpq_order_id`, `mysql_tbl_hvkjpq_customer_id`, `mysql_tbl_hvkjpq_order_date`, `mysql_tbl_hvkjpq_total_amount`, `mysql_tbl_hvkjpq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c0hu4r` (`mysql_tbl_c0hu4r_order_id`, `mysql_tbl_c0hu4r_product_id`, `mysql_tbl_c0hu4r_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eqffn6` (
    `mysql_tbl_eqffn6_contract_id` INT,
    `mysql_tbl_eqffn6_customer_id` INT,
    `mysql_tbl_eqffn6_equipment_type` VARCHAR(50),
    `mysql_tbl_eqffn6_contract_term_years` INT,
    `mysql_tbl_eqffn6_annual_cost` DECIMAL(10,2),
    `mysql_tbl_eqffn6_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no7zg8` (
    `mysql_tbl_no7zg8_record_id` INT,
    `mysql_tbl_no7zg8_contract_id` INT,
    `mysql_tbl_no7zg8_service_date` DATE,
    `mysql_tbl_no7zg8_service_type` VARCHAR(50),
    `mysql_tbl_no7zg8_labor_hours` INT,
    `mysql_tbl_no7zg8_parts_replaced` INT
);

INSERT INTO `mysql_tbl_eqffn6` (`mysql_tbl_eqffn6_contract_id`, `mysql_tbl_eqffn6_customer_id`, `mysql_tbl_eqffn6_equipment_type`, `mysql_tbl_eqffn6_contract_term_years`, `mysql_tbl_eqffn6_annual_cost`, `mysql_tbl_eqffn6_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_no7zg8` (`mysql_tbl_no7zg8_record_id`, `mysql_tbl_no7zg8_contract_id`, `mysql_tbl_no7zg8_service_date`, `mysql_tbl_no7zg8_service_type`, `mysql_tbl_no7zg8_labor_hours`, `mysql_tbl_no7zg8_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr16xt` (
    `mysql_tbl_yr16xt_customer_id` INT,
    `mysql_tbl_yr16xt_order_date` DATE,
    `mysql_tbl_yr16xt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yr16xt` (`mysql_tbl_yr16xt_customer_id`, `mysql_tbl_yr16xt_order_date`, `mysql_tbl_yr16xt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5axoa` (mysql_tbl_d5axoa_id INT, mysql_tbl_d5axoa_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8gj7v` (
    `mysql_tbl_e8gj7v_customer_id` INT,
    `mysql_tbl_e8gj7v_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq437z` (
    `mysql_tbl_qq437z_order_id` INT,
    `mysql_tbl_qq437z_customer_id` INT,
    `mysql_tbl_qq437z_order_date` DATE,
    `mysql_tbl_qq437z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e8gj7v` (`mysql_tbl_e8gj7v_customer_id`, `mysql_tbl_e8gj7v_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qq437z` (`mysql_tbl_qq437z_order_id`, `mysql_tbl_qq437z_customer_id`, `mysql_tbl_qq437z_order_date`, `mysql_tbl_qq437z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkci18` (
    `mysql_tbl_bkci18_ticket_id` INT,
    `mysql_tbl_bkci18_event_id` INT,
    `mysql_tbl_bkci18_customer_id` INT,
    `mysql_tbl_bkci18_ticket_type` VARCHAR(50),
    `mysql_tbl_bkci18_price` DECIMAL(10,2),
    `mysql_tbl_bkci18_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfqj4b` (
    `mysql_tbl_jfqj4b_event_id` INT,
    `mysql_tbl_jfqj4b_venue_id` INT,
    `mysql_tbl_jfqj4b_event_date` DATE,
    `mysql_tbl_jfqj4b_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bkci18` (`mysql_tbl_bkci18_ticket_id`, `mysql_tbl_bkci18_event_id`, `mysql_tbl_bkci18_customer_id`, `mysql_tbl_bkci18_ticket_type`, `mysql_tbl_bkci18_price`, `mysql_tbl_bkci18_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jfqj4b` (`mysql_tbl_jfqj4b_event_id`, `mysql_tbl_jfqj4b_venue_id`, `mysql_tbl_jfqj4b_event_date`, `mysql_tbl_jfqj4b_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4105p` (
    `mysql_tbl_t4105p_id` INT,
    `mysql_tbl_t4105p_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hssfnp` (
    `mysql_tbl_hssfnp_user_id` INT
);

INSERT INTO `mysql_tbl_t4105p` (`mysql_tbl_t4105p_id`, `mysql_tbl_t4105p_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_hssfnp` (`mysql_tbl_hssfnp_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i6jk1` (
    `mysql_tbl_3i6jk1_category_id` INT,
    `mysql_tbl_3i6jk1_price` DECIMAL(10,2),
    `mysql_tbl_3i6jk1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3i6jk1` (`mysql_tbl_3i6jk1_category_id`, `mysql_tbl_3i6jk1_price`, `mysql_tbl_3i6jk1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa87fj` (
    `mysql_tbl_fa87fj_appointment_id` INT,
    `mysql_tbl_fa87fj_customer_id` INT,
    `mysql_tbl_fa87fj_artist_id` INT,
    `mysql_tbl_fa87fj_design_complexity` INT,
    `mysql_tbl_fa87fj_size_sqin` INT,
    `mysql_tbl_fa87fj_placement` INT,
    `mysql_tbl_fa87fj_session_hours` INT,
    `mysql_tbl_fa87fj_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c66a76` (
    `mysql_tbl_c66a76_artist_id` INT,
    `mysql_tbl_c66a76_name` VARCHAR(50),
    `mysql_tbl_c66a76_experience_years` INT,
    `mysql_tbl_c66a76_specialty` INT
);

INSERT INTO `mysql_tbl_fa87fj` (`mysql_tbl_fa87fj_appointment_id`, `mysql_tbl_fa87fj_customer_id`, `mysql_tbl_fa87fj_artist_id`, `mysql_tbl_fa87fj_design_complexity`, `mysql_tbl_fa87fj_size_sqin`, `mysql_tbl_fa87fj_placement`, `mysql_tbl_fa87fj_session_hours`, `mysql_tbl_fa87fj_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_c66a76` (`mysql_tbl_c66a76_artist_id`, `mysql_tbl_c66a76_name`, `mysql_tbl_c66a76_experience_years`, `mysql_tbl_c66a76_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j8rmb` (
    `mysql_tbl_3j8rmb_sale_id` INT,
    `mysql_tbl_3j8rmb_product_id` INT,
    `mysql_tbl_3j8rmb_quantity` INT,
    `mysql_tbl_3j8rmb_sale_date` DATE,
    `mysql_tbl_3j8rmb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3j8rmb` (`mysql_tbl_3j8rmb_sale_id`, `mysql_tbl_3j8rmb_product_id`, `mysql_tbl_3j8rmb_quantity`, `mysql_tbl_3j8rmb_sale_date`, `mysql_tbl_3j8rmb_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_d5axoa`
    SET mysql_tbl_d5axoa_TAG_NAME = CASE
        WHEN mysql_tbl_d5axoa_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_d5axoa_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_d5axoa_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_d5axoa_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3i6jk1_PRICE), 0), COALESCE(SUM(mysql_tbl_3i6jk1_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_3i6jk1`
    WHERE mysql_tbl_3i6jk1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_e8gj7v_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_e8gj7v`
    WHERE mysql_tbl_e8gj7v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qq437z`
    WHERE mysql_tbl_qq437z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + (-N));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yr16xt_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yr16xt`
    WHERE mysql_tbl_yr16xt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqffn6_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_eqffn6`
    WHERE mysql_tbl_eqffn6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_no7zg8_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_no7zg8`
    WHERE mysql_tbl_no7zg8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_no7zg8_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_no7zg8`
    WHERE mysql_tbl_no7zg8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_t4105p_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_t4105p` WHERE `mysql_tbl_t4105p_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_hssfnp_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_hssfnp` AS UP
    LEFT JOIN `mysql_tbl_t4105p` AS U ON U.`mysql_tbl_t4105p_ID` = UP.`mysql_tbl_hssfnp_USER_ID`
    WHERE U.`mysql_tbl_t4105p_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_jfqj4b_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_bkci18_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_bkci18` T
    JOIN `mysql_tbl_jfqj4b` E ON mysql_tbl_bkci18_EVENT_ID = mysql_tbl_jfqj4b_EVENT_ID
    WHERE mysql_tbl_bkci18_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_bkci18_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fa87fj_SIZE_SQIN, 4), COALESCE(mysql_tbl_fa87fj_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_fa87fj`
    WHERE mysql_tbl_fa87fj_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c66a76_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_fa87fj` TA
    JOIN `mysql_tbl_c66a76` A ON mysql_tbl_fa87fj_ARTIST_ID = mysql_tbl_c66a76_ARTIST_ID
    WHERE mysql_tbl_fa87fj_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_fa87fj_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_fa87fj`
    WHERE mysql_tbl_fa87fj_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3j8rmb_QUANTITY * mysql_tbl_3j8rmb_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_3j8rmb`
    WHERE YEAR(mysql_tbl_3j8rmb_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c0hu4r_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_c0hu4r`
    WHERE mysql_tbl_c0hu4r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_c0hu4r_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_c0hu4r`
    WHERE mysql_tbl_c0hu4r_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(1);